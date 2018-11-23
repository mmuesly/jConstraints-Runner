package jConstraints
import java.io.{BufferedWriter, File, FileWriter}
import java.util

import gov.nasa.jpf.constraints.api.ConstraintSolver
import gov.nasa.jpf.constraints.smtlibUtility.parser.SMTLIBParser
import gov.nasa.jpf.constraints.solvers.nativez3.NativeZ3Solver
import gov.nasa.jpf.constraints.solvers.SolvingService

import scala.io.Source

object jConstraintsRunner extends App {
  if (args.length != 2) {
    println("Expected two args. First a seed, second a problem.")
  } else {
    val seed = args(0)
    val problem = args(1)

    val input = Source.fromFile(problem).mkString

    println("parsing...")
    val parser_start = System.currentTimeMillis()
    val smtProblem = SMTLIBParser.parseSMTProgram(input)
    println("...done start solving ...")
    val parsingTime = System.currentTimeMillis() - parser_start

    val config = new util.HashMap[String, String]()
//    spacer.random_seed (unsigned int) (default: 0)
//    random_freq (double) (default: 0.01)
//    random_seed (unsigned int) (default: 0)
//    randomize (bool) (default: true)
//    arith.random_initial_value (bool) (default: false)
//    random_seed (unsigned int) (default: 0)
//    random_offset (bool) (default: true)
//    random_seed (unsigned int) (default: 0)
    config.put("sat.random_seed", seed)
    config.put("smt.random_seed", seed)
    config.put("fixedpoint.spacer.random_seed", seed)
    config.put("sls.random_seed", seed)

    val solver = new NativeZ3Solver(-1, config);
    val solvers: util.Set[ConstraintSolver] =
      new util.HashSet[ConstraintSolver]()
    solvers.add(solver)
    val solvingService = new SolvingService(solvers)

    val start = System.currentTimeMillis()
    val res = solvingService.solve(smtProblem)
    val computeTime = System.currentTimeMillis() - start
    println(s"... result: ${res}")

    val file = new File(
      s"/data/result_${seed}_${problem.takeRight(20).replace("/", "_")}_${System
        .currentTimeMillis()}.txt"
    )
    val writer = new BufferedWriter(new FileWriter(file))

    writer.write(s"input: \n\tseed=${seed} \n \tfile=${problem}\n")
    writer.write("output\n")
    writer.write(s"\tresult: ${res.toString}\n")
    writer.write(s"\tparser time: ${parsingTime} ms\n")
    writer.write(s"\tsolving time: ${computeTime} ms\n")
    writer.close()
  }
}

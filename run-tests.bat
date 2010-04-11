@ECHO OFF

java -cp bin\junit-4.8.1.jar;runtime\stabrt.jar;bin\asm-3.2.jar;compiler\stabc.jar;tests\classes org.junit.runner.JUnitCore stab.parser.test.SourceCodeScannerTest stab.parser.test.PreprocessorTest stab.parser.test.PreprocessedTextScannerTest stab.helpers.test.UserDataContainerTest stab.parser.test.ParseExpressionTest stab.parser.test.ParseCompilationUnitTest stab.bytecode.test.TypeSystemTest stab.bytecode.test.TypeBuilderTest stab.compiler.test.MemberInfoTest stab.compiler.test.MemberResolverTest stab.compiler.test.ExpressionsTest stab.compiler.test.ObjectModelTest stab.compiler.test.StatementsTest stab.compiler.test.LibraryTest stab.compiler.test.NotCommittedTest stab.compiler.test.SyntaxErrorTest stab.compiler.test.ObjectModelErrorTest stab.compiler.test.StatementsErrorTest stab.compiler.test.ExpressionsErrorTest stab.syntaxtree.test.QueryTranslatorTest

REM java -cp bin\junit-4.8.1.jar;runtime\stabrt.jar;bin\asm-3.2.jar;compiler\stabc.jar;tests\classes org.junit.runner.JUnitCore stab.compiler.test.LibraryTest


package org.onebeartoe.modeling.openscad.test.suite;

import java.util.logging.Level;
import java.util.logging.Logger;
import org.onebeartoe.modeling.openscad.test.suite.utils.OpenScadTestSuiteService;
import org.testng.annotations.Test;

/**
 *
 * @author Roberto Marquez <https://www.youtube.com/user/onebeartoe>
 */
public class OpenScadTestSuiteTest 
{
    private Logger logger;
    
    public OpenScadTestSuiteTest()
    {
        logger = Logger.getLogger( getClass().getName() );
    }

    @Test(groups = {"openscad-test-suite"})
    public void testSuite() throws Exception
    {        
        OpenScadTestSuiteService testSuite = new OpenScadTestSuiteService();

        RunProfile runProfile = new RunProfile();

        runProfile.executablePath = "openscad";
//TODO: use the nightly version, since it is the latest version?
//        runProfile.executablePath = "openscad-nightly";

        runProfile.path = "src/main/openscad/basics/";
        
        runProfile.redirectOpenscad = false;
        
        testSuite.serviceRequest(runProfile);
    }
}
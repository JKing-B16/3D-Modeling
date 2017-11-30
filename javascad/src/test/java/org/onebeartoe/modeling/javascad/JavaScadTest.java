
package org.onebeartoe.modeling.javascad;

import eu.printingin3d.javascad.models.Abstract3dModel;
import eu.printingin3d.javascad.models.IModel;
import eu.printingin3d.javascad.utils.IScadFile;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.testng.annotations.Test;

/**
 * @author Roberto Marquez - https://github.com/onebeartoe
 */
public abstract class JavaScadTest 
{
    protected String outputPath = "src/main/generated-openscad/";

    abstract protected 
Abstract3dModel                                                    
//                        Extendable3dModel
//                        IModel 
                                            getModel();
    
    abstract protected String getOutfileName();

    protected void saveScadFile(String outfileName, IModel model, int o) throws IOException
    {
        File outDir = new File(outputPath);
  
        File outfile = new File(outDir, outfileName);
        
        OpenScadFile scadFile = new OpenScadFile();
        scadFile.addModel(model);
        
//        List<OpenScadFile> scadFiles = new ArrayList();
//        scadFiles.add(scadFile);
        
        SaveScadFileService ssfs = new SaveScadFileService();
        ssfs.saveModelAsScad(outfile, scadFile);
        
//        ssf.addModel(outfileName, model);
//        ssf.addModel
//        ssf.saveScadFiles();
    }
    
    @Test()
    public void test() throws IOException
    {        
//        IModel 
//        Extendable3dModel
                Abstract3dModel
                model = getModel();
        
        String outfileName = getOutfileName();
                
        saveScadFile(outfileName, model, 9);
    }    
}

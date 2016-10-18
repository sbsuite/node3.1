namespace node3_1
{
   public class UtilityHelper
   {
      private readonly FileHelper _fileHelper;

      public UtilityHelper(FileHelper fileHelper)
      {
         _fileHelper = fileHelper;
      }

      public void MethodNotTested(string filename)
      {
         _fileHelper.SaveFile(filename);
      }
   }
}

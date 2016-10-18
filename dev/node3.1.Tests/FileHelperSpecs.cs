using node3_1;
using NUnit.Framework;

namespace Tests.node3_1
{
   [TestFixture]
   public class FileHelperSpecs
   {
      [Test]
      public void SimpleTest()
      {
         var fileHelper = new FileHelper();
         Assert.That(fileHelper.SaveFile(""));
      }

      [IntegrationTest]
      [Test]
      public void IntegrationTest()
      {
         Assert.IsTrue(true);
      }
   }
}
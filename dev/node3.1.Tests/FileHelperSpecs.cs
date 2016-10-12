using NUnit.Framework;

namespace node3_1
{
   [TestFixture]
   public class FileHelperSpecs
   {
      [Test]
      public void SimpleTest()
      {
         Assert.IsTrue(true);
      }

      [IntegrationTest]
      [Test]
      public void IntegrationTest()
      {
         Assert.IsTrue(true);
      }
   }
}
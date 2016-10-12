using NUnit.Framework;

namespace node3_1
{
   public class IntegrationTestAttribute  : CategoryAttribute
   {
      public IntegrationTestAttribute() : base("IntegrationTest")
      {
      }
   }
}
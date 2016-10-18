using NUnit.Framework;

namespace Tests.node3_1
{
   public class IntegrationTestAttribute  : CategoryAttribute
   {
      public IntegrationTestAttribute() : base("IntegrationTest")
      {
      }
   }
}
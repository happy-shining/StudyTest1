using NUnit.Framework;
using StudyTest1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject1
{
    public class CalculationTest
    {
        [Test]
        public void AddTest()
        {
            Calculation c = new Calculation();
            int ret = c.Add(3, 4);

            Assert.AreEqual(7, ret);
        }
    }
}

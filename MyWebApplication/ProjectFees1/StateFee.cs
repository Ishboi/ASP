using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectFees1
{
    class StateFee
    {
        public string Name
        {
            get;
            private set;
        }
        public string TwoLetterCode
        {
            get;
            private set;
        }
        public decimal Fee
        {
            get;
            private set;
        }
        public StateFee(string name, string twoletterCode, decimal fee)
        {
            Name = name;
            TwoLetterCode = twoletterCode;
            Fee = fee;
        }
    }
}

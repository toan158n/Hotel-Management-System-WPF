//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Hotel_Management_System_WPF.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class service_detail_order
    {
        public int id { get; set; }
        public Nullable<int> service_info_id { get; set; }
        public Nullable<int> service_order_id { get; set; }
        public string note { get; set; }
    
        public virtual service_info service_info { get; set; }
        public virtual service_order service_order { get; set; }
    }
}

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
    
    public partial class food_order
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public food_order()
        {
            this.food_detail_order = new HashSet<food_detail_order>();
        }
    
        public int id { get; set; }
        public System.DateTime date_info { get; set; }
        public Nullable<int> successful_reservation_id { get; set; }
        public int total_price { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<food_detail_order> food_detail_order { get; set; }
        public virtual successful_reservation successful_reservation { get; set; }
    }
}

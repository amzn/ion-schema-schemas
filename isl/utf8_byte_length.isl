 schema_header::{
   imports: [
     { id: "isl/non_negative_int.isl" },
   ],
 }

 type::{
   name: utf8_byte_length,
   one_of: [
     non_negative_int,
     range_non_negative_int,
   ],
 }

 schema_footer::{
 }
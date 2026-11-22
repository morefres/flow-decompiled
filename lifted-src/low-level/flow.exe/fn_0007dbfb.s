; instruction-faithful x86-64 fallback for flow.exe rva=0x7dbfb-0x7dc13
0x000000014007dbfb: mov      qword ptr [rsp + 0x10], rdx
0x000000014007dc00: push     rbp
0x000000014007dc01: sub      rsp, 0x20
0x000000014007dc05: lea      rbp, [rdx + 0x80]
0x000000014007dc0c: call     0x140768ef0
0x000000014007dc11: ud2      

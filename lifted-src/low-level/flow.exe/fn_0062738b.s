; instruction-faithful x86-64 fallback for flow.exe rva=0x62738b-0x6273ad
0x000000014062738b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627390: push     rbp
0x0000000140627391: sub      rsp, 0x20
0x0000000140627395: lea      rbp, [rdx + 0x30]
0x0000000140627399: mov      rax, qword ptr [rbp - 0x10]
0x000000014062739d: lea      rcx, [rax + 0x38]
0x00000001406273a1: call     0x1406273cf
0x00000001406273a6: nop      
0x00000001406273a7: add      rsp, 0x20
0x00000001406273ab: pop      rbp
0x00000001406273ac: ret      

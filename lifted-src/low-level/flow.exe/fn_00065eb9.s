; instruction-faithful x86-64 fallback for flow.exe rva=0x65eb9-0x65ed1
0x0000000140065eb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065ebe: push     rbp
0x0000000140065ebf: sub      rsp, 0x20
0x0000000140065ec3: lea      rbp, [rdx + 0x80]
0x0000000140065eca: call     0x140768ef0
0x0000000140065ecf: ud2      

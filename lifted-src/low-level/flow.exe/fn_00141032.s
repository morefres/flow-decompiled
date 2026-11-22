; instruction-faithful x86-64 fallback for flow.exe rva=0x141032-0x141057
0x0000000140141032: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141037: push     rbp
0x0000000140141038: sub      rsp, 0x20
0x000000014014103c: lea      rbp, [rdx + 0x30]
0x0000000140141040: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140141044: add      rcx, 0x1400
0x000000014014104b: call     0x140808833
0x0000000140141050: nop      
0x0000000140141051: add      rsp, 0x20
0x0000000140141055: pop      rbp
0x0000000140141056: ret      

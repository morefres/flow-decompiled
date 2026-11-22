; instruction-faithful x86-64 fallback for flow.exe rva=0x813ee5-0x813f07
0x0000000140813ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813eea: push     rbp
0x0000000140813eeb: sub      rsp, 0x20
0x0000000140813eef: lea      rbp, [rdx + 0x30]
0x0000000140813ef3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140813ef7: lea      rcx, [rax + 0x38]
0x0000000140813efb: call     0x140813f29
0x0000000140813f00: nop      
0x0000000140813f01: add      rsp, 0x20
0x0000000140813f05: pop      rbp
0x0000000140813f06: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x205d70-0x205d95
0x0000000140205d70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205d75: push     rbp
0x0000000140205d76: sub      rsp, 0x20
0x0000000140205d7a: lea      rbp, [rdx + 0x30]
0x0000000140205d7e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140205d82: add      rcx, 0x1d8
0x0000000140205d89: call     0x140808833
0x0000000140205d8e: nop      
0x0000000140205d8f: add      rsp, 0x20
0x0000000140205d93: pop      rbp
0x0000000140205d94: ret      

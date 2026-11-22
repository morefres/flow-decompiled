; instruction-faithful x86-64 fallback for flow.exe rva=0x309d65-0x309d8a
0x0000000140309d65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309d6a: push     rbp
0x0000000140309d6b: sub      rsp, 0x20
0x0000000140309d6f: lea      rbp, [rdx + 0x30]
0x0000000140309d73: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140309d77: add      rcx, 0xa10
0x0000000140309d7e: call     0x140808833
0x0000000140309d83: nop      
0x0000000140309d84: add      rsp, 0x20
0x0000000140309d88: pop      rbp
0x0000000140309d89: ret      

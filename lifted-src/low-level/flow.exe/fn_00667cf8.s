; instruction-faithful x86-64 fallback for flow.exe rva=0x667cf8-0x667d1a
0x0000000140667cf8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667cfd: push     rbp
0x0000000140667cfe: sub      rsp, 0x20
0x0000000140667d02: lea      rbp, [rdx + 0x40]
0x0000000140667d06: mov      rax, qword ptr [rbp - 0x18]
0x0000000140667d0a: mov      rcx, qword ptr [rax + 8]
0x0000000140667d0e: call     0x140667f4e
0x0000000140667d13: nop      
0x0000000140667d14: add      rsp, 0x20
0x0000000140667d18: pop      rbp
0x0000000140667d19: ret      

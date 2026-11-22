; instruction-faithful x86-64 fallback for flow.exe rva=0x667d48-0x667d6a
0x0000000140667d48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667d4d: push     rbp
0x0000000140667d4e: sub      rsp, 0x20
0x0000000140667d52: lea      rbp, [rdx + 0x30]
0x0000000140667d56: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667d5a: add      rcx, 0x70
0x0000000140667d5e: call     0x140667c02
0x0000000140667d63: nop      
0x0000000140667d64: add      rsp, 0x20
0x0000000140667d68: pop      rbp
0x0000000140667d69: ret      

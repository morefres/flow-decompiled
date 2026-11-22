; instruction-faithful x86-64 fallback for flow.exe rva=0x36d31-0x36d5c
0x0000000140036d31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036d36: push     rbp
0x0000000140036d37: sub      rsp, 0x20
0x0000000140036d3b: lea      rbp, [rdx + 0x30]
0x0000000140036d3f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140036d43: mov      rcx, qword ptr [rax + 0xa8]
0x0000000140036d4a: lock dec qword ptr [rcx]
0x0000000140036d4e: jne      0x140036d56
0x0000000140036d50: call     0x140037c2e
0x0000000140036d55: nop      
0x0000000140036d56: add      rsp, 0x20
0x0000000140036d5a: pop      rbp
0x0000000140036d5b: ret      

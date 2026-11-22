; instruction-faithful x86-64 fallback for flow.exe rva=0x350c6e-0x350caa
0x0000000140350c6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350c73: push     rbp
0x0000000140350c74: push     rsi
0x0000000140350c75: push     rbx
0x0000000140350c76: sub      rsp, 0x20
0x0000000140350c7a: lea      rbp, [rdx + 0x80]
0x0000000140350c81: mov      rcx, qword ptr [rbp + 0x2e08]
0x0000000140350c88: call     0x1408c62a6
0x0000000140350c8d: mov      qword ptr [rbp + 0x2df0], rax
0x0000000140350c94: mov      qword ptr [rbp + 0x2dd8], rdx
0x0000000140350c9b: lea      rax, [rip - 0xaf]
0x0000000140350ca2: add      rsp, 0x20
0x0000000140350ca6: pop      rbx
0x0000000140350ca7: pop      rsi
0x0000000140350ca8: pop      rbp
0x0000000140350ca9: ret      

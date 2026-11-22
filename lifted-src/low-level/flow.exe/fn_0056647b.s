; instruction-faithful x86-64 fallback for flow.exe rva=0x56647b-0x5664ab
0x000000014056647b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140566480: push     rbp
0x0000000140566481: push     rsi
0x0000000140566482: push     rdi
0x0000000140566483: push     rbx
0x0000000140566484: sub      rsp, 0x28
0x0000000140566488: lea      rbp, [rdx + 0x80]
0x000000014056648f: lea      rcx, [rbp + 0x2610]
0x0000000140566496: call     0x1400399e7
0x000000014056649b: mov      byte ptr [rbp + 0x262d], 0
0x00000001405664a2: add      rsp, 0x28
0x00000001405664a6: pop      rbx
0x00000001405664a7: pop      rdi
0x00000001405664a8: pop      rsi
0x00000001405664a9: pop      rbp
0x00000001405664aa: ret      

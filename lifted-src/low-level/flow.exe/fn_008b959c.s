; instruction-faithful x86-64 fallback for flow.exe rva=0x8b959c-0x8b95c4
0x00000001408b959c: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b95a1: push     rbp
0x00000001408b95a2: push     rsi
0x00000001408b95a3: push     rdi
0x00000001408b95a4: sub      rsp, 0x20
0x00000001408b95a8: lea      rbp, [rdx + 0x60]
0x00000001408b95ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b95b0: lock dec qword ptr [rcx]
0x00000001408b95b4: jne      0x1408b95bc
0x00000001408b95b6: call     0x1400298eb
0x00000001408b95bb: nop      
0x00000001408b95bc: add      rsp, 0x20
0x00000001408b95c0: pop      rdi
0x00000001408b95c1: pop      rsi
0x00000001408b95c2: pop      rbp
0x00000001408b95c3: ret      

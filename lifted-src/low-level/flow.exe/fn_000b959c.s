; instruction-faithful x86-64 fallback for flow.exe rva=0xb959c-0xb95c5
0x00000001400b959c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b95a1: push     rbp
0x00000001400b95a2: push     rsi
0x00000001400b95a3: push     rdi
0x00000001400b95a4: sub      rsp, 0x20
0x00000001400b95a8: lea      rbp, [rdx + 0x50]
0x00000001400b95ac: cmp      byte ptr [rbp - 9], 0
0x00000001400b95b0: jne      0x1400b95ba
0x00000001400b95b2: add      rsp, 0x20
0x00000001400b95b6: pop      rdi
0x00000001400b95b7: pop      rsi
0x00000001400b95b8: pop      rbp
0x00000001400b95b9: ret      
0x00000001400b95ba: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b95be: call     0x1400b8978
0x00000001400b95c3: jmp      0x1400b95b2

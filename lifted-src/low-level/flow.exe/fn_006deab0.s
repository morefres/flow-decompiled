; instruction-faithful x86-64 fallback for flow.exe rva=0x6deab0-0x6deae3
0x00000001406deab0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406deab5: push     rbp
0x00000001406deab6: push     rsi
0x00000001406deab7: push     rdi
0x00000001406deab8: sub      rsp, 0x20
0x00000001406deabc: lea      rbp, [rdx + 0x70]
0x00000001406deac0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406deac4: movabs   rax, 0x8000000000000004
0x00000001406deace: cmp      qword ptr [rbp - 0x10], rax
0x00000001406dead2: jne      0x1406deadc
0x00000001406dead4: add      rsp, 0x20
0x00000001406dead8: pop      rdi
0x00000001406dead9: pop      rsi
0x00000001406deada: pop      rbp
0x00000001406deadb: ret      
0x00000001406deadc: call     0x1406de8d7
0x00000001406deae1: jmp      0x1406dead4

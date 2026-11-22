; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca492-0x6ca505
0x00000001406ca492: push     r14
0x00000001406ca494: push     rsi
0x00000001406ca495: push     rdi
0x00000001406ca496: push     rbx
0x00000001406ca497: sub      rsp, 0x28
0x00000001406ca49b: mov      r14, r9
0x00000001406ca49e: mov      ebx, r8d
0x00000001406ca4a1: mov      rsi, qword ptr [rsp + 0x80]
0x00000001406ca4a9: mov      rdi, qword ptr [rsp + 0x78]
0x00000001406ca4ae: mov      r8, rdi
0x00000001406ca4b1: mov      r9, rsi
0x00000001406ca4b4: call     0x1406ca505
0x00000001406ca4b9: mov      ecx, eax
0x00000001406ca4bb: mov      al, 1
0x00000001406ca4bd: cmp      rsi, qword ptr [rsp + 0x70]
0x00000001406ca4c2: jne      0x1406ca4fb
0x00000001406ca4c4: test     cl, cl
0x00000001406ca4c6: jne      0x1406ca4fb
0x00000001406ca4c8: mov      rcx, rdi
0x00000001406ca4cb: mov      rdx, r14
0x00000001406ca4ce: mov      r8, rsi
0x00000001406ca4d1: call     0x1408a5d34
0x00000001406ca4d6: test     rax, rax
0x00000001406ca4d9: sete     al
0x00000001406ca4dc: or       bl, al
0x00000001406ca4de: jne      0x1406ca4fb
0x00000001406ca4e0: xor      ecx, ecx
0x00000001406ca4e2: xor      eax, eax
0x00000001406ca4e4: or       rcx, qword ptr [rdi + rax*8]
0x00000001406ca4e8: inc      rax
0x00000001406ca4eb: cmp      rsi, rax
0x00000001406ca4ee: jne      0x1406ca4e4
0x00000001406ca4f0: call     0x1408a5fb4
0x00000001406ca4f5: test     rax, rax
0x00000001406ca4f8: setne    al
0x00000001406ca4fb: add      rsp, 0x28
0x00000001406ca4ff: pop      rbx
0x00000001406ca500: pop      rdi
0x00000001406ca501: pop      rsi
0x00000001406ca502: pop      r14
0x00000001406ca504: ret      

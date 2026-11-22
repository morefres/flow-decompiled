; instruction-faithful x86-64 fallback for flow.exe rva=0x6448b0-0x644905
0x00000001406448b0: push     rsi
0x00000001406448b1: push     rdi
0x00000001406448b2: sub      rsp, 0x28
0x00000001406448b6: mov      rdi, rdx
0x00000001406448b9: mov      rsi, rcx
0x00000001406448bc: mov      cl, 1
0x00000001406448be: xor      eax, eax
0x00000001406448c0: lock cmpxchg byte ptr [rdx], cl
0x00000001406448c4: jne      0x1406448f2
0x00000001406448c6: mov      rax, qword ptr [rip + 0x77f463]
0x00000001406448cd: shl      rax, 1
0x00000001406448d0: test     rax, rax
0x00000001406448d3: jne      0x1406448fc
0x00000001406448d5: xor      eax, eax
0x00000001406448d7: mov      cl, byte ptr [rdi + 1]
0x00000001406448da: xor      edx, edx
0x00000001406448dc: test     cl, cl
0x00000001406448de: setne    dl
0x00000001406448e1: mov      qword ptr [rsi + 8], rdi
0x00000001406448e5: mov      byte ptr [rsi + 0x10], al
0x00000001406448e8: mov      qword ptr [rsi], rdx
0x00000001406448eb: add      rsp, 0x28
0x00000001406448ef: pop      rdi
0x00000001406448f0: pop      rsi
0x00000001406448f1: ret      
0x00000001406448f2: mov      rcx, rdi
0x00000001406448f5: call     0x1408c5100
0x00000001406448fa: jmp      0x1406448c6
0x00000001406448fc: call     0x1408c4f90
0x0000000140644901: xor      al, 1
0x0000000140644903: jmp      0x1406448d7

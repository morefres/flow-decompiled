; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab57b-0x2ab5d2
0x00000001402ab57b: push     rsi
0x00000001402ab57c: push     rdi
0x00000001402ab57d: push     rbx
0x00000001402ab57e: sub      rsp, 0x20
0x00000001402ab582: mov      rdi, rcx
0x00000001402ab585: lea      rsi, [rcx + 0xa8]
0x00000001402ab58c: mov      cl, 1
0x00000001402ab58e: xor      eax, eax
0x00000001402ab590: lock cmpxchg byte ptr [rdi + 0xa8], cl
0x00000001402ab598: jne      0x1402ab5be
0x00000001402ab59a: mov      rbx, qword ptr [rdi + 0xb0]
0x00000001402ab5a1: xor      ecx, ecx
0x00000001402ab5a3: mov      al, 1
0x00000001402ab5a5: lock cmpxchg byte ptr [rdi + 0xa8], cl
0x00000001402ab5ad: jne      0x1402ab5c8
0x00000001402ab5af: cmp      rbx, -1
0x00000001402ab5b3: setne    al
0x00000001402ab5b6: add      rsp, 0x20
0x00000001402ab5ba: pop      rbx
0x00000001402ab5bb: pop      rdi
0x00000001402ab5bc: pop      rsi
0x00000001402ab5bd: ret      
0x00000001402ab5be: mov      rcx, rsi
0x00000001402ab5c1: call     0x1408bfa45
0x00000001402ab5c6: jmp      0x1402ab59a
0x00000001402ab5c8: mov      rcx, rsi
0x00000001402ab5cb: call     0x1408bf786
0x00000001402ab5d0: jmp      0x1402ab5af

; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad587-0x7ad5d5
0x00000001407ad587: push     rsi
0x00000001407ad588: push     rdi
0x00000001407ad589: push     rbx
0x00000001407ad58a: sub      rsp, 0x20
0x00000001407ad58e: mov      rdi, rcx
0x00000001407ad591: lea      rsi, [rcx + 0x10]
0x00000001407ad595: mov      cl, 1
0x00000001407ad597: xor      eax, eax
0x00000001407ad599: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad59e: jne      0x1407ad5c1
0x00000001407ad5a0: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407ad5a6: xor      ecx, ecx
0x00000001407ad5a8: mov      al, 1
0x00000001407ad5aa: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad5af: jne      0x1407ad5cb
0x00000001407ad5b1: shr      ebx, 0xa
0x00000001407ad5b4: and      ebx, 1
0x00000001407ad5b7: mov      eax, ebx
0x00000001407ad5b9: add      rsp, 0x20
0x00000001407ad5bd: pop      rbx
0x00000001407ad5be: pop      rdi
0x00000001407ad5bf: pop      rsi
0x00000001407ad5c0: ret      
0x00000001407ad5c1: mov      rcx, rsi
0x00000001407ad5c4: call     0x1408bfa45
0x00000001407ad5c9: jmp      0x1407ad5a0
0x00000001407ad5cb: mov      rcx, rsi
0x00000001407ad5ce: call     0x1408bf786
0x00000001407ad5d3: jmp      0x1407ad5b1

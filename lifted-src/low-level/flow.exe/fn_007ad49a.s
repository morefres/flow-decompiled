; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad49a-0x7ad4ee
0x00000001407ad49a: push     rsi
0x00000001407ad49b: push     rdi
0x00000001407ad49c: push     rbp
0x00000001407ad49d: push     rbx
0x00000001407ad49e: sub      rsp, 0x28
0x00000001407ad4a2: mov      rdi, rcx
0x00000001407ad4a5: lea      rsi, [rcx + 0x10]
0x00000001407ad4a9: mov      cl, 1
0x00000001407ad4ab: xor      eax, eax
0x00000001407ad4ad: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad4b2: jne      0x1407ad4da
0x00000001407ad4b4: mov      bl, byte ptr [rdi + 0x1c3]
0x00000001407ad4ba: mov      bpl, byte ptr [rdi + 0x1c4]
0x00000001407ad4c1: xor      ecx, ecx
0x00000001407ad4c3: mov      al, 1
0x00000001407ad4c5: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad4ca: jne      0x1407ad4e4
0x00000001407ad4cc: and      bl, bpl
0x00000001407ad4cf: mov      eax, ebx
0x00000001407ad4d1: add      rsp, 0x28
0x00000001407ad4d5: pop      rbx
0x00000001407ad4d6: pop      rbp
0x00000001407ad4d7: pop      rdi
0x00000001407ad4d8: pop      rsi
0x00000001407ad4d9: ret      
0x00000001407ad4da: mov      rcx, rsi
0x00000001407ad4dd: call     0x1408bfa45
0x00000001407ad4e2: jmp      0x1407ad4b4
0x00000001407ad4e4: mov      rcx, rsi
0x00000001407ad4e7: call     0x1408bf786
0x00000001407ad4ec: jmp      0x1407ad4cc

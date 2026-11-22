; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9ab0-0x7c9aeb
0x00000001407c9ab0: push     rsi
0x00000001407c9ab1: push     rdi
0x00000001407c9ab2: sub      rsp, 0x28
0x00000001407c9ab6: mov      rsi, rcx
0x00000001407c9ab9: mov      rcx, qword ptr [rcx]
0x00000001407c9abc: lea      rdi, [rcx + 0x10]
0x00000001407c9ac0: mov      dl, 1
0x00000001407c9ac2: xor      eax, eax
0x00000001407c9ac4: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c9ac9: jne      0x1407c9ae1
0x00000001407c9acb: mov      rdx, qword ptr [rsi + 8]
0x00000001407c9acf: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407c9ad3: mov      rcx, rdi
0x00000001407c9ad6: add      rsp, 0x28
0x00000001407c9ada: pop      rdi
0x00000001407c9adb: pop      rsi
0x00000001407c9adc: jmp      0x1407c99c4
0x00000001407c9ae1: mov      rcx, rdi
0x00000001407c9ae4: call     0x1408bfa45
0x00000001407c9ae9: jmp      0x1407c9acb

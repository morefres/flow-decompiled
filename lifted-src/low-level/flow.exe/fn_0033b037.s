; instruction-faithful x86-64 fallback for flow.exe rva=0x33b037-0x33b0fc
0x000000014033b037: push     rbp
0x000000014033b038: push     rsi
0x000000014033b039: push     rdi
0x000000014033b03a: sub      rsp, 0x60
0x000000014033b03e: lea      rbp, [rsp + 0x60]
0x000000014033b043: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014033b04b: mov      rdi, r8
0x000000014033b04e: mov      rsi, rcx
0x000000014033b051: lea      rax, [rbp - 0x40]
0x000000014033b055: mov      qword ptr [rax + 0x18], rdx
0x000000014033b059: movabs   rcx, 0x8000000000000000
0x000000014033b063: mov      qword ptr [rax], rcx
0x000000014033b066: mov      r8, qword ptr [r8]
0x000000014033b069: mov      r9, qword ptr [rdi + 8]
0x000000014033b06d: lea      rcx, [rbp - 0x20]
0x000000014033b071: mov      rdx, rax
0x000000014033b074: call     0x1403b6b1f
0x000000014033b079: nop      
0x000000014033b07a: cmp      qword ptr [rbp - 0x20], -3
0x000000014033b07f: jne      0x14033b0b0
0x000000014033b081: mov      r8, qword ptr [rdi + 0x10]
0x000000014033b085: mov      r9, qword ptr [rdi + 0x18]
0x000000014033b089: lea      rcx, [rbp - 0x20]
0x000000014033b08d: lea      rdx, [rbp - 0x40]
0x000000014033b091: call     0x1403b6b1f
0x000000014033b096: nop      
0x000000014033b097: cmp      qword ptr [rbp - 0x20], -3
0x000000014033b09c: jne      0x14033b0b0
0x000000014033b09e: mov      rdx, qword ptr [rbp - 0x40]
0x000000014033b0a2: mov      r8, qword ptr [rbp - 0x38]
0x000000014033b0a6: mov      rcx, rsi
0x000000014033b0a9: call     0x14033b143
0x000000014033b0ae: jmp      0x14033b0d8
0x000000014033b0b0: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b0b4: mov      qword ptr [rsi + 0x10], rax
0x000000014033b0b8: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014033b0bc: movups   xmmword ptr [rsi], xmm0
0x000000014033b0bf: mov      rcx, qword ptr [rbp - 0x40]
0x000000014033b0c3: movabs   rax, 0x8000000000000003
0x000000014033b0cd: cmp      rcx, rax
0x000000014033b0d0: jl       0x14033b0d8
0x000000014033b0d2: cmp      rcx, -1
0x000000014033b0d6: jne      0x14033b0e0
0x000000014033b0d8: add      rsp, 0x60
0x000000014033b0dc: pop      rdi
0x000000014033b0dd: pop      rsi
0x000000014033b0de: pop      rbp
0x000000014033b0df: ret      
0x000000014033b0e0: mov      rdx, qword ptr [rbp - 0x38]
0x000000014033b0e4: mov      r8d, 1
0x000000014033b0ea: mov      r9d, 1
0x000000014033b0f0: add      rsp, 0x60
0x000000014033b0f4: pop      rdi
0x000000014033b0f5: pop      rsi
0x000000014033b0f6: pop      rbp
0x000000014033b0f7: jmp      0x14000a0f6

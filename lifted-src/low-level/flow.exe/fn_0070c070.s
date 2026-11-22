; instruction-faithful x86-64 fallback for flow.exe rva=0x70c070-0x70c10a
0x000000014070c070: push     rbp
0x000000014070c071: push     rsi
0x000000014070c072: push     rdi
0x000000014070c073: push     rbx
0x000000014070c074: sub      rsp, 0x38
0x000000014070c078: lea      rbp, [rsp + 0x30]
0x000000014070c07d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070c085: test     r8, r8
0x000000014070c088: je       0x14070c0bb
0x000000014070c08a: shl      r8, 2
0x000000014070c08e: movzx    esi, word ptr [rcx + 8]
0x000000014070c092: movzx    edi, word ptr [rcx + 0xa]
0x000000014070c096: xor      eax, eax
0x000000014070c098: xor      r9d, r9d
0x000000014070c09b: cmp      word ptr [rdx + r9], si
0x000000014070c0a0: jne      0x14070c0b0
0x000000014070c0a2: cmp      si, 0x10
0x000000014070c0a6: jne      0x14070c0bf
0x000000014070c0a8: cmp      word ptr [rdx + r9 + 2], di
0x000000014070c0ae: je       0x14070c0bf
0x000000014070c0b0: add      r9, 4
0x000000014070c0b4: cmp      r8, r9
0x000000014070c0b7: jne      0x14070c09b
0x000000014070c0b9: jmp      0x14070c0e4
0x000000014070c0bb: xor      eax, eax
0x000000014070c0bd: jmp      0x14070c0e4
0x000000014070c0bf: mov      rbx, qword ptr [rcx]
0x000000014070c0c2: lock inc qword ptr [rbx]
0x000000014070c0c6: jle      0x14070c108
0x000000014070c0c8: mov      edx, 0x10
0x000000014070c0cd: xor      ecx, ecx
0x000000014070c0cf: call     0x1407667d0
0x000000014070c0d4: test     rax, rax
0x000000014070c0d7: je       0x14070c0f4
0x000000014070c0d9: mov      qword ptr [rax], rbx
0x000000014070c0dc: mov      word ptr [rax + 8], si
0x000000014070c0e0: mov      word ptr [rax + 0xa], di
0x000000014070c0e4: lea      rdx, [rip + 0x461c45]
0x000000014070c0eb: add      rsp, 0x38
0x000000014070c0ef: pop      rbx
0x000000014070c0f0: pop      rdi
0x000000014070c0f1: pop      rsi
0x000000014070c0f2: pop      rbp
0x000000014070c0f3: ret      
0x000000014070c0f4: mov      qword ptr [rbp - 8], rbx
0x000000014070c0f8: mov      ecx, 8
0x000000014070c0fd: mov      edx, 0x10
0x000000014070c102: call     0x1408ad83e
0x000000014070c107: nop      
0x000000014070c108: ud2      

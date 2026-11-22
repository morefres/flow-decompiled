; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8171-0x2a82ab
0x00000001402a8171: push     rbp
0x00000001402a8172: push     r15
0x00000001402a8174: push     r14
0x00000001402a8176: push     r13
0x00000001402a8178: push     r12
0x00000001402a817a: push     rsi
0x00000001402a817b: push     rdi
0x00000001402a817c: push     rbx
0x00000001402a817d: sub      rsp, 0xe8
0x00000001402a8184: lea      rbp, [rsp + 0x80]
0x00000001402a818c: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001402a8194: mov      rsi, rcx
0x00000001402a8197: lea      rcx, [rbp + 0x10]
0x00000001402a819b: call     0x14027165b
0x00000001402a81a0: nop      
0x00000001402a81a1: lea      rcx, [rbp - 8]
0x00000001402a81a5: call     0x140272f7a
0x00000001402a81aa: nop      
0x00000001402a81ab: mov      r12, qword ptr [rbp + 8]
0x00000001402a81af: test     r12, r12
0x00000001402a81b2: je       0x1402a823b
0x00000001402a81b8: mov      qword ptr [rbp + 0x38], rsi
0x00000001402a81bc: mov      r14, qword ptr [rbp]
0x00000001402a81c0: imul     rsi, r12, 0x58
0x00000001402a81c4: xor      ecx, ecx
0x00000001402a81c6: mov      rdx, rsi
0x00000001402a81c9: call     0x1407667d0
0x00000001402a81ce: test     rax, rax
0x00000001402a81d1: je       0x1402a829b
0x00000001402a81d7: mov      r15, rax
0x00000001402a81da: mov      qword ptr [rbp + 0x48], r12
0x00000001402a81de: mov      qword ptr [rbp + 0x50], rax
0x00000001402a81e2: mov      qword ptr [rbp + 0x58], 0
0x00000001402a81ea: mov      rax, qword ptr [rbp + 0x18]
0x00000001402a81ee: mov      qword ptr [rbp + 0x30], rax
0x00000001402a81f2: mov      r13, qword ptr [rbp + 0x20]
0x00000001402a81f6: xor      eax, eax
0x00000001402a81f8: lea      rbx, [rbp - 0x60]
0x00000001402a81fc: mov      qword ptr [rbp + 0x40], rax
0x00000001402a8200: mov      rcx, rbx
0x00000001402a8203: mov      rdx, r14
0x00000001402a8206: mov      r8, qword ptr [rbp + 0x30]
0x00000001402a820a: mov      r9, r13
0x00000001402a820d: call     0x140271729
0x00000001402a8212: nop      
0x00000001402a8213: mov      ecx, 0xb
0x00000001402a8218: mov      rdi, r15
0x00000001402a821b: mov      rsi, rbx
0x00000001402a821e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a8221: mov      rax, qword ptr [rbp + 0x40]
0x00000001402a8225: inc      rax
0x00000001402a8228: add      r14, 0x68
0x00000001402a822c: add      r15, 0x58
0x00000001402a8230: cmp      r12, rax
0x00000001402a8233: jne      0x1402a81fc
0x00000001402a8235: mov      rsi, qword ptr [rbp + 0x38]
0x00000001402a8239: jmp      0x1402a824e
0x00000001402a823b: xor      r12d, r12d
0x00000001402a823e: mov      qword ptr [rbp + 0x48], r12
0x00000001402a8242: mov      qword ptr [rbp + 0x50], 8
0x00000001402a824a: mov      qword ptr [rbp + 0x58], r12
0x00000001402a824e: mov      qword ptr [rbp + 0x58], r12
0x00000001402a8252: mov      qword ptr [rsi + 0x10], r12
0x00000001402a8256: mov      rax, qword ptr [rbp + 0x48]
0x00000001402a825a: mov      qword ptr [rsi], rax
0x00000001402a825d: mov      rax, qword ptr [rbp + 0x50]
0x00000001402a8261: mov      qword ptr [rsi + 8], rax
0x00000001402a8265: lea      rcx, [rbp - 8]
0x00000001402a8269: call     0x1402a8368
0x00000001402a826e: nop      
0x00000001402a826f: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402a8273: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402a8277: mov      r8d, 1
0x00000001402a827d: mov      r9d, 1
0x00000001402a8283: add      rsp, 0xe8
0x00000001402a828a: pop      rbx
0x00000001402a828b: pop      rdi
0x00000001402a828c: pop      rsi
0x00000001402a828d: pop      r12
0x00000001402a828f: pop      r13
0x00000001402a8291: pop      r14
0x00000001402a8293: pop      r15
0x00000001402a8295: pop      rbp
0x00000001402a8296: jmp      0x14000a0f6
0x00000001402a829b: mov      ecx, 8
0x00000001402a82a0: mov      rdx, rsi
0x00000001402a82a3: call     0x1408ad821
0x00000001402a82a8: nop      
0x00000001402a82a9: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x89b4bc-0x89b600
0x000000014089b4bc: push     r15
0x000000014089b4be: push     r14
0x000000014089b4c0: push     r12
0x000000014089b4c2: push     rsi
0x000000014089b4c3: push     rdi
0x000000014089b4c4: push     rbx
0x000000014089b4c5: sub      rsp, 0xb8
0x000000014089b4cc: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014089b4d4: mov      rax, qword ptr [rip + 0x5263a5]
0x000000014089b4db: xor      rax, rsp
0x000000014089b4de: mov      qword ptr [rsp + 0x98], rax
0x000000014089b4e6: test     r8, r8
0x000000014089b4e9: je       0x14089b5b8
0x000000014089b4ef: mov      rsi, r8
0x000000014089b4f2: mov      rbx, rdx
0x000000014089b4f5: xorps    xmm6, xmm6
0x000000014089b4f8: lea      r15, [rsp + 0x70]
0x000000014089b4fd: movups   xmmword ptr [r15 + 0x18], xmm6
0x000000014089b502: movups   xmmword ptr [r15 + 8], xmm6
0x000000014089b507: xor      eax, eax
0x000000014089b509: mov      dword ptr [r15 + 0x20], eax
0x000000014089b50d: mov      dword ptr [r15 + 0x18], eax
0x000000014089b511: mov      dword ptr [r15 + 0x1b], eax
0x000000014089b515: mov      qword ptr [r15], rcx
0x000000014089b518: mov      qword ptr [r15 + 0x10], rdx
0x000000014089b51c: mov      rcx, rdx
0x000000014089b51f: call     0x14089a521
0x000000014089b524: mov      byte ptr [r15 + 0x1c], al
0x000000014089b528: lea      rdi, [rsp + 0x50]
0x000000014089b52d: movaps   xmmword ptr [rdi], xmm6
0x000000014089b530: movaps   xmmword ptr [rdi - 0x10], xmm6
0x000000014089b534: movaps   xmmword ptr [rdi - 0x20], xmm6
0x000000014089b538: movaps   xmmword ptr [rdi - 0x30], xmm6
0x000000014089b53c: mov      qword ptr [rdi + 0x10], 0
0x000000014089b544: lea      r12, [rsp + 0x20]
0x000000014089b549: mov      rcx, r12
0x000000014089b54c: call     0x14089bc50
0x000000014089b551: lea      r14, [rsp + 0x38]
0x000000014089b556: mov      rcx, r14
0x000000014089b559: call     0x14089bc50
0x000000014089b55e: mov      rcx, rdi
0x000000014089b561: call     0x14089bc50
0x000000014089b566: mov      rcx, r15
0x000000014089b569: mov      rdx, r12
0x000000014089b56c: call     0x14089c247
0x000000014089b571: mov      rcx, rbx
0x000000014089b574: mov      rdx, r15
0x000000014089b577: call     0x14089ada6
0x000000014089b57c: mov      rcx, r15
0x000000014089b57f: mov      rdx, rsi
0x000000014089b582: call     0x14089a5dd
0x000000014089b587: mov      ebx, eax
0x000000014089b589: test     eax, eax
0x000000014089b58b: jns      0x14089b59c
0x000000014089b58d: lea      rcx, [rsp + 0x70]
0x000000014089b592: mov      rdx, rsi
0x000000014089b595: call     0x14089a5dd
0x000000014089b59a: mov      ebx, eax
0x000000014089b59c: mov      rcx, rdi
0x000000014089b59f: call     0x14089bc62
0x000000014089b5a4: mov      rcx, r14
0x000000014089b5a7: call     0x14089bc62
0x000000014089b5ac: lea      rcx, [rsp + 0x20]
0x000000014089b5b1: call     0x14089bc62
0x000000014089b5b6: jmp      0x14089b5bd
0x000000014089b5b8: mov      ebx, 0x80004003
0x000000014089b5bd: mov      rax, qword ptr [rsp + 0x98]
0x000000014089b5c5: xor      rax, rsp
0x000000014089b5c8: mov      rcx, qword ptr [rip + 0x5262b1]
0x000000014089b5cf: cmp      rcx, rax
0x000000014089b5d2: jne      0x14089b5ef
0x000000014089b5d4: mov      eax, ebx
0x000000014089b5d6: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014089b5de: add      rsp, 0xb8
0x000000014089b5e5: pop      rbx
0x000000014089b5e6: pop      rdi
0x000000014089b5e7: pop      rsi
0x000000014089b5e8: pop      r12
0x000000014089b5ea: pop      r14
0x000000014089b5ec: pop      r15
0x000000014089b5ee: ret      
0x000000014089b5ef: mov      rcx, qword ptr [rsp + 0x98]
0x000000014089b5f7: xor      rcx, rsp
0x000000014089b5fa: call     0x1408a73b0
0x000000014089b5ff: int3     

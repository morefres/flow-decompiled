; instruction-faithful x86-64 fallback for flow.exe rva=0xdc4db-0xdc60a
0x00000001400dc4db: push     rbp
0x00000001400dc4dc: push     r15
0x00000001400dc4de: push     r14
0x00000001400dc4e0: push     r12
0x00000001400dc4e2: push     rsi
0x00000001400dc4e3: push     rdi
0x00000001400dc4e4: push     rbx
0x00000001400dc4e5: sub      rsp, 0xf0
0x00000001400dc4ec: lea      rbp, [rsp + 0x80]
0x00000001400dc4f4: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001400dc4fc: mov      rsi, rcx
0x00000001400dc4ff: mov      rbx, qword ptr [rdx]
0x00000001400dc502: mov      r14, qword ptr [rdx + 8]
0x00000001400dc506: mov      r15, qword ptr [rdx + 0x10]
0x00000001400dc50a: mov      r12, qword ptr [rdx + 0x18]
0x00000001400dc50e: lea      rdi, [rbp + 8]
0x00000001400dc512: mov      rcx, rdi
0x00000001400dc515: call     0x1400dc9a6
0x00000001400dc51a: cmp      dword ptr [rdi], -1
0x00000001400dc51d: je       0x1400dc536
0x00000001400dc51f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001400dc523: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001400dc527: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001400dc52b: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400dc52f: xor      eax, eax
0x00000001400dc531: jmp      0x1400dc5ca
0x00000001400dc536: mov      rax, qword ptr [rbp + 0x10]
0x00000001400dc53a: lea      rcx, [rbp - 0x30]
0x00000001400dc53e: mov      qword ptr [rcx + 8], rbx
0x00000001400dc542: mov      qword ptr [rcx + 0x10], r14
0x00000001400dc546: mov      qword ptr [rcx + 0x18], r15
0x00000001400dc54a: mov      qword ptr [rcx + 0x20], r12
0x00000001400dc54e: mov      qword ptr [rcx + 0x28], rax
0x00000001400dc552: movabs   rax, 0x8000000000000008
0x00000001400dc55c: mov      qword ptr [rcx], rax
0x00000001400dc55f: xor      eax, eax
0x00000001400dc561: lea      r8, [rbp + 0x48]
0x00000001400dc565: mov      qword ptr [r8], rax
0x00000001400dc568: mov      qword ptr [r8 + 8], 1
0x00000001400dc570: mov      qword ptr [r8 + 0x10], rax
0x00000001400dc574: lea      rdx, [rbp + 0x28]
0x00000001400dc578: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400dc580: mov      qword ptr [rdx], r8
0x00000001400dc583: lea      rax, [rip + 0xa463ee]
0x00000001400dc58a: mov      qword ptr [rdx + 8], rax
0x00000001400dc58e: call     0x1407e4960
0x00000001400dc593: nop      
0x00000001400dc594: test     al, al
0x00000001400dc596: jne      0x1400dc5df
0x00000001400dc598: mov      rax, qword ptr [rbp + 0x58]
0x00000001400dc59c: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001400dc5a0: movups   xmmword ptr [rbp + 0x2f], xmm0
0x00000001400dc5a4: mov      qword ptr [rbp + 0x3f], rax
0x00000001400dc5a8: lea      rcx, [rbp - 0x30]
0x00000001400dc5ac: call     0x140037500
0x00000001400dc5b1: mov      byte ptr [rsi + 8], 3
0x00000001400dc5b5: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001400dc5b9: movups   xmm1, xmmword ptr [rbp + 0x37]
0x00000001400dc5bd: movups   xmmword ptr [rsi + 9], xmm0
0x00000001400dc5c1: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001400dc5c5: mov      eax, 1
0x00000001400dc5ca: mov      qword ptr [rsi], rax
0x00000001400dc5cd: add      rsp, 0xf0
0x00000001400dc5d4: pop      rbx
0x00000001400dc5d5: pop      rdi
0x00000001400dc5d6: pop      rsi
0x00000001400dc5d7: pop      r12
0x00000001400dc5d9: pop      r14
0x00000001400dc5db: pop      r15
0x00000001400dc5dd: pop      rbp
0x00000001400dc5de: ret      
0x00000001400dc5df: lea      rax, [rip + 0xab32c2]
0x00000001400dc5e6: mov      qword ptr [rsp + 0x20], rax
0x00000001400dc5eb: lea      rcx, [rip + 0xab322e]
0x00000001400dc5f2: lea      r9, [rip + 0xa1c24f]
0x00000001400dc5f9: lea      r8, [rbp + 0x67]
0x00000001400dc5fd: mov      edx, 0x37
0x00000001400dc602: call     0x1408ae9c0
0x00000001400dc607: nop      
0x00000001400dc608: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x70c330-0x70c5e0
0x000000014070c330: push     r15
0x000000014070c332: push     r14
0x000000014070c334: push     r13
0x000000014070c336: push     r12
0x000000014070c338: push     rsi
0x000000014070c339: push     rdi
0x000000014070c33a: push     rbp
0x000000014070c33b: push     rbx
0x000000014070c33c: sub      rsp, 0x308
0x000000014070c343: mov      r12, r9
0x000000014070c346: mov      r15, r8
0x000000014070c349: mov      rbx, rcx
0x000000014070c34c: mov      r13, qword ptr [rdx]
0x000000014070c34f: lea      rax, [r13 + 0x10]
0x000000014070c353: mov      qword ptr [rsp + 0x28], rax
0x000000014070c358: mov      rax, qword ptr [rip + 0x6b5741]
0x000000014070c35f: test     rax, rax
0x000000014070c362: je       0x14070c5d6
0x000000014070c368: lea      rbp, [rsp + 0x88]
0x000000014070c370: xorps    xmm0, xmm0
0x000000014070c373: movaps   xmmword ptr [rbp + 0x58], xmm0
0x000000014070c377: movaps   xmmword ptr [rbp + 0x48], xmm0
0x000000014070c37b: movaps   xmmword ptr [rbp + 0x38], xmm0
0x000000014070c37f: movaps   xmmword ptr [rbp + 0x28], xmm0
0x000000014070c383: movaps   xmmword ptr [rbp + 0x18], xmm0
0x000000014070c387: movaps   xmmword ptr [rbp + 8], xmm0
0x000000014070c38b: movaps   xmmword ptr [rbp - 8], xmm0
0x000000014070c38f: mov      byte ptr [rbp + 0x68], 0
0x000000014070c393: movups   xmm1, xmmword ptr [rip + 0x45a24e]
0x000000014070c39a: lea      rsi, [rsp + 0x1e0]
0x000000014070c3a2: movups   xmmword ptr [rsi + 0x34], xmm1
0x000000014070c3a6: movups   xmm1, xmmword ptr [rip + 0x45a22b]
0x000000014070c3ad: movups   xmmword ptr [rsi + 0x24], xmm1
0x000000014070c3b1: movups   xmm1, xmmword ptr [rip + 0x45a210]
0x000000014070c3b8: movups   xmmword ptr [rsi + 0x14], xmm1
0x000000014070c3bc: movups   xmm1, xmmword ptr [rip + 0x45a1f5]
0x000000014070c3c3: movups   xmmword ptr [rsi + 4], xmm1
0x000000014070c3c7: lea      rdx, [rip + 0x45a1e2]
0x000000014070c3ce: lea      rax, [rsp + 0x104]
0x000000014070c3d6: movups   xmmword ptr [rax + 0x54], xmm0
0x000000014070c3da: movups   xmmword ptr [rax + 0x64], xmm0
0x000000014070c3de: movups   xmmword ptr [rax + 0x74], xmm0
0x000000014070c3e2: movups   xmmword ptr [rax + 0x84], xmm0
0x000000014070c3e9: movups   xmmword ptr [rax + 0x94], xmm0
0x000000014070c3f0: movups   xmmword ptr [rax + 0xa4], xmm0
0x000000014070c3f7: movups   xmmword ptr [rax + 0xb4], xmm0
0x000000014070c3fe: movups   xmmword ptr [rax + 0xc4], xmm0
0x000000014070c405: mov      dword ptr [rax - 4], 0
0x000000014070c40c: mov      ecx, 0x11
0x000000014070c411: mov      rdi, rax
0x000000014070c414: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014070c416: mov      qword ptr [rax + 0x44], rdx
0x000000014070c41a: xor      ecx, ecx
0x000000014070c41c: mov      qword ptr [rax + 0x4c], rcx
0x000000014070c420: mov      qword ptr [rax + 0xd4], rcx
0x000000014070c427: lea      rdx, [r13 + 0x30]
0x000000014070c42b: lea      rsi, [rsp + 0x100]
0x000000014070c433: mov      r8d, 0x20
0x000000014070c439: mov      rcx, rsi
0x000000014070c43c: call     0x1406c5b88
0x000000014070c441: mov      rcx, rsi
0x000000014070c444: mov      rdx, r15
0x000000014070c447: mov      r8, r12
0x000000014070c44a: call     0x1406c5b88
0x000000014070c44f: lea      rdi, [rsp + 0x1e0]
0x000000014070c457: mov      r8d, 0xe0
0x000000014070c45d: mov      rcx, rdi
0x000000014070c460: mov      rdx, rsi
0x000000014070c463: call     0x1408acdc0
0x000000014070c468: lea      r14, [rsp + 0x2c0]
0x000000014070c470: mov      rcx, r14
0x000000014070c473: mov      rdx, rdi
0x000000014070c476: call     0x1406c5cdd
0x000000014070c47b: lea      rsi, [rsp + 0x60]
0x000000014070c480: mov      rcx, rsi
0x000000014070c483: mov      rdx, r14
0x000000014070c486: call     0x1406d0b2e
0x000000014070c48b: lea      rdi, [rsp + 0x100]
0x000000014070c493: mov      r8d, 0xa0
0x000000014070c499: mov      rcx, rdi
0x000000014070c49c: xor      edx, edx
0x000000014070c49e: call     0x1408ad460
0x000000014070c4a3: mov      rcx, rdi
0x000000014070c4a6: mov      rdx, rsi
0x000000014070c4a9: xor      r8d, r8d
0x000000014070c4ac: call     0x1408a1d40
0x000000014070c4b1: lea      r14, [rsp + 0x1e0]
0x000000014070c4b9: mov      r8d, 0xa0
0x000000014070c4bf: mov      rcx, r14
0x000000014070c4c2: mov      rdx, rdi
0x000000014070c4c5: call     0x1408acdc0
0x000000014070c4ca: mov      rax, qword ptr [r14 + 0x48]
0x000000014070c4ce: lea      r8, [rsp + 0x30]
0x000000014070c4d3: mov      qword ptr [r8 + 0x20], rax
0x000000014070c4d7: movups   xmm0, xmmword ptr [r14 + 0x28]
0x000000014070c4dc: movups   xmm1, xmmword ptr [r14 + 0x38]
0x000000014070c4e1: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014070c4e6: movaps   xmmword ptr [r8], xmm0
0x000000014070c4ea: mov      rax, qword ptr [r14 + 0x70]
0x000000014070c4ee: mov      qword ptr [rdi + 0x20], rax
0x000000014070c4f2: movups   xmm0, xmmword ptr [r14 + 0x60]
0x000000014070c4f7: movaps   xmmword ptr [rdi + 0x10], xmm0
0x000000014070c4fb: movups   xmm0, xmmword ptr [r14 + 0x50]
0x000000014070c500: movaps   xmmword ptr [rdi], xmm0
0x000000014070c503: lea      r9, [rsp + 0x100]
0x000000014070c50b: mov      rcx, rbp
0x000000014070c50e: mov      rdx, r14
0x000000014070c511: call     0x1406d082f
0x000000014070c516: add      r13, 0x50
0x000000014070c51a: mov      qword ptr [rsp + 0x20], r12
0x000000014070c51f: lea      rdi, [rsp + 0x100]
0x000000014070c527: mov      rcx, rdi
0x000000014070c52a: mov      rdx, rbp
0x000000014070c52d: mov      r8, r13
0x000000014070c530: mov      r9, r15
0x000000014070c533: call     0x1406d0b9b
0x000000014070c538: lea      r14, [rsp + 0x30]
0x000000014070c53d: mov      rcx, r14
0x000000014070c540: mov      rdx, rdi
0x000000014070c543: call     0x1406d0b2e
0x000000014070c548: lea      rdi, [rsp + 0xa8]
0x000000014070c550: mov      rcx, rdi
0x000000014070c553: mov      rdx, r14
0x000000014070c556: mov      r8, qword ptr [rsp + 0x28]
0x000000014070c55b: mov      r9, rsi
0x000000014070c55e: call     0x1408a2040
0x000000014070c563: mov      qword ptr [rdi - 0x28], 0x40
0x000000014070c56b: lea      rax, [rsp + 0x1e0]
0x000000014070c573: lea      rsi, [rsp + 0x80]
0x000000014070c57b: mov      ecx, 0xf
0x000000014070c580: mov      rdi, rax
0x000000014070c583: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070c586: mov      rax, qword ptr [rax]
0x000000014070c589: cmp      rax, 0x6a
0x000000014070c58d: jae      0x14070c5bd
0x000000014070c58f: lea      rdx, [rsp + 0x1e8]
0x000000014070c597: lea      rcx, [rbx + 8]
0x000000014070c59b: mov      r8, rax
0x000000014070c59e: call     0x140660e23
0x000000014070c5a3: mov      byte ptr [rbx], 0xff
0x000000014070c5a6: mov      rax, rbx
0x000000014070c5a9: add      rsp, 0x308
0x000000014070c5b0: pop      rbx
0x000000014070c5b1: pop      rbp
0x000000014070c5b2: pop      rdi
0x000000014070c5b3: pop      rsi
0x000000014070c5b4: pop      r12
0x000000014070c5b6: pop      r13
0x000000014070c5b8: pop      r14
0x000000014070c5ba: pop      r15
0x000000014070c5bc: ret      
0x000000014070c5bd: lea      r9, [rip + 0x45b27c]
0x000000014070c5c4: mov      r8d, 0x69
0x000000014070c5ca: xor      ecx, ecx
0x000000014070c5cc: mov      rdx, rax
0x000000014070c5cf: call     0x1408ae7a0
0x000000014070c5d4: ud2      
0x000000014070c5d6: call     0x1408c1c32
0x000000014070c5db: jmp      0x14070c368

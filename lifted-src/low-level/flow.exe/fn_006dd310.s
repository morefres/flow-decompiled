; instruction-faithful x86-64 fallback for flow.exe rva=0x6dd310-0x6dd48a
0x00000001406dd310: push     rbp
0x00000001406dd311: push     r15
0x00000001406dd313: push     r14
0x00000001406dd315: push     r12
0x00000001406dd317: push     rsi
0x00000001406dd318: push     rdi
0x00000001406dd319: push     rbx
0x00000001406dd31a: sub      rsp, 0xb0
0x00000001406dd321: lea      rbp, [rsp + 0x80]
0x00000001406dd329: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001406dd331: mov      r14, r9
0x00000001406dd334: mov      r15, r8
0x00000001406dd337: mov      r12, rdx
0x00000001406dd33a: mov      rsi, rcx
0x00000001406dd33d: mov      rdx, qword ptr [rbp + 0x90]
0x00000001406dd344: mov      r8, qword ptr [rbp + 0xa0]
0x00000001406dd34b: mov      r9, qword ptr [rbp + 0xa8]
0x00000001406dd352: mov      rax, qword ptr [rbp + 0x98]
0x00000001406dd359: mov      rax, qword ptr [rax + 0x20]
0x00000001406dd35d: lea      rcx, [rip + 0x48adce]
0x00000001406dd364: mov      qword ptr [rsp + 0x20], rcx
0x00000001406dd369: lea      rdi, [rbp - 0x20]
0x00000001406dd36d: mov      rcx, rdi
0x00000001406dd370: call     qword ptr [rip + 0x1f4b22]
0x00000001406dd376: mov      al, byte ptr [rdi]
0x00000001406dd378: cmp      al, 0xff
0x00000001406dd37a: je       0x1406dd3c3
0x00000001406dd37c: mov      rcx, qword ptr [rbp]
0x00000001406dd380: mov      qword ptr [rbp - 0x31], rcx
0x00000001406dd384: movups   xmm0, xmmword ptr [rbp - 0x1f]
0x00000001406dd388: movups   xmm1, xmmword ptr [rbp - 0xf]
0x00000001406dd38c: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001406dd390: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406dd394: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406dd398: mov      qword ptr [rsi + 0x38], rcx
0x00000001406dd39c: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406dd3a0: movups   xmmword ptr [rsi + 0x28], xmm0
0x00000001406dd3a4: mov      rcx, qword ptr [rbp - 0x31]
0x00000001406dd3a8: mov      qword ptr [rsi + 0x20], rcx
0x00000001406dd3ac: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406dd3b0: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001406dd3b4: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001406dd3b8: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406dd3bc: mov      byte ptr [rsi], al
0x00000001406dd3be: jmp      0x1406dd45a
0x00000001406dd3c3: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406dd3c7: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406dd3cb: movups   xmmword ptr [rbp - 0x39], xmm1
0x00000001406dd3cf: movups   xmmword ptr [rbp - 0x49], xmm0
0x00000001406dd3d3: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001406dd3d7: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001406dd3db: mov      rbx, qword ptr [rbp - 0x10]
0x00000001406dd3df: mov      r9, qword ptr [rbp - 8]
0x00000001406dd3e3: mov      rax, rbx
0x00000001406dd3e6: sub      rax, r9
0x00000001406dd3e9: jb       0x1406dd46f
0x00000001406dd3ef: mov      rdi, qword ptr [rbp - 0x18]
0x00000001406dd3f3: add      r9, rdi
0x00000001406dd3f6: mov      qword ptr [rsp + 0x20], rax
0x00000001406dd3fb: mov      rcx, r12
0x00000001406dd3fe: mov      rdx, r15
0x00000001406dd401: mov      r8, r14
0x00000001406dd404: call     0x1406dd220
0x00000001406dd409: nop      
0x00000001406dd40a: mov      qword ptr [rsi + 8], rax
0x00000001406dd40e: lea      rax, [rip + 0x48f88b]
0x00000001406dd415: mov      qword ptr [rsi + 0x10], rax
0x00000001406dd419: mov      byte ptr [rsi], 0xff
0x00000001406dd41c: test     rbx, rbx
0x00000001406dd41f: je       0x1406dd42f
0x00000001406dd421: mov      rax, rdi
0x00000001406dd424: mov      byte ptr [rax], 0
0x00000001406dd427: inc      rax
0x00000001406dd42a: dec      rbx
0x00000001406dd42d: jne      0x1406dd424
0x00000001406dd42f: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406dd433: test     rcx, rcx
0x00000001406dd436: je       0x1406dd446
0x00000001406dd438: xor      eax, eax
0x00000001406dd43a: mov      byte ptr [rdi + rax], 0
0x00000001406dd43e: inc      rax
0x00000001406dd441: cmp      rcx, rax
0x00000001406dd444: jne      0x1406dd43a
0x00000001406dd446: mov      r8d, 1
0x00000001406dd44c: mov      r9d, 1
0x00000001406dd452: mov      rdx, rdi
0x00000001406dd455: call     0x14000a0f6
0x00000001406dd45a: mov      rax, rsi
0x00000001406dd45d: add      rsp, 0xb0
0x00000001406dd464: pop      rbx
0x00000001406dd465: pop      rdi
0x00000001406dd466: pop      rsi
0x00000001406dd467: pop      r12
0x00000001406dd469: pop      r14
0x00000001406dd46b: pop      r15
0x00000001406dd46d: pop      rbp
0x00000001406dd46e: ret      
0x00000001406dd46f: lea      rax, [rip + 0x48d022]
0x00000001406dd476: mov      rcx, r9
0x00000001406dd479: mov      rdx, rbx
0x00000001406dd47c: mov      r8, rbx
0x00000001406dd47f: mov      r9, rax
0x00000001406dd482: call     0x1408ae7a0
0x00000001406dd487: nop      
0x00000001406dd488: ud2      

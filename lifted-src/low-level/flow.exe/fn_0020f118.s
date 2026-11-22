; instruction-faithful x86-64 fallback for flow.exe rva=0x20f118-0x20f39e
0x000000014020f118: push     rbp
0x000000014020f119: push     r15
0x000000014020f11b: push     r14
0x000000014020f11d: push     rsi
0x000000014020f11e: push     rdi
0x000000014020f11f: push     rbx
0x000000014020f120: sub      rsp, 0xd8
0x000000014020f127: lea      rbp, [rsp + 0x80]
0x000000014020f12f: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014020f137: mov      qword ptr [rbp + 0x38], r8
0x000000014020f13b: mov      rdi, rdx
0x000000014020f13e: mov      rsi, rcx
0x000000014020f141: lea      rdx, [rip + 0x713ff7]
0x000000014020f148: mov      rbx, rbp
0x000000014020f14b: mov      r8d, 0xc
0x000000014020f151: mov      rcx, rbx
0x000000014020f154: call     0x1400e37bd
0x000000014020f159: nop      
0x000000014020f15a: mov      rax, qword ptr [rbp]
0x000000014020f15e: mov      rdx, qword ptr [rbp + 8]
0x000000014020f162: mov      r8, qword ptr [rbp + 0x10]
0x000000014020f166: cmp      rax, -1
0x000000014020f16a: je       0x14020f18e
0x000000014020f16c: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x000000014020f171: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014020f175: movups   xmmword ptr [rsi + 0x28], xmm1
0x000000014020f179: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x000000014020f17e: mov      qword ptr [rsi], rax
0x000000014020f181: mov      qword ptr [rsi + 8], rdx
0x000000014020f185: mov      qword ptr [rsi + 0x10], r8
0x000000014020f189: jmp      0x14020f21d
0x000000014020f18e: lea      rcx, [rbp - 0x30]
0x000000014020f192: call     0x14074e035
0x000000014020f197: nop      
0x000000014020f198: mov      edx, 0x80
0x000000014020f19d: xor      ecx, ecx
0x000000014020f19f: call     0x1407667d0
0x000000014020f1a4: test     rax, rax
0x000000014020f1a7: je       0x14020f38c
0x000000014020f1ad: mov      qword ptr [rbp], 0x80
0x000000014020f1b5: mov      qword ptr [rbp + 8], rax
0x000000014020f1b9: mov      qword ptr [rbp + 0x10], 0
0x000000014020f1c1: lea      rdx, [rbp - 0x38]
0x000000014020f1c5: mov      qword ptr [rdx], rbx
0x000000014020f1c8: mov      rcx, qword ptr [rbp + 0x38]
0x000000014020f1cc: call     0x140255c65
0x000000014020f1d1: nop      
0x000000014020f1d2: mov      rbx, rax
0x000000014020f1d5: test     rax, rax
0x000000014020f1d8: je       0x14020f235
0x000000014020f1da: mov      rcx, qword ptr [rbp]
0x000000014020f1de: mov      rdx, qword ptr [rbp + 8]
0x000000014020f1e2: mov      r8d, 1
0x000000014020f1e8: mov      r9d, 1
0x000000014020f1ee: call     0x14000a0f6
0x000000014020f1f3: mov      rcx, qword ptr [rbp - 0x30]
0x000000014020f1f7: mov      rdx, qword ptr [rbp - 0x28]
0x000000014020f1fb: mov      r8d, 1
0x000000014020f201: mov      r9d, 1
0x000000014020f207: call     0x14000a0f6
0x000000014020f20c: mov      qword ptr [rsi + 8], rbx
0x000000014020f210: movabs   rax, 0x8000000000000005
0x000000014020f21a: mov      qword ptr [rsi], rax
0x000000014020f21d: mov      rcx, qword ptr [rbp + 0x38]
0x000000014020f221: add      rsp, 0xd8
0x000000014020f228: pop      rbx
0x000000014020f229: pop      rdi
0x000000014020f22a: pop      rsi
0x000000014020f22b: pop      r14
0x000000014020f22d: pop      r15
0x000000014020f22f: pop      rbp
0x000000014020f230: jmp      0x140255bd6
0x000000014020f235: mov      r14, qword ptr [rbp]
0x000000014020f239: mov      rbx, qword ptr [rbp + 8]
0x000000014020f23d: cmp      r14, -1
0x000000014020f241: je       0x14020f1f3
0x000000014020f243: mov      rax, qword ptr [rbp + 0x10]
0x000000014020f247: mov      r15, qword ptr [rbp - 0x30]
0x000000014020f24b: movdqu   xmm0, xmmword ptr [rbp - 0x28]
0x000000014020f250: mov      qword ptr [rbp - 0x30], r15
0x000000014020f254: movdqu   xmmword ptr [rbp - 0x28], xmm0
0x000000014020f259: mov      qword ptr [rbp - 0x18], r14
0x000000014020f25d: mov      qword ptr [rbp - 0x10], rbx
0x000000014020f261: mov      qword ptr [rbp - 8], rax
0x000000014020f265: lea      rcx, [rdi + 0x11d0]
0x000000014020f26c: mov      byte ptr [rbp + 0x4e], 1
0x000000014020f270: call     0x1400a9de6
0x000000014020f275: nop      
0x000000014020f276: add      rdi, 0x1418
0x000000014020f27d: and      dl, 1
0x000000014020f280: mov      byte ptr [rbp + 0x4f], dl
0x000000014020f283: mov      r10, qword ptr [rax + 8]
0x000000014020f287: mov      rcx, qword ptr [rax + 0x10]
0x000000014020f28b: add      rcx, r10
0x000000014020f28e: inc      rcx
0x000000014020f291: movdqa   xmm0, xmmword ptr [r10]
0x000000014020f296: pmovmskb edx, xmm0
0x000000014020f29a: not      edx
0x000000014020f29c: mov      qword ptr [rbp + 0x40], rax
0x000000014020f2a0: mov      r9, qword ptr [rax + 0x20]
0x000000014020f2a4: lea      r8, [rbp - 0x60]
0x000000014020f2a8: mov      qword ptr [r8], r10
0x000000014020f2ab: add      r10, 0x10
0x000000014020f2af: mov      qword ptr [r8 + 8], r10
0x000000014020f2b3: mov      qword ptr [r8 + 0x10], rcx
0x000000014020f2b7: mov      word ptr [r8 + 0x18], dx
0x000000014020f2bc: mov      qword ptr [r8 + 0x20], r9
0x000000014020f2c0: mov      rdx, qword ptr [rdi]
0x000000014020f2c3: mov      rcx, rbp
0x000000014020f2c6: lea      r9, [rbp - 0x30]
0x000000014020f2ca: call     0x1400e3c2c
0x000000014020f2cf: nop      
0x000000014020f2d0: mov      rax, qword ptr [rbp]
0x000000014020f2d4: cmp      rax, -1
0x000000014020f2d8: je       0x14020f337
0x000000014020f2da: movdqu   xmm0, xmmword ptr [rbp + 8]
0x000000014020f2df: movups   xmm1, xmmword ptr [rbp + 0x18]
0x000000014020f2e3: movups   xmm2, xmmword ptr [rbp + 0x28]
0x000000014020f2e7: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014020f2eb: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014020f2ef: movdqu   xmmword ptr [rsi + 8], xmm0
0x000000014020f2f4: mov      qword ptr [rsi], rax
0x000000014020f2f7: mov      rcx, qword ptr [rbp + 0x40]
0x000000014020f2fb: mov      dl, byte ptr [rbp + 0x4f]
0x000000014020f2fe: call     0x140507672
0x000000014020f303: mov      rdx, qword ptr [rbp - 0x28]
0x000000014020f307: mov      r8d, 1
0x000000014020f30d: mov      r9d, 1
0x000000014020f313: mov      rcx, r15
0x000000014020f316: call     0x14000a0f6
0x000000014020f31b: mov      r8d, 1
0x000000014020f321: mov      r9d, 1
0x000000014020f327: mov      rcx, r14
0x000000014020f32a: mov      rdx, rbx
0x000000014020f32d: call     0x14000a0f6
0x000000014020f332: jmp      0x14020f21d
0x000000014020f337: mov      rcx, qword ptr [rbp + 0x40]
0x000000014020f33b: mov      dl, byte ptr [rbp + 0x4f]
0x000000014020f33e: call     0x140507672
0x000000014020f343: mov      byte ptr [rbp + 0x4e], 0
0x000000014020f347: mov      rcx, rbp
0x000000014020f34a: lea      r8, [rbp - 0x30]
0x000000014020f34e: mov      rdx, rdi
0x000000014020f351: call     0x1407d5c25
0x000000014020f356: nop      
0x000000014020f357: mov      rax, qword ptr [rbp]
0x000000014020f35b: cmp      rax, -1
0x000000014020f35f: je       0x14020f380
0x000000014020f361: movdqu   xmm0, xmmword ptr [rbp + 8]
0x000000014020f366: movups   xmm1, xmmword ptr [rbp + 0x18]
0x000000014020f36a: movups   xmm2, xmmword ptr [rbp + 0x28]
0x000000014020f36e: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014020f372: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014020f376: movdqu   xmmword ptr [rsi + 8], xmm0
0x000000014020f37b: jmp      0x14020f21a
0x000000014020f380: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014020f387: jmp      0x14020f21d
0x000000014020f38c: mov      ecx, 1
0x000000014020f391: mov      edx, 0x80
0x000000014020f396: call     0x1408ad821
0x000000014020f39b: nop      
0x000000014020f39c: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x78c1b0-0x78c419
0x000000014078c1b0: push     rbp
0x000000014078c1b1: push     r15
0x000000014078c1b3: push     r14
0x000000014078c1b5: push     r13
0x000000014078c1b7: push     r12
0x000000014078c1b9: push     rsi
0x000000014078c1ba: push     rdi
0x000000014078c1bb: push     rbx
0x000000014078c1bc: sub      rsp, 0x158
0x000000014078c1c3: lea      rbp, [rsp + 0x80]
0x000000014078c1cb: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014078c1d6: mov      qword ptr [rbp + 0xb0], rcx
0x000000014078c1dd: mov      word ptr [rbp + 0x90], 0xf
0x000000014078c1e6: mov      qword ptr [rbp + 0x98], 0
0x000000014078c1f1: movabs   rax, 0xffffffff00000001
0x000000014078c1fb: mov      qword ptr [rbp + 0xa0], rax
0x000000014078c202: mov      dword ptr [rbp + 0xa8], 1
0x000000014078c20c: test     rdx, rdx
0x000000014078c20f: je       0x14078c3ee
0x000000014078c215: lea      rdi, [rbp + 0x48]
0x000000014078c219: lea      r8, [rbp + 0x90]
0x000000014078c220: mov      rcx, rdi
0x000000014078c223: call     0x140864a05
0x000000014078c228: cmp      byte ptr [rdi], 0
0x000000014078c22b: je       0x14078c24c
0x000000014078c22d: mov      rcx, qword ptr [rbp + 0x50]
0x000000014078c231: test     rcx, rcx
0x000000014078c234: je       0x14078c3a9
0x000000014078c23a: mov      rax, qword ptr [rcx]
0x000000014078c23d: mov      rax, qword ptr [rax + 0x10]
0x000000014078c241: call     qword ptr [rip + 0x145c51]
0x000000014078c247: jmp      0x14078c3a9
0x000000014078c24c: mov      r12, qword ptr [rbp + 0x58]
0x000000014078c250: lea      r8, [rbp + 0xce]
0x000000014078c257: xor      r14d, r14d
0x000000014078c25a: mov      rcx, r12
0x000000014078c25d: mov      edx, 0xffffffff
0x000000014078c262: xor      r9d, r9d
0x000000014078c265: call     qword ptr [rip + 0x145705]
0x000000014078c26b: mov      dword ptr [rbp + 0xc8], eax
0x000000014078c271: mov      rbx, qword ptr [rip + 0x1456f8]
0x000000014078c278: lea      rdi, [rbp - 0x58]
0x000000014078c27c: cmp      r14d, dword ptr [rbp + 0xc8]
0x000000014078c283: jae      0x14078c3a0
0x000000014078c289: mov      rsi, r12
0x000000014078c28c: mov      rcx, r12
0x000000014078c28f: mov      edx, r14d
0x000000014078c292: lea      r8, [rbp + 0xce]
0x000000014078c299: xor      r9d, r9d
0x000000014078c29c: mov      r15, rbx
0x000000014078c29f: call     rbx
0x000000014078c2a1: mov      ebx, eax
0x000000014078c2a3: mov      r13d, eax
0x000000014078c2a6: lea      r12, [r13*2 + 2]
0x000000014078c2ae: xor      ecx, ecx
0x000000014078c2b0: mov      rdx, r12
0x000000014078c2b3: call     0x1407667d0
0x000000014078c2b8: test     rax, rax
0x000000014078c2bb: je       0x14078c409
0x000000014078c2c1: mov      r8, rax
0x000000014078c2c4: lea      r9, [r13 + 1]
0x000000014078c2c8: mov      qword ptr [rbp + 0xc0], r9
0x000000014078c2cf: shl      r9, 0x20
0x000000014078c2d3: cmp      ebx, -1
0x000000014078c2d6: mov      eax, 0x201
0x000000014078c2db: cmove    r9, rax
0x000000014078c2df: cmp      r9b, 1
0x000000014078c2e3: mov      qword ptr [rbp + 0xb8], r8
0x000000014078c2ea: je       0x14078c3bf
0x000000014078c2f0: shr      r9, 0x20
0x000000014078c2f4: mov      r12, rsi
0x000000014078c2f7: mov      rcx, rsi
0x000000014078c2fa: mov      edx, r14d
0x000000014078c2fd: mov      rsi, r8
0x000000014078c300: mov      rbx, r15
0x000000014078c303: call     r15
0x000000014078c306: nop      
0x000000014078c307: mov      rcx, rdi
0x000000014078c30a: mov      rdx, rsi
0x000000014078c30d: mov      r8, r13
0x000000014078c310: call     0x140006fe0
0x000000014078c315: nop      
0x000000014078c316: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014078c31a: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014078c31e: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014078c322: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014078c326: mov      r8, qword ptr [rbp + 0xb0]
0x000000014078c32d: mov      rax, qword ptr [r8 + 0x18]
0x000000014078c331: lea      rcx, [rbp + 0x70]
0x000000014078c335: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014078c339: movups   xmmword ptr [rcx], xmm0
0x000000014078c33c: mov      dword ptr [rbp - 0x58], 0x13c
0x000000014078c343: mov      ecx, dword ptr [rbp + 0x8c]
0x000000014078c349: lea      rdx, [rbp - 0x54]
0x000000014078c34d: mov      dword ptr [rdx + 0x20], ecx
0x000000014078c350: movups   xmm0, xmmword ptr [rbp + 0x6c]
0x000000014078c354: movups   xmm1, xmmword ptr [rbp + 0x7c]
0x000000014078c358: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014078c35c: movups   xmmword ptr [rdx], xmm0
0x000000014078c35f: mov      qword ptr [rbp + 0x18], rax
0x000000014078c363: mov      rcx, qword ptr [r8 + 8]
0x000000014078c367: mov      rax, qword ptr [r8 + 0x10]
0x000000014078c36b: mov      rax, qword ptr [rax + 0x28]
0x000000014078c36f: mov      rdx, rdi
0x000000014078c372: call     qword ptr [rip + 0x145b20]
0x000000014078c378: nop      
0x000000014078c379: inc      r14d
0x000000014078c37c: mov      r8d, 2
0x000000014078c382: mov      r9d, 2
0x000000014078c388: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014078c38f: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014078c396: call     0x14000a0f6
0x000000014078c39b: jmp      0x14078c27c
0x000000014078c3a0: mov      rcx, r12
0x000000014078c3a3: call     qword ptr [rip + 0x1455f7]
0x000000014078c3a9: xor      eax, eax
0x000000014078c3ab: add      rsp, 0x158
0x000000014078c3b2: pop      rbx
0x000000014078c3b3: pop      rdi
0x000000014078c3b4: pop      rsi
0x000000014078c3b5: pop      r12
0x000000014078c3b7: pop      r13
0x000000014078c3b9: pop      r14
0x000000014078c3bb: pop      r15
0x000000014078c3bd: pop      rbp
0x000000014078c3be: ret      
0x000000014078c3bf: lea      r8, [rbp - 0x58]
0x000000014078c3c3: mov      byte ptr [r8], 2
0x000000014078c3c7: lea      rax, [rip + 0x40263a]
0x000000014078c3ce: mov      qword ptr [rsp + 0x20], rax
0x000000014078c3d3: lea      rcx, [rip + 0x405fbe]
0x000000014078c3da: lea      r9, [rip + 0x3e97ff]
0x000000014078c3e1: mov      edx, 0x2b
0x000000014078c3e6: call     0x1408ae9c0
0x000000014078c3eb: nop      
0x000000014078c3ec: jmp      0x14078c417
0x000000014078c3ee: lea      rcx, [rip + 0x4020f3]
0x000000014078c3f5: lea      r8, [rip + 0x3e8f54]
0x000000014078c3fc: mov      edx, 0x19
0x000000014078c401: call     0x1408ae980
0x000000014078c406: nop      
0x000000014078c407: jmp      0x14078c417
0x000000014078c409: mov      ecx, 2
0x000000014078c40e: mov      rdx, r12
0x000000014078c411: call     0x1408ad821
0x000000014078c416: nop      
0x000000014078c417: ud2      

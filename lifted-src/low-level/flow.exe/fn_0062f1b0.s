; instruction-faithful x86-64 fallback for flow.exe rva=0x62f1b0-0x62f2e0
0x000000014062f1b0: push     r15
0x000000014062f1b2: push     r14
0x000000014062f1b4: push     r12
0x000000014062f1b6: push     rsi
0x000000014062f1b7: push     rdi
0x000000014062f1b8: push     rbp
0x000000014062f1b9: push     rbx
0x000000014062f1ba: sub      rsp, 0x20
0x000000014062f1be: mov      rsi, r8
0x000000014062f1c1: mov      rbx, rdx
0x000000014062f1c4: mov      rdi, rcx
0x000000014062f1c7: mov      rax, r8
0x000000014062f1ca: sub      rax, rdx
0x000000014062f1cd: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014062f1d7: imul     rdx, rax
0x000000014062f1db: call     0x14062f142
0x000000014062f1e0: mov      rcx, rax
0x000000014062f1e3: call     0x14062dc14
0x000000014062f1e8: lea      r14, [rdi + 0x48]
0x000000014062f1ec: mov      rdx, qword ptr [rdi + 0x48]
0x000000014062f1f0: cmp      rdx, 0x11
0x000000014062f1f4: jbe      0x14062f204
0x000000014062f1f6: lea      rax, [rdi + 8]
0x000000014062f1fa: mov      rcx, qword ptr [rdi + 8]
0x000000014062f1fe: mov      r8, qword ptr [rdi + 0x10]
0x000000014062f202: jmp      0x14062f213
0x000000014062f204: lea      r8, [rdi + 4]
0x000000014062f208: mov      rcx, rdx
0x000000014062f20b: mov      rax, r14
0x000000014062f20e: mov      edx, 0x11
0x000000014062f213: cmp      rcx, rdx
0x000000014062f216: jae      0x14062f251
0x000000014062f218: cmp      rbx, rsi
0x000000014062f21b: je       0x14062f2ce
0x000000014062f221: lea      r9, [rbx + 3]
0x000000014062f225: movzx    r10d, word ptr [rbx]
0x000000014062f229: movzx    r11d, byte ptr [rbx + 2]
0x000000014062f22e: shl      r11d, 0x10
0x000000014062f232: or       r11d, r10d
0x000000014062f235: or       r11d, 0xff000000
0x000000014062f23c: mov      dword ptr [r8 + rcx*4], r11d
0x000000014062f240: inc      rcx
0x000000014062f243: mov      rbx, r9
0x000000014062f246: cmp      rdx, rcx
0x000000014062f249: jne      0x14062f218
0x000000014062f24b: mov      rcx, rdx
0x000000014062f24e: mov      rbx, r9
0x000000014062f251: mov      qword ptr [rax], rcx
0x000000014062f254: cmp      rbx, rsi
0x000000014062f257: je       0x14062f2d1
0x000000014062f259: lea      r15, [rdi + 4]
0x000000014062f25d: lea      r12, [rdi + 8]
0x000000014062f261: movzx    eax, word ptr [rbx]
0x000000014062f264: movzx    ebp, byte ptr [rbx + 2]
0x000000014062f268: shl      ebp, 0x10
0x000000014062f26b: or       ebp, eax
0x000000014062f26d: or       ebp, 0xff000000
0x000000014062f273: mov      rax, qword ptr [r14]
0x000000014062f276: cmp      rax, 0x11
0x000000014062f27a: jbe      0x14062f292
0x000000014062f27c: mov      rcx, qword ptr [r12]
0x000000014062f280: cmp      rcx, rax
0x000000014062f283: je       0x14062f2ab
0x000000014062f285: mov      rax, qword ptr [rdi + 0x10]
0x000000014062f289: mov      dword ptr [rax + rcx*4], ebp
0x000000014062f28c: inc      qword ptr [rdi + 8]
0x000000014062f290: jmp      0x14062f2a0
0x000000014062f292: mov      rcx, r14
0x000000014062f295: mov      rdx, r15
0x000000014062f298: je       0x14062f2b9
0x000000014062f29a: mov      dword ptr [rdx + rax*4], ebp
0x000000014062f29d: inc      qword ptr [rcx]
0x000000014062f2a0: add      rbx, 3
0x000000014062f2a4: cmp      rbx, rsi
0x000000014062f2a7: jne      0x14062f261
0x000000014062f2a9: jmp      0x14062f2d1
0x000000014062f2ab: mov      rcx, rdi
0x000000014062f2ae: call     0x1408bd149
0x000000014062f2b3: mov      rcx, qword ptr [rdi + 8]
0x000000014062f2b7: jmp      0x14062f285
0x000000014062f2b9: mov      rcx, rdi
0x000000014062f2bc: call     0x1408bd149
0x000000014062f2c1: mov      rax, qword ptr [rdi + 8]
0x000000014062f2c5: mov      rdx, qword ptr [rdi + 0x10]
0x000000014062f2c9: mov      rcx, r12
0x000000014062f2cc: jmp      0x14062f29a
0x000000014062f2ce: mov      qword ptr [rax], rcx
0x000000014062f2d1: add      rsp, 0x20
0x000000014062f2d5: pop      rbx
0x000000014062f2d6: pop      rbp
0x000000014062f2d7: pop      rdi
0x000000014062f2d8: pop      rsi
0x000000014062f2d9: pop      r12
0x000000014062f2db: pop      r14
0x000000014062f2dd: pop      r15
0x000000014062f2df: ret      

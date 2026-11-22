; instruction-faithful x86-64 fallback for flow.exe rva=0x69f0bc-0x69f2cd
0x000000014069f0bc: push     rbp
0x000000014069f0bd: push     r15
0x000000014069f0bf: push     r14
0x000000014069f0c1: push     r13
0x000000014069f0c3: push     r12
0x000000014069f0c5: push     rsi
0x000000014069f0c6: push     rdi
0x000000014069f0c7: push     rbx
0x000000014069f0c8: sub      rsp, 0x98
0x000000014069f0cf: lea      rbp, [rsp + 0x80]
0x000000014069f0d7: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014069f0df: mov      r14, r8
0x000000014069f0e2: mov      rbx, qword ptr [rdx + 0x50]
0x000000014069f0e6: cmp      r8, rbx
0x000000014069f0e9: jae      0x14069f298
0x000000014069f0ef: mov      r10, rdx
0x000000014069f0f2: mov      r12, qword ptr [rdx + 0x48]
0x000000014069f0f6: mov      dword ptr [r12 + r14*4], 0xffff
0x000000014069f0fe: mov      r15, qword ptr [rdx + 0x28]
0x000000014069f102: cmp      r9, r15
0x000000014069f105: jae      0x14069f276
0x000000014069f10b: mov      qword ptr [rbp + 8], rcx
0x000000014069f10f: mov      rax, qword ptr [r10 + 0x20]
0x000000014069f113: imul     r13, r9, 0x68
0x000000014069f117: add      r13, rax
0x000000014069f11a: lea      rdi, [rbp - 0x60]
0x000000014069f11e: mov      ecx, 0xd
0x000000014069f123: mov      rsi, r13
0x000000014069f126: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069f129: dec      r15
0x000000014069f12c: imul     rdx, r15, 0x68
0x000000014069f130: add      rdx, rax
0x000000014069f133: mov      r8d, 0x68
0x000000014069f139: mov      rcx, r13
0x000000014069f13c: mov      rsi, r10
0x000000014069f13f: mov      rdi, r9
0x000000014069f142: call     0x1408acdc0
0x000000014069f147: mov      r9, rsi
0x000000014069f14a: mov      qword ptr [rsi + 0x28], r15
0x000000014069f14e: cmp      rdi, r15
0x000000014069f151: jae      0x14069f1f1
0x000000014069f157: mov      r10, rdi
0x000000014069f15a: movzx    eax, word ptr [r13 + 0x60]
0x000000014069f15f: movzx    ecx, word ptr [r9 + 0x58]
0x000000014069f164: and      cx, ax
0x000000014069f167: movzx    edx, cx
0x000000014069f16a: mov      rcx, rdx
0x000000014069f16d: mov      edx, 0
0x000000014069f172: cmp      rcx, rbx
0x000000014069f175: jae      0x14069f16a
0x000000014069f177: movzx    edx, word ptr [r12 + rcx*4]
0x000000014069f17c: cmp      rdx, 0xffff
0x000000014069f183: sete     r8b
0x000000014069f187: cmp      r15, rdx
0x000000014069f18a: seta     dl
0x000000014069f18d: or       dl, r8b
0x000000014069f190: je       0x14069f19a
0x000000014069f192: inc      rcx
0x000000014069f195: mov      rdx, rcx
0x000000014069f198: jmp      0x14069f16a
0x000000014069f19a: mov      word ptr [r12 + rcx*4], r10w
0x000000014069f19f: mov      word ptr [r12 + rcx*4 + 2], ax
0x000000014069f1a5: cmp      dword ptr [r13], 1
0x000000014069f1aa: jne      0x14069f1f1
0x000000014069f1ac: mov      rax, qword ptr [r13 + 8]
0x000000014069f1b0: mov      rdx, qword ptr [r9 + 0x40]
0x000000014069f1b4: cmp      rax, rdx
0x000000014069f1b7: jae      0x14069f2ac
0x000000014069f1bd: mov      rcx, qword ptr [r13 + 0x10]
0x000000014069f1c1: mov      r8, qword ptr [r9 + 0x38]
0x000000014069f1c5: lea      rax, [rax + rax*8]
0x000000014069f1c9: mov      qword ptr [r8 + rax*8], 0
0x000000014069f1d1: mov      qword ptr [r8 + rax*8 + 8], r10
0x000000014069f1d6: cmp      rcx, rdx
0x000000014069f1d9: jae      0x14069f2be
0x000000014069f1df: lea      rax, [rcx + rcx*8]
0x000000014069f1e3: mov      qword ptr [r8 + rax*8 + 0x10], 0
0x000000014069f1ec: mov      qword ptr [r8 + rax*8 + 0x18], r10
0x000000014069f1f1: test     r15, r15
0x000000014069f1f4: je       0x14069f252
0x000000014069f1f6: lea      rdx, [r14 + 1]
0x000000014069f1fa: movzx    eax, word ptr [r9 + 0x58]
0x000000014069f1ff: movzx    eax, ax
0x000000014069f202: mov      rcx, rdx
0x000000014069f205: mov      edx, 0
0x000000014069f20a: cmp      rcx, rbx
0x000000014069f20d: jae      0x14069f202
0x000000014069f20f: movzx    edx, word ptr [r12 + rcx*4]
0x000000014069f214: cmp      dx, -1
0x000000014069f218: je       0x14069f252
0x000000014069f21a: movzx    r8d, word ptr [r12 + rcx*4 + 2]
0x000000014069f220: mov      r9d, eax
0x000000014069f223: and      r9d, r8d
0x000000014069f226: mov      r10d, ecx
0x000000014069f229: sub      r10d, r9d
0x000000014069f22c: test     r10d, eax
0x000000014069f22f: je       0x14069f252
0x000000014069f231: cmp      r14, rbx
0x000000014069f234: jae      0x14069f283
0x000000014069f236: mov      word ptr [r12 + r14*4], dx
0x000000014069f23b: mov      word ptr [r12 + r14*4 + 2], r8w
0x000000014069f241: mov      dword ptr [r12 + rcx*4], 0xffff
0x000000014069f249: lea      rdx, [rcx + 1]
0x000000014069f24d: mov      r14, rcx
0x000000014069f250: jmp      0x14069f202
0x000000014069f252: lea      rsi, [rbp - 0x60]
0x000000014069f256: mov      ecx, 0xd
0x000000014069f25b: mov      rdi, qword ptr [rbp + 8]
0x000000014069f25f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069f262: add      rsp, 0x98
0x000000014069f269: pop      rbx
0x000000014069f26a: pop      rdi
0x000000014069f26b: pop      rsi
0x000000014069f26c: pop      r12
0x000000014069f26e: pop      r13
0x000000014069f270: pop      r14
0x000000014069f272: pop      r15
0x000000014069f274: pop      rbp
0x000000014069f275: ret      
0x000000014069f276: mov      rcx, r9
0x000000014069f279: mov      rdx, r15
0x000000014069f27c: call     0x1408ada70
0x000000014069f281: ud2      
0x000000014069f283: lea      r8, [rip + 0x4b3f96]
0x000000014069f28a: mov      rcx, r14
0x000000014069f28d: mov      rdx, rbx
0x000000014069f290: call     0x1408ae879
0x000000014069f295: nop      
0x000000014069f296: jmp      0x14069f2cb
0x000000014069f298: lea      r8, [rip + 0x4b3f39]
0x000000014069f29f: mov      rcx, r14
0x000000014069f2a2: mov      rdx, rbx
0x000000014069f2a5: call     0x1408ae879
0x000000014069f2aa: ud2      
0x000000014069f2ac: lea      r8, [rip + 0x4b3f3d]
0x000000014069f2b3: mov      rcx, rax
0x000000014069f2b6: call     0x1408ae879
0x000000014069f2bb: nop      
0x000000014069f2bc: jmp      0x14069f2cb
0x000000014069f2be: lea      r8, [rip + 0x4b3f43]
0x000000014069f2c5: call     0x1408ae879
0x000000014069f2ca: nop      
0x000000014069f2cb: ud2      

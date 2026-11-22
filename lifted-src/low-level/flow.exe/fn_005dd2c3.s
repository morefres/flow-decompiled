; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd2c3-0x5dd53b
0x00000001405dd2c3: push     rbp
0x00000001405dd2c4: push     r15
0x00000001405dd2c6: push     r14
0x00000001405dd2c8: push     r13
0x00000001405dd2ca: push     r12
0x00000001405dd2cc: push     rsi
0x00000001405dd2cd: push     rdi
0x00000001405dd2ce: push     rbx
0x00000001405dd2cf: sub      rsp, 0x7a8
0x00000001405dd2d6: lea      rbp, [rsp + 0x80]
0x00000001405dd2de: mov      qword ptr [rbp + 0x720], 0xfffffffffffffffe
0x00000001405dd2e9: mov      r12, rdx
0x00000001405dd2ec: mov      qword ptr [rbp + 0x708], rcx
0x00000001405dd2f3: imul     rdi, r8, 0x368
0x00000001405dd2fa: test     r8, r8
0x00000001405dd2fd: mov      qword ptr [rbp + 0x710], r8
0x00000001405dd304: je       0x1405dd32a
0x00000001405dd306: mov      rbx, r8
0x00000001405dd309: xor      ecx, ecx
0x00000001405dd30b: mov      rdx, rdi
0x00000001405dd30e: call     0x1407667d0
0x00000001405dd313: mov      r14, rax
0x00000001405dd316: test     rax, rax
0x00000001405dd319: jne      0x1405dd332
0x00000001405dd31b: mov      ecx, 8
0x00000001405dd320: mov      rdx, rdi
0x00000001405dd323: call     0x1408ad821
0x00000001405dd328: ud2      
0x00000001405dd32a: mov      r14d, 8
0x00000001405dd330: xor      ebx, ebx
0x00000001405dd332: mov      qword ptr [rbp + 0x6e8], rbx
0x00000001405dd339: mov      qword ptr [rbp + 0x6f0], r14
0x00000001405dd340: add      rdi, r12
0x00000001405dd343: xor      esi, esi
0x00000001405dd345: lea      r15, [rbp + 0x300]
0x00000001405dd34c: mov      r13, rbx
0x00000001405dd34f: mov      qword ptr [rbp + 0x700], r14
0x00000001405dd356: sub      r13, 1
0x00000001405dd35a: jb       0x1405dd4ef
0x00000001405dd360: cmp      r12, rdi
0x00000001405dd363: je       0x1405dd4ef
0x00000001405dd369: cmp      rsi, rbx
0x00000001405dd36c: mov      qword ptr [rbp + 0x718], rsi
0x00000001405dd373: jae      0x1405dd526
0x00000001405dd379: cmp      qword ptr [r12], -1
0x00000001405dd37e: je       0x1405dd487
0x00000001405dd384: lea      rdx, [r12 + 0x88]
0x00000001405dd38c: mov      rcx, r15
0x00000001405dd38f: call     0x1405da6a4
0x00000001405dd394: nop      
0x00000001405dd395: lea      rsi, [rbp + 0x660]
0x00000001405dd39c: mov      r14, rbx
0x00000001405dd39f: mov      rdx, qword ptr [r12 + 8]
0x00000001405dd3a4: mov      r8, qword ptr [r12 + 0x10]
0x00000001405dd3a9: lea      rcx, [rbp + 0x6d0]
0x00000001405dd3b0: call     0x1405d5054
0x00000001405dd3b5: nop      
0x00000001405dd3b6: mov      rbx, rdi
0x00000001405dd3b9: lea      rdx, [r12 + 0x30]
0x00000001405dd3be: mov      rax, qword ptr [r12 + 0x68]
0x00000001405dd3c3: lea      rcx, [rbp + 0x688]
0x00000001405dd3ca: mov      qword ptr [rcx + 0x10], rax
0x00000001405dd3ce: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405dd3d4: movups   xmmword ptr [rcx], xmm0
0x00000001405dd3d7: mov      rax, qword ptr [r12 + 0x80]
0x00000001405dd3df: mov      qword ptr [rcx + 0x28], rax
0x00000001405dd3e3: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405dd3e9: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405dd3ed: mov      rcx, rsi
0x00000001405dd3f0: call     0x1405d4a1e
0x00000001405dd3f5: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405dd3fa: mov      r8, qword ptr [r12 + 0x28]
0x00000001405dd3ff: lea      rcx, [rbp + 0x6b8]
0x00000001405dd406: call     0x1405d5054
0x00000001405dd40b: nop      
0x00000001405dd40c: mov      r15, qword ptr [rbp + 0x6d0]
0x00000001405dd413: lea      rax, [rbp + 0x6d8]
0x00000001405dd41a: movups   xmm0, xmmword ptr [rax]
0x00000001405dd41d: movaps   xmmword ptr [rbp + 0x5e0], xmm0
0x00000001405dd424: mov      ecx, 0xb
0x00000001405dd429: lea      rdx, [rbp + 0x608]
0x00000001405dd430: mov      rdi, rdx
0x00000001405dd433: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dd436: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001405dd43d: mov      qword ptr [rdx - 8], rax
0x00000001405dd441: movups   xmm0, xmmword ptr [rbp + 0x6b8]
0x00000001405dd448: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405dd44c: mov      r8d, 0x2e0
0x00000001405dd452: lea      rcx, [rbp + 0x20]
0x00000001405dd456: lea      rdx, [rbp + 0x300]
0x00000001405dd45d: call     0x1408acdc0
0x00000001405dd462: mov      ecx, 0x10
0x00000001405dd467: lea      rdx, [rbp - 0x60]
0x00000001405dd46b: mov      rdi, rdx
0x00000001405dd46e: lea      rsi, [rbp + 0x5e0]
0x00000001405dd475: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dd478: mov      rdi, rbx
0x00000001405dd47b: mov      rbx, r14
0x00000001405dd47e: mov      r14, qword ptr [rbp + 0x700]
0x00000001405dd485: jmp      0x1405dd4b4
0x00000001405dd487: lea      rdx, [r12 + 8]
0x00000001405dd48c: mov      rcx, r15
0x00000001405dd48f: call     0x1405da6a4
0x00000001405dd494: nop      
0x00000001405dd495: mov      r8d, 0x2e0
0x00000001405dd49b: lea      rsi, [rbp - 0x60]
0x00000001405dd49f: mov      rcx, rsi
0x00000001405dd4a2: mov      rdx, r15
0x00000001405dd4a5: call     0x1408acdc0
0x00000001405dd4aa: mov      rdx, rsi
0x00000001405dd4ad: mov      r15, 0xffffffffffffffff
0x00000001405dd4b4: add      r12, 0x368
0x00000001405dd4bb: mov      rsi, qword ptr [rbp + 0x718]
0x00000001405dd4c2: imul     rax, rsi, 0x368
0x00000001405dd4c9: inc      rsi
0x00000001405dd4cc: lea      rcx, [r14 + rax]
0x00000001405dd4d0: add      rcx, 8
0x00000001405dd4d4: mov      qword ptr [rcx - 8], r15
0x00000001405dd4d8: mov      r8d, 0x360
0x00000001405dd4de: call     0x1408acdc0
0x00000001405dd4e3: lea      r15, [rbp + 0x300]
0x00000001405dd4ea: jmp      0x1405dd356
0x00000001405dd4ef: mov      rcx, qword ptr [rbp + 0x710]
0x00000001405dd4f6: mov      qword ptr [rbp + 0x6f8], rcx
0x00000001405dd4fd: mov      rax, qword ptr [rbp + 0x708]
0x00000001405dd504: mov      qword ptr [rax + 0x10], rcx
0x00000001405dd508: movups   xmm0, xmmword ptr [rbp + 0x6e8]
0x00000001405dd50f: movups   xmmword ptr [rax], xmm0
0x00000001405dd512: add      rsp, 0x7a8
0x00000001405dd519: pop      rbx
0x00000001405dd51a: pop      rdi
0x00000001405dd51b: pop      rsi
0x00000001405dd51c: pop      r12
0x00000001405dd51e: pop      r13
0x00000001405dd520: pop      r14
0x00000001405dd522: pop      r15
0x00000001405dd524: pop      rbp
0x00000001405dd525: ret      
0x00000001405dd526: lea      r8, [rip + 0x5ae9b3]
0x00000001405dd52d: mov      rcx, rsi
0x00000001405dd530: mov      rdx, rbx
0x00000001405dd533: call     0x1408ae879
0x00000001405dd538: nop      
0x00000001405dd539: ud2      

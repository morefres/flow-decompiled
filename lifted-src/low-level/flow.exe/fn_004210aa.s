; instruction-faithful x86-64 fallback for flow.exe rva=0x4210aa-0x421341
0x00000001404210aa: push     rbp
0x00000001404210ab: push     r15
0x00000001404210ad: push     r14
0x00000001404210af: push     rsi
0x00000001404210b0: push     rdi
0x00000001404210b1: push     rbx
0x00000001404210b2: sub      rsp, 0x358
0x00000001404210b9: lea      rbp, [rsp + 0x80]
0x00000001404210c1: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x00000001404210c8: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x00000001404210d3: mov      rsi, rdx
0x00000001404210d6: mov      rbx, rcx
0x00000001404210d9: lea      rcx, [rbp - 0x58]
0x00000001404210dd: call     0x140036b72
0x00000001404210e2: mov      byte ptr [rbp + 0x2b7], 1
0x00000001404210e9: lea      rcx, [rbp + 0xf0]
0x00000001404210f0: call     0x14041c7c4
0x00000001404210f5: nop      
0x00000001404210f6: lea      rdi, [rbp + 0xf0]
0x00000001404210fd: movups   xmm6, xmmword ptr [rdi]
0x0000000140421100: mov      rax, qword ptr [rdi + 0x10]
0x0000000140421104: mov      qword ptr [rbp + 0x2a8], rax
0x000000014042110b: mov      rax, qword ptr [rdi + 0x18]
0x000000014042110f: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140421116: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x0000000140421121: lea      rdx, [rbp - 0x58]
0x0000000140421125: mov      r8d, 0x98
0x000000014042112b: mov      rcx, rdi
0x000000014042112e: call     0x1408acdc0
0x0000000140421133: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014042113a: mov      edx, 0xc0
0x000000014042113f: xor      ecx, ecx
0x0000000140421141: call     0x1407667d0
0x0000000140421146: test     rax, rax
0x0000000140421149: je       0x14042131d
0x000000014042114f: mov      rdi, rax
0x0000000140421152: lea      rdx, [rbp + 0xf0]
0x0000000140421159: mov      r8d, 0xc0
0x000000014042115f: mov      rcx, rax
0x0000000140421162: call     0x1408acdc0
0x0000000140421167: lea      r8, [rbp + 0x40]
0x000000014042116b: mov      qword ptr [r8 + 8], rdi
0x000000014042116f: lea      rax, [rip + 0x4f94da]
0x0000000140421176: mov      qword ptr [r8 + 0x10], rax
0x000000014042117a: mov      byte ptr [r8], 0x1d
0x000000014042117e: lea      rcx, [rbp + 0x258]
0x0000000140421185: mov      rdx, rsi
0x0000000140421188: call     0x1407d80cd
0x000000014042118d: nop      
0x000000014042118e: cmp      dword ptr [rbp + 0x258], -1
0x0000000140421195: je       0x1404211c6
0x0000000140421197: mov      rax, qword ptr [rbp + 0x268]
0x000000014042119e: mov      qword ptr [rbp + 0x1c0], rax
0x00000001404211a5: movups   xmm0, xmmword ptr [rbp + 0x258]
0x00000001404211ac: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001404211b3: mov      r15, 0xffffffffffffffff
0x00000001404211ba: movabs   r14, 0x8000000000000000
0x00000001404211c4: jmp      0x14042120e
0x00000001404211c6: lea      rcx, [rbp + 0x40]
0x00000001404211ca: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001404211d1: mov      r8, qword ptr [rbp + 0x2a0]
0x00000001404211d8: call     0x14041cd00
0x00000001404211dd: nop      
0x00000001404211de: mov      r15, qword ptr [rbp + 0x40]
0x00000001404211e2: cmp      r15, -1
0x00000001404211e6: je       0x140421204
0x00000001404211e8: lea      rdx, [rbp + 0x50]
0x00000001404211ec: mov      r14, qword ptr [rdx - 8]
0x00000001404211f0: lea      rcx, [rbp + 0x1b0]
0x00000001404211f7: mov      r8d, 0xa0
0x00000001404211fd: call     0x1408acdc0
0x0000000140421202: jmp      0x14042120e
0x0000000140421204: movabs   r14, 0x8000000000000010
0x000000014042120e: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140421215: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014042121c: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140421223: call     0x14041c8f4
0x0000000140421228: nop      
0x0000000140421229: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140421230: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140421237: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x000000014042123e: movaps   xmmword ptr [rbp + 0x290], xmm2
0x0000000140421245: movaps   xmmword ptr [rbp + 0x280], xmm1
0x000000014042124c: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140421253: cmp      r15d, -1
0x0000000140421257: je       0x1404212e2
0x000000014042125d: lea      rsi, [rbp + 0x1e0]
0x0000000140421264: lea      rax, [rbp + 0x140]
0x000000014042126b: mov      ecx, 0xe
0x0000000140421270: mov      rdi, rax
0x0000000140421273: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140421276: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014042127d: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140421284: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x000000014042128b: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014042128f: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140421293: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140421297: mov      ecx, 1
0x000000014042129c: mov      qword ptr [rax - 0x50], rcx
0x00000001404212a0: mov      qword ptr [rax - 0x48], rcx
0x00000001404212a4: mov      qword ptr [rax - 0x40], r15
0x00000001404212a8: mov      qword ptr [rax - 0x38], r14
0x00000001404212ac: mov      edx, 0xc0
0x00000001404212b1: xor      ecx, ecx
0x00000001404212b3: call     0x1407667d0
0x00000001404212b8: test     rax, rax
0x00000001404212bb: je       0x14042132f
0x00000001404212bd: mov      rsi, rax
0x00000001404212c0: lea      rdx, [rbp + 0xf0]
0x00000001404212c7: mov      r8d, 0xc0
0x00000001404212cd: mov      rcx, rax
0x00000001404212d0: call     0x1408acdc0
0x00000001404212d5: mov      qword ptr [rbx + 8], rsi
0x00000001404212d9: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001404212e0: jmp      0x140421306
0x00000001404212e2: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001404212e9: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001404212f0: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x00000001404212f7: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001404212fb: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001404212ff: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140421303: mov      qword ptr [rbx], r14
0x0000000140421306: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x000000014042130d: add      rsp, 0x358
0x0000000140421314: pop      rbx
0x0000000140421315: pop      rdi
0x0000000140421316: pop      rsi
0x0000000140421317: pop      r14
0x0000000140421319: pop      r15
0x000000014042131b: pop      rbp
0x000000014042131c: ret      
0x000000014042131d: mov      ecx, 8
0x0000000140421322: mov      edx, 0xc0
0x0000000140421327: call     0x1408ad83e
0x000000014042132c: nop      
0x000000014042132d: jmp      0x14042133f
0x000000014042132f: mov      ecx, 8
0x0000000140421334: mov      edx, 0xc0
0x0000000140421339: call     0x1408ad83e
0x000000014042133e: nop      
0x000000014042133f: ud2      

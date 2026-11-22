; instruction-faithful x86-64 fallback for flow.exe rva=0x428e31-0x429a7f
0x0000000140428e31: push     rbp
0x0000000140428e32: push     r15
0x0000000140428e34: push     r14
0x0000000140428e36: push     r13
0x0000000140428e38: push     r12
0x0000000140428e3a: push     rsi
0x0000000140428e3b: push     rdi
0x0000000140428e3c: push     rbx
0x0000000140428e3d: sub      rsp, 0x378
0x0000000140428e44: lea      rbp, [rsp + 0x80]
0x0000000140428e4c: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x0000000140428e57: mov      rdi, r8
0x0000000140428e5a: mov      rsi, rcx
0x0000000140428e5d: test     rdx, rdx
0x0000000140428e60: je       0x1404290de
0x0000000140428e66: cmp      rdx, 1
0x0000000140428e6a: jne      0x14042939f
0x0000000140428e70: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140428e77: lea      rax, [rbp + 0x2a0]
0x0000000140428e7e: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140428e85: xorps    xmm0, xmm0
0x0000000140428e88: lea      rax, [rbp + 0x110]
0x0000000140428e8f: movaps   xmmword ptr [rax + 0x10], xmm0
0x0000000140428e93: movaps   xmmword ptr [rax], xmm0
0x0000000140428e96: mov      qword ptr [rax + 0x20], 0
0x0000000140428e9e: mov      eax, dword ptr [rip + 0x99af18]
0x0000000140428ea4: mov      rcx, qword ptr gs:[0x58]
0x0000000140428ead: mov      rax, qword ptr [rcx + rax*8]
0x0000000140428eb1: lea      rax, [rax + 0x120]
0x0000000140428eb8: mov      qword ptr [rbp + 0x2d0], rax
0x0000000140428ebf: mov      rax, qword ptr [rdi]
0x0000000140428ec2: mov      r12, qword ptr [rdi + 8]
0x0000000140428ec6: mov      esi, 1
0x0000000140428ecb: xor      ebx, ebx
0x0000000140428ecd: xor      r15d, r15d
0x0000000140428ed0: cmp      r15d, 6
0x0000000140428ed4: mov      ecx, 6
0x0000000140428ed9: cmovb    ecx, r15d
0x0000000140428edd: mov      rdx, rax
0x0000000140428ee0: shr      rdx, 1
0x0000000140428ee3: mov      r13d, edx
0x0000000140428ee6: and      r13d, 0x1f
0x0000000140428eea: cmp      r13, 0x1f
0x0000000140428eee: jne      0x140428f05
0x0000000140428ef0: cmp      r15d, 6
0x0000000140428ef4: ja       0x140428f68
0x0000000140428ef6: test     r15d, r15d
0x0000000140428ef9: je       0x140428f6e
0x0000000140428efb: mov      eax, ebx
0x0000000140428efd: pause    
0x0000000140428eff: dec      eax
0x0000000140428f01: jne      0x140428efd
0x0000000140428f03: jmp      0x140428f6e
0x0000000140428f05: lea      r14, [rax + 2]
0x0000000140428f09: test     al, 1
0x0000000140428f0b: jne      0x140428f33
0x0000000140428f0d: lock or  dword ptr [rsp], 0
0x0000000140428f12: mov      r8, qword ptr [rdi + 0x80]
0x0000000140428f19: mov      r9, r8
0x0000000140428f1c: shr      r9, 1
0x0000000140428f1f: cmp      rdx, r9
0x0000000140428f22: je       0x140428f82
0x0000000140428f24: xor      r8, rax
0x0000000140428f27: xor      edx, edx
0x0000000140428f29: cmp      r8, 0x40
0x0000000140428f2d: setae    dl
0x0000000140428f30: or       r14, rdx
0x0000000140428f33: test     r12, r12
0x0000000140428f36: je       0x140428f53
0x0000000140428f38: lock cmpxchg qword ptr [rdi], r14
0x0000000140428f3d: je       0x140429514
0x0000000140428f43: test     r15d, r15d
0x0000000140428f46: je       0x140428f6e
0x0000000140428f48: imul     ecx, ecx
0x0000000140428f4b: pause    
0x0000000140428f4d: dec      ecx
0x0000000140428f4f: jne      0x140428f4b
0x0000000140428f51: jmp      0x140428f6e
0x0000000140428f53: cmp      r15d, 6
0x0000000140428f57: ja       0x140428f68
0x0000000140428f59: test     r15d, r15d
0x0000000140428f5c: je       0x140428f6e
0x0000000140428f5e: mov      eax, ebx
0x0000000140428f60: pause    
0x0000000140428f62: dec      eax
0x0000000140428f64: jne      0x140428f60
0x0000000140428f66: jmp      0x140428f6e
0x0000000140428f68: call     qword ptr [rip + 0x4a85ea]
0x0000000140428f6e: mov      rax, qword ptr [rdi]
0x0000000140428f71: mov      r12, qword ptr [rdi + 8]
0x0000000140428f75: inc      r15d
0x0000000140428f78: add      ebx, esi
0x0000000140428f7a: add      esi, 2
0x0000000140428f7d: jmp      0x140428ed0
0x0000000140428f82: test     r8b, 1
0x0000000140428f86: jne      0x1404298fd
0x0000000140428f8c: mov      esi, dword ptr [rbp + 0x2a8]
0x0000000140428f92: cmp      esi, -1
0x0000000140428f95: je       0x140428fb0
0x0000000140428f97: mov      rbx, qword ptr [rbp + 0x2a0]
0x0000000140428f9e: call     0x140769130
0x0000000140428fa3: cmp      rax, rbx
0x0000000140428fa6: jne      0x140428faa
0x0000000140428fa8: cmp      edx, esi
0x0000000140428faa: jae      0x140429960
0x0000000140428fb0: lea      rax, [rbp + 0x110]
0x0000000140428fb7: mov      qword ptr [rbp + 0x58], rax
0x0000000140428fbb: mov      qword ptr [rbp + 0x60], rdi
0x0000000140428fbf: lea      rax, [rbp + 0x2a0]
0x0000000140428fc6: mov      qword ptr [rbp + 0x68], rax
0x0000000140428fca: mov      r12, qword ptr [rbp + 0x2d0]
0x0000000140428fd1: cmp      byte ptr [r12 + 8], 1
0x0000000140428fd7: jne      0x140429069
0x0000000140428fdd: mov      rdx, qword ptr [r12]
0x0000000140428fe1: mov      qword ptr [r12], 0
0x0000000140428fe9: test     rdx, rdx
0x0000000140428fec: je       0x14042908f
0x0000000140428ff2: mov      qword ptr [rdx + 0x18], 0
0x0000000140428ffa: mov      qword ptr [rdx + 0x20], 0
0x0000000140429002: mov      qword ptr [rbp + 0x58], 0
0x000000014042900a: lea      rax, [rbp + 0x110]
0x0000000140429011: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140429018: lea      rax, [rbp + 0x60]
0x000000014042901c: movups   xmm0, xmmword ptr [rax]
0x000000014042901f: lea      rax, [rbp + 0x1f8]
0x0000000140429026: movups   xmmword ptr [rax], xmm0
0x0000000140429029: lea      rcx, [rbp + 0x1f0]
0x0000000140429030: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140429037: call     0x140100f5b
0x000000014042903c: nop      
0x000000014042903d: mov      rcx, qword ptr [r12]
0x0000000140429041: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140429048: mov      qword ptr [r12], rax
0x000000014042904c: test     rcx, rcx
0x000000014042904f: je       0x140428ebf
0x0000000140429055: lock dec qword ptr [rcx]
0x0000000140429059: jne      0x140428ebf
0x000000014042905f: call     0x1400298eb
0x0000000140429064: jmp      0x140428ebf
0x0000000140429069: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140429070: call     0x1408cf3d2
0x0000000140429075: mov      r12, rax
0x0000000140429078: test     rax, rax
0x000000014042907b: jne      0x140428fdd
0x0000000140429081: lea      rcx, [rbp + 0x58]
0x0000000140429085: call     0x1408b20f5
0x000000014042908a: jmp      0x140428ebf
0x000000014042908f: call     0x1408c59c0
0x0000000140429094: mov      rdx, rax
0x0000000140429097: mov      qword ptr [rbp + 0x58], 0
0x000000014042909f: lea      rax, [rbp + 0x110]
0x00000001404290a6: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404290ad: lea      rax, [rbp + 0x60]
0x00000001404290b1: movups   xmm0, xmmword ptr [rax]
0x00000001404290b4: lea      rax, [rbp + 0x1f8]
0x00000001404290bb: movups   xmmword ptr [rax], xmm0
0x00000001404290be: lea      rcx, [rbp + 0x1f0]
0x00000001404290c5: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404290cc: call     0x140100f5b
0x00000001404290d1: nop      
0x00000001404290d2: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404290d9: jmp      0x140429055
0x00000001404290de: mov      qword ptr [rbp + 0x2e0], rsi
0x00000001404290e5: lea      rax, [rbp + 0x1c0]
0x00000001404290ec: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404290f3: xorps    xmm0, xmm0
0x00000001404290f6: lea      rax, [rbp + 0x2a0]
0x00000001404290fd: movaps   xmmword ptr [rax + 0x10], xmm0
0x0000000140429101: movaps   xmmword ptr [rax], xmm0
0x0000000140429104: mov      qword ptr [rax + 0x20], 0
0x000000014042910c: mov      eax, dword ptr [rip + 0x99acaa]
0x0000000140429112: mov      rcx, qword ptr gs:[0x58]
0x000000014042911b: mov      rax, qword ptr [rcx + rax*8]
0x000000014042911f: lea      rax, [rax + 0x120]
0x0000000140429126: mov      qword ptr [rbp + 0x2d0], rax
0x000000014042912d: mov      r15, qword ptr [rip + 0x4a8424]
0x0000000140429134: mov      r12, qword ptr [rdi]
0x0000000140429137: mov      esi, 1
0x000000014042913c: xor      ebx, ebx
0x000000014042913e: xor      r14d, r14d
0x0000000140429141: cmp      r14d, 6
0x0000000140429145: mov      ecx, 6
0x000000014042914a: cmovb    ecx, r14d
0x000000014042914e: imul     ecx, ecx
0x0000000140429151: mov      r8, qword ptr [rdi + 0x190]
0x0000000140429158: mov      r13, qword ptr [rdi + 0x198]
0x000000014042915f: dec      r8
0x0000000140429162: and      r8, r12
0x0000000140429165: xor      eax, eax
0x0000000140429167: sub      rax, qword ptr [rdi + 0x188]
0x000000014042916e: imul     rdx, r8, 0xb8
0x0000000140429175: mov      r9, qword ptr [r13 + rdx + 0xb0]
0x000000014042917d: lea      r10, [r12 + 1]
0x0000000140429182: cmp      r10, r9
0x0000000140429185: jne      0x1404291bb
0x0000000140429187: inc      r8
0x000000014042918a: cmp      r8, qword ptr [rdi + 0x180]
0x0000000140429191: jb       0x1404291a0
0x0000000140429193: and      rax, r12
0x0000000140429196: add      rax, qword ptr [rdi + 0x188]
0x000000014042919d: mov      r9, rax
0x00000001404291a0: mov      rax, r12
0x00000001404291a3: lock cmpxchg qword ptr [rdi], r9
0x00000001404291a8: je       0x140429479
0x00000001404291ae: test     r14d, r14d
0x00000001404291b1: je       0x140429206
0x00000001404291b3: pause    
0x00000001404291b5: dec      ecx
0x00000001404291b7: jne      0x1404291b3
0x00000001404291b9: jmp      0x140429206
0x00000001404291bb: cmp      r9, r12
0x00000001404291be: jne      0x1404291ee
0x00000001404291c0: lock or  dword ptr [rsp], 0
0x00000001404291c5: mov      rax, qword ptr [rdi + 0x80]
0x00000001404291cc: mov      rdx, qword ptr [rdi + 0x190]
0x00000001404291d3: mov      r8, rdx
0x00000001404291d6: not      r8
0x00000001404291d9: and      r8, rax
0x00000001404291dc: cmp      r8, r12
0x00000001404291df: je       0x140429216
0x00000001404291e1: test     r14d, r14d
0x00000001404291e4: je       0x140429206
0x00000001404291e6: pause    
0x00000001404291e8: dec      ecx
0x00000001404291ea: jne      0x1404291e6
0x00000001404291ec: jmp      0x140429206
0x00000001404291ee: cmp      r14d, 7
0x00000001404291f2: jae      0x140429203
0x00000001404291f4: test     r14d, r14d
0x00000001404291f7: je       0x140429206
0x00000001404291f9: mov      eax, ebx
0x00000001404291fb: pause    
0x00000001404291fd: dec      eax
0x00000001404291ff: jne      0x1404291fb
0x0000000140429201: jmp      0x140429206
0x0000000140429203: call     r15
0x0000000140429206: mov      r12, qword ptr [rdi]
0x0000000140429209: inc      r14d
0x000000014042920c: add      ebx, esi
0x000000014042920e: add      esi, 2
0x0000000140429211: jmp      0x140429141
0x0000000140429216: test     rdx, rax
0x0000000140429219: jne      0x140429908
0x000000014042921f: mov      esi, dword ptr [rbp + 0x1c8]
0x0000000140429225: cmp      esi, -1
0x0000000140429228: je       0x140429243
0x000000014042922a: mov      rbx, qword ptr [rbp + 0x1c0]
0x0000000140429231: call     0x140769130
0x0000000140429236: cmp      rax, rbx
0x0000000140429239: jne      0x14042923d
0x000000014042923b: cmp      edx, esi
0x000000014042923d: jae      0x140429960
0x0000000140429243: lea      rax, [rbp + 0x2a0]
0x000000014042924a: mov      qword ptr [rbp + 0x110], rax
0x0000000140429251: mov      qword ptr [rbp + 0x118], rdi
0x0000000140429258: lea      rax, [rbp + 0x1c0]
0x000000014042925f: mov      qword ptr [rbp + 0x120], rax
0x0000000140429266: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014042926d: cmp      byte ptr [r12 + 8], 1
0x0000000140429273: jne      0x14042930b
0x0000000140429279: mov      rdx, qword ptr [r12]
0x000000014042927d: mov      qword ptr [r12], 0
0x0000000140429285: test     rdx, rdx
0x0000000140429288: je       0x140429334
0x000000014042928e: mov      qword ptr [rdx + 0x18], 0
0x0000000140429296: mov      qword ptr [rdx + 0x20], 0
0x000000014042929e: mov      qword ptr [rbp + 0x110], 0
0x00000001404292a9: lea      rax, [rbp + 0x2a0]
0x00000001404292b0: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404292b7: lea      rax, [rbp + 0x118]
0x00000001404292be: movups   xmm0, xmmword ptr [rax]
0x00000001404292c1: lea      rax, [rbp + 0x1f8]
0x00000001404292c8: movups   xmmword ptr [rax], xmm0
0x00000001404292cb: lea      rcx, [rbp + 0x1f0]
0x00000001404292d2: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001404292d9: call     0x14010118f
0x00000001404292de: nop      
0x00000001404292df: mov      rcx, qword ptr [r12]
0x00000001404292e3: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404292ea: mov      qword ptr [r12], rax
0x00000001404292ee: test     rcx, rcx
0x00000001404292f1: je       0x140429134
0x00000001404292f7: lock dec qword ptr [rcx]
0x00000001404292fb: jne      0x140429134
0x0000000140429301: call     0x1400298eb
0x0000000140429306: jmp      0x140429134
0x000000014042930b: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140429312: call     0x1408cf3d2
0x0000000140429317: mov      r12, rax
0x000000014042931a: test     rax, rax
0x000000014042931d: jne      0x140429279
0x0000000140429323: lea      rcx, [rbp + 0x110]
0x000000014042932a: call     0x1408b218c
0x000000014042932f: jmp      0x140429134
0x0000000140429334: call     0x1408c59c0
0x0000000140429339: mov      rdx, rax
0x000000014042933c: mov      qword ptr [rbp + 0x110], 0
0x0000000140429347: lea      rax, [rbp + 0x2a0]
0x000000014042934e: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140429355: lea      rax, [rbp + 0x118]
0x000000014042935c: movups   xmm0, xmmword ptr [rax]
0x000000014042935f: lea      rax, [rbp + 0x1f8]
0x0000000140429366: movups   xmmword ptr [rax], xmm0
0x0000000140429369: lea      rcx, [rbp + 0x1f0]
0x0000000140429370: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140429377: call     0x14010118f
0x000000014042937c: nop      
0x000000014042937d: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140429384: lock dec qword ptr [rax]
0x0000000140429388: jne      0x140429134
0x000000014042938e: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140429395: call     0x1400298eb
0x000000014042939a: jmp      0x140429134
0x000000014042939f: mov      dword ptr [rbp + 0x108], 0xffffffff
0x00000001404293a9: xorps    xmm0, xmm0
0x00000001404293ac: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001404293b3: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001404293ba: mov      qword ptr [rbp + 0x1e0], 0
0x00000001404293c5: lea      rbx, [rbp + 0x1f0]
0x00000001404293cc: mov      rcx, rbx
0x00000001404293cf: mov      rdx, rdi
0x00000001404293d2: call     0x1406448b0
0x00000001404293d7: cmp      dword ptr [rbx], 1
0x00000001404293da: je       0x140429982
0x00000001404293e0: mov      r15, qword ptr [rbp + 0x1f8]
0x00000001404293e7: mov      r11b, byte ptr [rbp + 0x200]
0x00000001404293ee: mov      rax, qword ptr [r15 + 0x18]
0x00000001404293f2: test     rax, rax
0x00000001404293f5: je       0x14042944c
0x00000001404293f7: lea      rbx, [r15 + 8]
0x00000001404293fb: mov      ecx, dword ptr [rip + 0x99a9bb]
0x0000000140429401: mov      rdx, qword ptr gs:[0x58]
0x000000014042940a: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014042940e: lea      rdx, [rcx + 0x130]
0x0000000140429415: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140429419: shl      rax, 3
0x000000014042941d: lea      r8, [rax + rax*2]
0x0000000140429421: xor      r14d, r14d
0x0000000140429424: mov      r9, qword ptr [rcx]
0x0000000140429427: cmp      qword ptr [r9 + 0x28], rdx
0x000000014042942b: je       0x14042943f
0x000000014042942d: mov      r10, qword ptr [rcx + 8]
0x0000000140429431: xor      eax, eax
0x0000000140429433: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140429439: je       0x1404297aa
0x000000014042943f: add      rcx, 0x18
0x0000000140429443: inc      r14
0x0000000140429446: add      r8, -0x18
0x000000014042944a: jne      0x140429424
0x000000014042944c: cmp      byte ptr [r15 + 0x68], 0
0x0000000140429451: je       0x140429637
0x0000000140429457: mov      byte ptr [rbp + 0x1f8], 1
0x000000014042945e: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140429469: mov      rcx, r15
0x000000014042946c: mov      edx, r11d
0x000000014042946f: call     0x140507672
0x0000000140429474: jmp      0x140429921
0x0000000140429479: add      r13, rdx
0x000000014042947c: mov      qword ptr [rbp + 0x2a0], r13
0x0000000140429483: add      r12, qword ptr [rdi + 0x188]
0x000000014042948a: mov      qword ptr [rbp + 0x2a8], r12
0x0000000140429491: lea      rbx, [rbp + 0x1f0]
0x0000000140429498: mov      r8d, 0xb0
0x000000014042949e: mov      rcx, rbx
0x00000001404294a1: mov      rdx, r13
0x00000001404294a4: call     0x1408acdc0
0x00000001404294a9: mov      qword ptr [r13 + 0xb0], r12
0x00000001404294b0: lea      rcx, [rbp + 0x110]
0x00000001404294b7: mov      r8d, 0xb0
0x00000001404294bd: mov      rdx, rbx
0x00000001404294c0: call     0x1408acdc0
0x00000001404294c5: add      rdi, 0x100
0x00000001404294cc: mov      rcx, rdi
0x00000001404294cf: call     0x14003e422
0x00000001404294d4: nop      
0x00000001404294d5: lea      rdx, [rbp + 0x118]
0x00000001404294dc: mov      r14, qword ptr [rdx - 8]
0x00000001404294e0: lea      rcx, [rbp + 0x58]
0x00000001404294e4: mov      r8d, 0xa8
0x00000001404294ea: call     0x1408acdc0
0x00000001404294ef: cmp      r14, -1
0x00000001404294f3: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404294fa: je       0x14042990f
0x0000000140429500: lea      rcx, [rbp + 0x1f8]
0x0000000140429507: mov      qword ptr [rcx - 8], r14
0x000000014042950b: lea      rdx, [rbp + 0x58]
0x000000014042950f: jmp      0x140429627
0x0000000140429514: cmp      r13d, 0x1e
0x0000000140429518: jne      0x140429540
0x000000014042951a: mov      rcx, r12
0x000000014042951d: call     0x140533616
0x0000000140429522: and      r14, 0xfffffffffffffffe
0x0000000140429526: mov      rcx, qword ptr [rax]
0x0000000140429529: xor      edx, edx
0x000000014042952b: test     rcx, rcx
0x000000014042952e: setne    dl
0x0000000140429531: lea      rcx, [r14 + rdx]
0x0000000140429535: add      rcx, 2
0x0000000140429539: mov      qword ptr [rdi + 8], rax
0x000000014042953d: mov      qword ptr [rdi], rcx
0x0000000140429540: mov      qword ptr [rbp + 0x120], r12
0x0000000140429547: mov      qword ptr [rbp + 0x128], r13
0x000000014042954e: imul     rsi, r13, 0xb8
0x0000000140429555: lea      rdi, [r12 + rsi]
0x0000000140429559: add      rdi, 8
0x000000014042955d: mov      rcx, rdi
0x0000000140429560: call     0x140503d38
0x0000000140429565: mov      r14, qword ptr [rdi]
0x0000000140429568: lea      rdx, [r12 + rsi]
0x000000014042956c: add      rdx, 0x10
0x0000000140429570: lea      rcx, [rbp - 0x50]
0x0000000140429574: mov      r8d, 0xa8
0x000000014042957a: call     0x1408acdc0
0x000000014042957f: inc      r13
0x0000000140429582: cmp      r13, 0x1f
0x0000000140429586: jne      0x1404295d0
0x0000000140429588: xor      r13d, r13d
0x000000014042958b: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140429592: imul     rcx, r13, 0xb8
0x0000000140429599: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x00000001404295a1: test     al, 2
0x00000001404295a3: jne      0x1404295c5
0x00000001404295a5: add      rcx, r12
0x00000001404295a8: mov      rax, qword ptr [rcx + 0xb8]
0x00000001404295af: mov      rdx, rax
0x00000001404295b2: or       rdx, 4
0x00000001404295b6: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x00000001404295bf: jne      0x1404295af
0x00000001404295c1: test     al, 2
0x00000001404295c3: je       0x14042960e
0x00000001404295c5: inc      r13
0x00000001404295c8: cmp      r13, 0x1e
0x00000001404295cc: jne      0x140429592
0x00000001404295ce: jmp      0x1404295fa
0x00000001404295d0: mov      rax, qword ptr [rdi + 0xb0]
0x00000001404295d7: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001404295de: mov      rcx, rax
0x00000001404295e1: or       rcx, 2
0x00000001404295e5: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x00000001404295ee: jne      0x1404295de
0x00000001404295f0: test     al, 4
0x00000001404295f2: je       0x14042960e
0x00000001404295f4: cmp      r13d, 0x1d
0x00000001404295f8: jbe      0x140429592
0x00000001404295fa: call     qword ptr [rip + 0x4a8108]
0x0000000140429600: mov      rcx, rax
0x0000000140429603: xor      edx, edx
0x0000000140429605: mov      r8, r12
0x0000000140429608: call     qword ptr [rip + 0x4a80f2]
0x000000014042960e: cmp      r14, -1
0x0000000140429612: je       0x14042990f
0x0000000140429618: lea      rcx, [rbp + 0x1f8]
0x000000014042961f: mov      qword ptr [rcx - 8], r14
0x0000000140429623: lea      rdx, [rbp - 0x50]
0x0000000140429627: mov      r8d, 0xa8
0x000000014042962d: call     0x1408acdc0
0x0000000140429632: jmp      0x140429928
0x0000000140429637: mov      rbx, rsi
0x000000014042963a: lea      rax, [rbp + 0x1c0]
0x0000000140429641: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140429648: lea      rax, [rbp + 0x100]
0x000000014042964f: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140429656: mov      qword ptr [rbp + 0x2b0], rdi
0x000000014042965d: mov      qword ptr [rbp + 0x2b8], r15
0x0000000140429664: mov      byte ptr [rbp + 0x2c0], r11b
0x000000014042966b: mov      eax, dword ptr [rip + 0x99a74b]
0x0000000140429671: mov      rcx, qword ptr gs:[0x58]
0x000000014042967a: mov      rax, qword ptr [rcx + rax*8]
0x000000014042967e: lea      rdi, [rax + 0x120]
0x0000000140429685: cmp      byte ptr [rdi + 8], 1
0x0000000140429689: mov      byte ptr [rbp + 0x2d0], r11b
0x0000000140429690: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140429697: jne      0x1404299c7
0x000000014042969d: mov      r8, qword ptr [rdi]
0x00000001404296a0: mov      qword ptr [rdi], 0
0x00000001404296a7: test     r8, r8
0x00000001404296aa: je       0x1404299e8
0x00000001404296b0: mov      qword ptr [r8 + 0x18], 0
0x00000001404296b8: mov      qword ptr [r8 + 0x20], 0
0x00000001404296c0: mov      byte ptr [rbp + 0x2c0], 2
0x00000001404296c7: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001404296ce: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001404296d5: lea      rdx, [rbp + 0x110]
0x00000001404296dc: movaps   xmmword ptr [rdx], xmm0
0x00000001404296df: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001404296e3: mov      byte ptr [rdx + 0x20], r11b
0x00000001404296e7: lea      rcx, [rbp + 0x1f0]
0x00000001404296ee: mov      qword ptr [rbp + 0x2e0], r8
0x00000001404296f5: call     0x140429d85
0x00000001404296fa: nop      
0x00000001404296fb: mov      rcx, qword ptr [rdi]
0x00000001404296fe: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140429705: mov      qword ptr [rdi], rax
0x0000000140429708: test     rcx, rcx
0x000000014042970b: je       0x140429718
0x000000014042970d: lock dec qword ptr [rcx]
0x0000000140429711: jne      0x140429718
0x0000000140429713: call     0x1400298eb
0x0000000140429718: lea      rcx, [rbp + 0x110]
0x000000014042971f: lea      rdx, [rbp + 0x1f0]
0x0000000140429726: mov      r8d, 0xb0
0x000000014042972c: call     0x1408acdc0
0x0000000140429731: lea      rdx, [rbp + 0x118]
0x0000000140429738: mov      rsi, qword ptr [rdx - 8]
0x000000014042973c: lea      rcx, [rbp + 0x58]
0x0000000140429740: mov      r8d, 0xa8
0x0000000140429746: call     0x1408acdc0
0x000000014042974b: cmp      rsi, -2
0x000000014042974f: jne      0x140429781
0x0000000140429751: lea      rcx, [rbp + 0x1f0]
0x0000000140429758: lea      rdx, [rbp + 0x2a0]
0x000000014042975f: call     0x1408b921a
0x0000000140429764: nop      
0x0000000140429765: mov      dl, byte ptr [rbp + 0x2c0]
0x000000014042976b: cmp      dl, 2
0x000000014042976e: mov      rsi, rbx
0x0000000140429771: je       0x14042979e
0x0000000140429773: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014042977a: call     0x140507672
0x000000014042977f: jmp      0x14042979e
0x0000000140429781: lea      rcx, [rbp + 0x1f8]
0x0000000140429788: mov      qword ptr [rcx - 8], rsi
0x000000014042978c: lea      rdx, [rbp + 0x58]
0x0000000140429790: mov      r8d, 0xa8
0x0000000140429796: call     0x1408acdc0
0x000000014042979b: mov      rsi, rbx
0x000000014042979e: mov      r14, qword ptr [rbp + 0x1f0]
0x00000001404297a5: jmp      0x140429928
0x00000001404297aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001404297ae: test     rax, rax
0x00000001404297b1: je       0x1404297b7
0x00000001404297b3: mov      qword ptr [r9 + 0x20], rax
0x00000001404297b7: mov      qword ptr [rbp + 0x2d8], r15
0x00000001404297be: mov      byte ptr [rbp + 0x2d0], r11b
0x00000001404297c5: mov      rcx, qword ptr [r9 + 0x10]
0x00000001404297c9: mov      al, 1
0x00000001404297cb: xchg     byte ptr [rcx + 0x28], al
0x00000001404297ce: cmp      al, 0xff
0x00000001404297d0: jne      0x1404297dc
0x00000001404297d2: add      rcx, 0x28
0x00000001404297d6: call     qword ptr [rip + 0x4a789c]
0x00000001404297dc: mov      byte ptr [rbp + 0x2ef], 1
0x00000001404297e3: lea      r9, [rip + 0x7652ee]
0x00000001404297ea: lea      rcx, [rbp + 0x58]
0x00000001404297ee: mov      rdx, rbx
0x00000001404297f1: mov      r8, r14
0x00000001404297f4: call     0x140650e5c
0x00000001404297f9: nop      
0x00000001404297fa: mov      r12, qword ptr [rbp + 0x58]
0x00000001404297fe: test     r12, r12
0x0000000140429801: mov      r11b, byte ptr [rbp + 0x2d0]
0x0000000140429808: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014042980f: je       0x14042944c
0x0000000140429815: mov      rdi, qword ptr [rbp + 0x68]
0x0000000140429819: mov      qword ptr [rbp + 0x1e0], rdi
0x0000000140429820: mov      rcx, r15
0x0000000140429823: mov      edx, r11d
0x0000000140429826: call     0x140507672
0x000000014042982b: test     rdi, rdi
0x000000014042982e: je       0x14042986f
0x0000000140429830: lea      rbx, [rdi + 8]
0x0000000140429834: cmp      byte ptr [rdi + 0xb1], 0
0x000000014042983b: je       0x14042988a
0x000000014042983d: mov      r14, qword ptr [rdi]
0x0000000140429840: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140429847: cmp      r14, -1
0x000000014042984b: je       0x140429a53
0x0000000140429851: lea      rcx, [rbp + 0x110]
0x0000000140429858: mov      r8d, 0xa8
0x000000014042985e: mov      rdx, rbx
0x0000000140429861: call     0x1408acdc0
0x0000000140429866: mov      byte ptr [rdi + 0xb0], 1
0x000000014042986d: jmp      0x1404298cf
0x000000014042986f: mov      byte ptr [rbp + 0x1f8], 1
0x0000000140429876: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140429881: mov      r14, 0xffffffffffffffff
0x0000000140429888: jmp      0x1404298ec
0x000000014042988a: mov      rcx, rdi
0x000000014042988d: call     0x140503cdf
0x0000000140429892: mov      r14, qword ptr [rdi]
0x0000000140429895: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014042989c: cmp      r14, -1
0x00000001404298a0: je       0x140429a69
0x00000001404298a6: lea      rcx, [rbp + 0x110]
0x00000001404298ad: mov      r8d, 0xa8
0x00000001404298b3: mov      rdx, rbx
0x00000001404298b6: call     0x1408acdc0
0x00000001404298bb: call     qword ptr [rip + 0x4a7e47]
0x00000001404298c1: mov      rcx, rax
0x00000001404298c4: xor      edx, edx
0x00000001404298c6: mov      r8, rdi
0x00000001404298c9: call     qword ptr [rip + 0x4a7e31]
0x00000001404298cf: lea      rcx, [rbp + 0x1f8]
0x00000001404298d6: mov      qword ptr [rcx - 8], r14
0x00000001404298da: lea      rdx, [rbp + 0x110]
0x00000001404298e1: mov      r8d, 0xa8
0x00000001404298e7: call     0x1408acdc0
0x00000001404298ec: lock dec qword ptr [r12]
0x00000001404298f1: jne      0x140429928
0x00000001404298f3: mov      rcx, r12
0x00000001404298f6: call     0x1400298eb
0x00000001404298fb: jmp      0x140429928
0x00000001404298fd: mov      qword ptr [rbp + 0x120], 0
0x0000000140429908: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014042990f: mov      byte ptr [rbp + 0x1f8], 1
0x0000000140429916: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140429921: mov      r14, 0xffffffffffffffff
0x0000000140429928: cmp      r14, -1
0x000000014042992c: je       0x140429945
0x000000014042992e: lea      rdx, [rbp + 0x1f0]
0x0000000140429935: mov      r8d, 0xb0
0x000000014042993b: mov      rcx, rsi
0x000000014042993e: call     0x1408acdc0
0x0000000140429943: jmp      0x14042994c
0x0000000140429945: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014042994c: add      rsp, 0x378
0x0000000140429953: pop      rbx
0x0000000140429954: pop      rdi
0x0000000140429955: pop      rsi
0x0000000140429956: pop      r12
0x0000000140429958: pop      r13
0x000000014042995a: pop      r14
0x000000014042995c: pop      r15
0x000000014042995e: pop      rbp
0x000000014042995f: ret      
0x0000000140429960: mov      byte ptr [rbp + 0x1f8], 0
0x0000000140429967: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140429972: mov      r14, 0xffffffffffffffff
0x0000000140429979: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140429980: jmp      0x140429928
0x0000000140429982: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140429989: mov      cl, byte ptr [rbp + 0x200]
0x000000014042998f: lea      r8, [rbp + 0x110]
0x0000000140429996: mov      qword ptr [r8], rax
0x0000000140429999: mov      byte ptr [r8 + 8], cl
0x000000014042999d: lea      rax, [rip + 0x7484cc]
0x00000001404299a4: mov      qword ptr [rsp + 0x20], rax
0x00000001404299a9: lea      rcx, [rip + 0x7689e8]
0x00000001404299b0: lea      r9, [rip + 0x6cecb1]
0x00000001404299b7: mov      edx, 0x2b
0x00000001404299bc: call     0x1408ae9c0
0x00000001404299c1: nop      
0x00000001404299c2: jmp      0x140429a7d
0x00000001404299c7: mov      rcx, rdi
0x00000001404299ca: call     0x1408cf3d2
0x00000001404299cf: nop      
0x00000001404299d0: mov      rdi, rax
0x00000001404299d3: test     rax, rax
0x00000001404299d6: mov      r11b, byte ptr [rbp + 0x2d0]
0x00000001404299dd: jne      0x14042969d
0x00000001404299e3: jmp      0x140429751
0x00000001404299e8: call     0x1408c59c0
0x00000001404299ed: nop      
0x00000001404299ee: mov      r8, rax
0x00000001404299f1: mov      byte ptr [rbp + 0x2c0], 2
0x00000001404299f8: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001404299ff: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x0000000140429a06: lea      rdx, [rbp + 0x1f0]
0x0000000140429a0d: movaps   xmmword ptr [rdx], xmm0
0x0000000140429a10: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140429a14: mov      al, byte ptr [rbp + 0x2d0]
0x0000000140429a1a: mov      byte ptr [rdx + 0x20], al
0x0000000140429a1d: lea      rcx, [rbp + 0x110]
0x0000000140429a24: mov      qword ptr [rbp + 0x2e0], r8
0x0000000140429a2b: call     0x140429d85
0x0000000140429a30: nop      
0x0000000140429a31: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140429a38: lock dec qword ptr [rax]
0x0000000140429a3c: jne      0x140429731
0x0000000140429a42: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140429a49: call     0x1400298eb
0x0000000140429a4e: jmp      0x140429731
0x0000000140429a53: mov      qword ptr [rbp + 0x2e0], r12
0x0000000140429a5a: lea      rcx, [rip + 0x7651a7]
0x0000000140429a61: call     0x1408ae8e0
0x0000000140429a66: nop      
0x0000000140429a67: jmp      0x140429a7d
0x0000000140429a69: mov      qword ptr [rbp + 0x2e0], r12
0x0000000140429a70: lea      rcx, [rip + 0x765179]
0x0000000140429a77: call     0x1408ae8e0
0x0000000140429a7c: nop      
0x0000000140429a7d: ud2      

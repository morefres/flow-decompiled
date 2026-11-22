; instruction-faithful x86-64 fallback for flow.exe rva=0x853e29-0x854b3d
0x0000000140853e29: push     rbp
0x0000000140853e2a: push     r15
0x0000000140853e2c: push     r14
0x0000000140853e2e: push     r13
0x0000000140853e30: push     r12
0x0000000140853e32: push     rsi
0x0000000140853e33: push     rdi
0x0000000140853e34: push     rbx
0x0000000140853e35: sub      rsp, 0x398
0x0000000140853e3c: lea      rbp, [rsp + 0x80]
0x0000000140853e44: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x0000000140853e4f: mov      rdi, r9
0x0000000140853e52: mov      rsi, rcx
0x0000000140853e55: mov      rax, qword ptr [rdx + 8]
0x0000000140853e59: mov      r9, qword ptr [rdx + 0x10]
0x0000000140853e5d: cmp      r9, rax
0x0000000140853e60: jae      0x14085479f
0x0000000140853e66: mov      r12, qword ptr [rdx]
0x0000000140853e69: lea      r11, [r9 + 1]
0x0000000140853e6d: mov      qword ptr [rdx + 0x10], r11
0x0000000140853e71: mov      cl, byte ptr [r12 + r9]
0x0000000140853e75: mov      r10d, ecx
0x0000000140853e78: not      r10b
0x0000000140853e7b: test     r10b, 0x1f
0x0000000140853e7f: je       0x14085479f
0x0000000140853e85: cmp      r11, rax
0x0000000140853e88: jae      0x14085479f
0x0000000140853e8e: lea      rbx, [r9 + 2]
0x0000000140853e92: mov      qword ptr [rdx + 0x10], rbx
0x0000000140853e96: mov      r10b, byte ptr [r12 + r9 + 1]
0x0000000140853e9b: test     r10b, r10b
0x0000000140853e9e: js       0x140854630
0x0000000140853ea4: movzx    r15d, r10b
0x0000000140853ea8: mov      r9, r15
0x0000000140853eab: add      r9, rbx
0x0000000140853eae: setb     r10b
0x0000000140853eb2: not      r10b
0x0000000140853eb5: cmp      r9, rax
0x0000000140853eb8: setbe    al
0x0000000140853ebb: test     r10b, al
0x0000000140853ebe: je       0x14085479f
0x0000000140853ec4: mov      qword ptr [rdx + 0x10], r9
0x0000000140853ec8: cmp      cl, 0xa3
0x0000000140853ecb: jne      0x14085467a
0x0000000140853ed1: mov      qword ptr [rbp + 0x2d8], r8
0x0000000140853ed8: add      r12, rbx
0x0000000140853edb: mov      qword ptr [rbp + 0x158], r12
0x0000000140853ee2: mov      qword ptr [rbp + 0x160], r15
0x0000000140853ee9: mov      qword ptr [rbp + 0x150], 0xffffffffffffffff
0x0000000140853ef4: lea      rdx, [rbp - 0x28]
0x0000000140853ef8: mov      byte ptr [rdx + 8], 0xb
0x0000000140853efc: movabs   rax, 0x800000000000001f
0x0000000140853f06: mov      qword ptr [rdx], rax
0x0000000140853f09: lea      rcx, [rbp + 0x118]
0x0000000140853f10: call     0x140851e96
0x0000000140853f15: nop      
0x0000000140853f16: test     r15, r15
0x0000000140853f19: je       0x14085481a
0x0000000140853f1f: mov      eax, 1
0x0000000140853f24: cmp      r15d, 1
0x0000000140853f28: je       0x14085481c
0x0000000140853f2e: mov      cl, byte ptr [r12]
0x0000000140853f32: mov      edx, ecx
0x0000000140853f34: and      dl, 0x1f
0x0000000140853f37: cmp      dl, 0x1f
0x0000000140853f3a: je       0x14085481c
0x0000000140853f40: mov      dl, byte ptr [r12 + 1]
0x0000000140853f45: mov      eax, 2
0x0000000140853f4a: test     dl, dl
0x0000000140853f4c: js       0x140854914
0x0000000140853f52: movzx    r13d, dl
0x0000000140853f56: lea      rbx, [rax + r13]
0x0000000140853f5a: cmp      rbx, r15
0x0000000140853f5d: ja       0x14085481c
0x0000000140853f63: cmp      cl, 0x30
0x0000000140853f66: jne      0x140854957
0x0000000140853f6c: add      r12, rax
0x0000000140853f6f: mov      qword ptr [rbp + 0xe8], r12
0x0000000140853f76: mov      qword ptr [rbp + 0xf0], r13
0x0000000140853f7d: mov      qword ptr [rbp + 0xe0], 0xffffffffffffffff
0x0000000140853f88: mov      rax, qword ptr [rbp + 0x148]
0x0000000140853f8f: mov      qword ptr [rbp + 0x230], rax
0x0000000140853f96: movups   xmm0, xmmword ptr [rbp + 0x118]
0x0000000140853f9d: movups   xmm1, xmmword ptr [rbp + 0x128]
0x0000000140853fa4: movups   xmm2, xmmword ptr [rbp + 0x138]
0x0000000140853fab: movaps   xmmword ptr [rbp + 0x220], xmm2
0x0000000140853fb2: movaps   xmmword ptr [rbp + 0x210], xmm1
0x0000000140853fb9: movaps   xmmword ptr [rbp + 0x200], xmm0
0x0000000140853fc0: test     r13, r13
0x0000000140853fc3: je       0x140854a5f
0x0000000140853fc9: mov      qword ptr [rbp + 0x2d0], rbx
0x0000000140853fd0: mov      rax, qword ptr [rbp + 0x380]
0x0000000140853fd7: mov      al, byte ptr [rax]
0x0000000140853fd9: mov      byte ptr [rbp + 0x30f], al
0x0000000140853fdf: lea      rax, [rdi + 0x98]
0x0000000140853fe6: mov      qword ptr [rbp + 0x280], rax
0x0000000140853fed: lea      rax, [rdi + 0xa8]
0x0000000140853ff4: mov      qword ptr [rbp + 0x268], rax
0x0000000140853ffb: lea      rax, [rdi + 0xb8]
0x0000000140854002: mov      qword ptr [rbp + 0x288], rax
0x0000000140854009: lea      rax, [rdi + 0xc8]
0x0000000140854010: mov      qword ptr [rbp + 0x270], rax
0x0000000140854017: lea      rax, [rdi + 0xd8]
0x000000014085401e: mov      qword ptr [rbp + 0x278], rax
0x0000000140854025: add      rdi, 0xe8
0x000000014085402c: mov      qword ptr [rbp + 0x300], 0
0x0000000140854037: xor      r14d, r14d
0x000000014085403a: mov      qword ptr [rbp + 0x2c8], r13
0x0000000140854041: lea      rcx, [rbp + 0x188]
0x0000000140854048: lea      rdx, [rbp - 0x28]
0x000000014085404c: call     0x140851e96
0x0000000140854051: nop      
0x0000000140854052: cmp      r14, r13
0x0000000140854055: jae      0x14085417f
0x000000014085405b: lea      rax, [r14 + 1]
0x000000014085405f: mov      cl, byte ptr [r12 + r14]
0x0000000140854063: mov      edx, ecx
0x0000000140854065: not      dl
0x0000000140854067: test     dl, 0x1f
0x000000014085406a: je       0x140854312
0x0000000140854070: mov      rbx, rax
0x0000000140854073: cmp      rax, r13
0x0000000140854076: jae      0x140854315
0x000000014085407c: lea      rax, [r14 + 2]
0x0000000140854080: mov      r8b, byte ptr [r12 + r14 + 1]
0x0000000140854085: test     r8b, r8b
0x0000000140854088: js       0x14085418e
0x000000014085408e: movzx    edx, r8b
0x0000000140854092: mov      rbx, rdx
0x0000000140854095: add      rbx, rax
0x0000000140854098: jb       0x1408541da
0x000000014085409e: cmp      rbx, r13
0x00000001408540a1: ja       0x1408541da
0x00000001408540a7: cmp      cl, 0x30
0x00000001408540aa: mov      qword ptr [rbp + 0x300], rbx
0x00000001408540b1: jne      0x1408541e2
0x00000001408540b7: add      rax, r12
0x00000001408540ba: mov      qword ptr [rbp + 0xb0], rax
0x00000001408540c1: mov      qword ptr [rbp + 0xb8], rdx
0x00000001408540c8: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x00000001408540d3: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001408540da: mov      qword ptr [rbp + 0x60], rcx
0x00000001408540de: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001408540e5: movups   xmm1, xmmword ptr [rbp + 0x198]
0x00000001408540ec: movups   xmm2, xmmword ptr [rbp + 0x1a8]
0x00000001408540f3: movaps   xmmword ptr [rbp + 0x50], xmm2
0x00000001408540f7: movaps   xmmword ptr [rbp + 0x40], xmm1
0x00000001408540fb: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001408540ff: mov      qword ptr [rbp + 0x250], rax
0x0000000140854106: mov      qword ptr [rbp + 0x258], rdx
0x000000014085410d: mov      qword ptr [rbp + 0x260], 0
0x0000000140854118: lea      rcx, [rbp + 0x70]
0x000000014085411c: lea      rdx, [rbp + 0x250]
0x0000000140854123: call     0x140852130
0x0000000140854128: nop      
0x0000000140854129: mov      r13, qword ptr [rbp + 0x70]
0x000000014085412d: cmp      r13, -1
0x0000000140854131: je       0x1408543d0
0x0000000140854137: mov      rax, qword ptr [rbp + 0xa0]
0x000000014085413e: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140854145: mov      rax, qword ptr [rbp + 0x78]
0x0000000140854149: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140854150: mov      rax, qword ptr [rbp + 0x80]
0x0000000140854157: mov      qword ptr [rbp + 0x2e8], rax
0x000000014085415e: lea      rax, [rbp + 0x88]
0x0000000140854165: movups   xmm0, xmmword ptr [rax]
0x0000000140854168: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014085416f: mov      rax, qword ptr [rax + 0x10]
0x0000000140854173: mov      qword ptr [rbp + 0x1d0], rax
0x000000014085417a: jmp      0x1408544f8
0x000000014085417f: mov      rax, qword ptr [rbp + 0x300]
0x0000000140854186: mov      rbx, r14
0x0000000140854189: jmp      0x140854315
0x000000014085418e: movzx    edx, r8b
0x0000000140854192: add      edx, 0xffffff7f
0x0000000140854198: cmp      edx, 3
0x000000014085419b: ja       0x140854312
0x00000001408541a1: lea      r8, [rip + 0x358a80]
0x00000001408541a8: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001408541ac: add      rdx, r8
0x00000001408541af: jmp      rdx
0x00000001408541b1: mov      rbx, rax
0x00000001408541b4: cmp      rax, r13
0x00000001408541b7: jae      0x140854315
0x00000001408541bd: mov      r8b, byte ptr [r12 + r14 + 2]
0x00000001408541c2: add      r14, 3
0x00000001408541c6: mov      rax, r14
0x00000001408541c9: mov      rbx, r14
0x00000001408541cc: test     r8b, r8b
0x00000001408541cf: js       0x14085408e
0x00000001408541d5: jmp      0x140854315
0x00000001408541da: mov      rbx, rax
0x00000001408541dd: jmp      0x140854315
0x00000001408541e2: movabs   rax, 0x8000000000000000
0x00000001408541ec: mov      qword ptr [rbp + 0xa8], rax
0x00000001408541f3: jmp      0x140854355
0x00000001408541f8: mov      rbx, rax
0x00000001408541fb: cmp      rax, r13
0x00000001408541fe: jae      0x140854315
0x0000000140854204: lea      rax, [r14 + 3]
0x0000000140854208: mov      rbx, rax
0x000000014085420b: cmp      rax, r13
0x000000014085420e: jae      0x140854315
0x0000000140854214: lea      rax, [r14 + 4]
0x0000000140854218: mov      rbx, rax
0x000000014085421b: cmp      rax, r13
0x000000014085421e: jae      0x140854315
0x0000000140854224: mov      dl, byte ptr [r12 + r14 + 2]
0x0000000140854229: lea      rax, [r14 + 5]
0x000000014085422d: test     dl, dl
0x000000014085422f: je       0x140854312
0x0000000140854235: movzx    r8d, dl
0x0000000140854239: movzx    edx, byte ptr [r12 + r14 + 3]
0x000000014085423f: movzx    r9d, byte ptr [r12 + r14 + 4]
0x0000000140854245: shl      r8d, 0x10
0x0000000140854249: shl      edx, 8
0x000000014085424c: or       edx, r8d
0x000000014085424f: or       rdx, r9
0x0000000140854252: jmp      0x1408542fa
0x0000000140854257: mov      rbx, rax
0x000000014085425a: cmp      rax, r13
0x000000014085425d: jae      0x140854315
0x0000000140854263: lea      rax, [r14 + 3]
0x0000000140854267: mov      rbx, rax
0x000000014085426a: cmp      rax, r13
0x000000014085426d: jae      0x140854315
0x0000000140854273: lea      rax, [r14 + 4]
0x0000000140854277: mov      rbx, rax
0x000000014085427a: cmp      rax, r13
0x000000014085427d: jae      0x140854315
0x0000000140854283: lea      rax, [r14 + 5]
0x0000000140854287: mov      rbx, rax
0x000000014085428a: cmp      rax, r13
0x000000014085428d: jae      0x140854315
0x0000000140854293: mov      dl, byte ptr [r12 + r14 + 2]
0x0000000140854298: lea      rax, [r14 + 6]
0x000000014085429c: test     dl, dl
0x000000014085429e: je       0x140854312
0x00000001408542a0: movzx    r8d, dl
0x00000001408542a4: movzx    r9d, byte ptr [r12 + r14 + 3]
0x00000001408542aa: movzx    edx, byte ptr [r12 + r14 + 4]
0x00000001408542b0: movzx    r10d, byte ptr [r12 + r14 + 5]
0x00000001408542b6: shl      r8d, 0x18
0x00000001408542ba: shl      r9d, 0x10
0x00000001408542be: or       r9d, r8d
0x00000001408542c1: shl      edx, 8
0x00000001408542c4: or       edx, r9d
0x00000001408542c7: or       rdx, r10
0x00000001408542ca: jmp      0x1408542fa
0x00000001408542cc: mov      rbx, rax
0x00000001408542cf: cmp      rax, r13
0x00000001408542d2: jae      0x140854315
0x00000001408542d4: lea      rax, [r14 + 3]
0x00000001408542d8: mov      rbx, rax
0x00000001408542db: cmp      rax, r13
0x00000001408542de: jae      0x140854315
0x00000001408542e0: movzx    edx, byte ptr [r12 + r14 + 2]
0x00000001408542e6: lea      rax, [r14 + 4]
0x00000001408542ea: test     edx, edx
0x00000001408542ec: je       0x140854312
0x00000001408542ee: movzx    r8d, byte ptr [r12 + r14 + 3]
0x00000001408542f4: shl      edx, 8
0x00000001408542f7: or       rdx, r8
0x00000001408542fa: mov      rbx, rax
0x00000001408542fd: cmp      edx, 0xffff
0x0000000140854303: mov      r13, qword ptr [rbp + 0x2c8]
0x000000014085430a: jb       0x140854092
0x0000000140854310: jmp      0x140854315
0x0000000140854312: mov      rbx, rax
0x0000000140854315: movabs   rcx, 0x8000000000000000
0x000000014085431f: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140854326: xor      ecx, ecx
0x0000000140854328: mov      byte ptr [rbp + 0xb0], cl
0x000000014085432e: mov      byte ptr [rbp + 0xb7], cl
0x0000000140854334: mov      word ptr [rbp + 0xb5], 0
0x000000014085433d: mov      dword ptr [rbp + 0xb1], 0
0x0000000140854347: mov      qword ptr [rbp + 0xb8], rdx
0x000000014085434e: mov      qword ptr [rbp + 0x300], rax
0x0000000140854355: mov      r13, qword ptr [rbp + 0x188]
0x000000014085435c: mov      rax, qword ptr [rbp + 0x190]
0x0000000140854363: mov      qword ptr [rbp + 0x2e0], rax
0x000000014085436a: mov      rax, qword ptr [rbp + 0x198]
0x0000000140854371: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140854378: lea      rax, [rbp + 0x1a0]
0x000000014085437f: movups   xmm0, xmmword ptr [rax]
0x0000000140854382: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140854389: mov      rax, qword ptr [rax + 0x10]
0x000000014085438d: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140854394: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014085439b: mov      qword ptr [rbp + 0x2f0], rax
0x00000001408543a2: lea      rcx, [rbp + 0xa8]
0x00000001408543a9: call     0x140850be5
0x00000001408543ae: mov      r14, rbx
0x00000001408543b1: cmp      r13, -1
0x00000001408543b5: jne      0x140854a06
0x00000001408543bb: mov      r13, qword ptr [rbp + 0x2c8]
0x00000001408543c2: cmp      r14, r13
0x00000001408543c5: jne      0x140854041
0x00000001408543cb: jmp      0x140854a4f
0x00000001408543d0: mov      al, byte ptr [rbp + 0x98]
0x00000001408543d6: cmp      qword ptr [rbp + 0x80], 3
0x00000001408543de: jne      0x1408543ef
0x00000001408543e0: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408543e4: cmp      word ptr [rcx], 0x1d55
0x00000001408543e9: je       0x140854471
0x00000001408543ef: not      al
0x00000001408543f1: or       al, byte ptr [rbp + 0x30f]
0x00000001408543f7: movabs   r13, 0x8000000000000023
0x0000000140854401: test     al, 1
0x0000000140854403: je       0x1408544f8
0x0000000140854409: mov      rax, qword ptr [rbp + 0x260]
0x0000000140854410: cmp      rax, qword ptr [rbp + 0x258]
0x0000000140854417: jne      0x14085442e
0x0000000140854419: lea      rcx, [rbp + 0x30]
0x000000014085441d: call     0x140850be5
0x0000000140854422: mov      r13, 0xffffffffffffffff
0x0000000140854429: jmp      0x140854520
0x000000014085442e: mov      r13, qword ptr [rbp + 0x30]
0x0000000140854432: mov      rax, qword ptr [rbp + 0x38]
0x0000000140854436: mov      qword ptr [rbp + 0x2e0], rax
0x000000014085443d: mov      rax, qword ptr [rbp + 0x40]
0x0000000140854441: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140854448: lea      rax, [rbp + 0x48]
0x000000014085444c: movups   xmm0, xmmword ptr [rax]
0x000000014085444f: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140854456: mov      rax, qword ptr [rax + 0x10]
0x000000014085445a: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140854461: mov      rax, qword ptr [rbp + 0x60]
0x0000000140854465: mov      qword ptr [rbp + 0x2f0], rax
0x000000014085446c: jmp      0x140854520
0x0000000140854471: add      rcx, 2
0x0000000140854475: je       0x140854b2e
0x000000014085447b: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140854482: mov      qword ptr [rbp + 0x2f8], rdx
0x0000000140854489: mov      r14, qword ptr [rbp + 0x90]
0x0000000140854490: mov      cl, byte ptr [rcx]
0x0000000140854492: movzx    edx, cl
0x0000000140854495: cmp      edx, 0x1d
0x0000000140854498: jg       0x1408544c4
0x000000014085449a: mov      rbx, qword ptr [rbp + 0x268]
0x00000001408544a1: cmp      edx, 0xf
0x00000001408544a4: je       0x1408544e8
0x00000001408544a6: mov      rbx, qword ptr [rbp + 0x278]
0x00000001408544ad: cmp      edx, 0x11
0x00000001408544b0: je       0x1408544e8
0x00000001408544b2: mov      rbx, qword ptr [rbp + 0x280]
0x00000001408544b9: cmp      edx, 0x13
0x00000001408544bc: jne      0x1408543ef
0x00000001408544c2: jmp      0x1408544e8
0x00000001408544c4: mov      rbx, qword ptr [rbp + 0x270]
0x00000001408544cb: cmp      edx, 0x1e
0x00000001408544ce: je       0x1408544e8
0x00000001408544d0: mov      rbx, rdi
0x00000001408544d3: cmp      edx, 0x1f
0x00000001408544d6: je       0x1408544e8
0x00000001408544d8: cmp      edx, 0x25
0x00000001408544db: jne      0x1408543ef
0x00000001408544e1: mov      rbx, qword ptr [rbp + 0x288]
0x00000001408544e8: cmp      qword ptr [rbx], 0
0x00000001408544ec: movabs   r13, 0x800000000000000b
0x00000001408544f6: je       0x14085452c
0x00000001408544f8: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001408544ff: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140854506: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014085450d: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140854514: lea      rcx, [rbp + 0x188]
0x000000014085451b: call     0x140850be5
0x0000000140854520: mov      r14, qword ptr [rbp + 0x300]
0x0000000140854527: jmp      0x1408543b1
0x000000014085452c: movabs   rax, 0x8000000000000000
0x0000000140854536: mov      qword ptr [rbp - 0x60], rax
0x000000014085453a: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140854541: mov      qword ptr [rbp + 0x238], rax
0x0000000140854548: mov      qword ptr [rbp + 0x240], r14
0x000000014085454f: mov      qword ptr [rbp + 0x248], 0
0x000000014085455a: cmp      cl, 0xf
0x000000014085455d: jne      0x14085457b
0x000000014085455f: lea      rcx, [rbp - 0x60]
0x0000000140854563: call     0x140850be5
0x0000000140854568: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014085456f: mov      qword ptr [rbx], rax
0x0000000140854572: mov      qword ptr [rbx + 8], r14
0x0000000140854576: jmp      0x140854409
0x000000014085457b: lea      rcx, [rbp + 0x1c0]
0x0000000140854582: lea      rdx, [rbp + 0x238]
0x0000000140854589: mov      r8b, 0x30
0x000000014085458c: call     0x140851381
0x0000000140854591: mov      r13, qword ptr [rbp + 0x1c0]
0x0000000140854598: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014085459f: mov      qword ptr [rbp + 0x2f8], rax
0x00000001408545a6: mov      r14, qword ptr [rbp + 0x1d0]
0x00000001408545ad: cmp      r13, -1
0x00000001408545b1: je       0x1408545e2
0x00000001408545b3: lea      rcx, [rbp + 0x1d8]
0x00000001408545ba: mov      rax, qword ptr [rcx + 0x10]
0x00000001408545be: mov      qword ptr [rbp + 0x20], rax
0x00000001408545c2: movups   xmm0, xmmword ptr [rcx]
0x00000001408545c5: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001408545c9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001408545d0: mov      qword ptr [rbp + 0x2f0], rax
0x00000001408545d7: lea      rcx, [rbp - 0x60]
0x00000001408545db: call     0x140850be5
0x00000001408545e0: jmp      0x140854600
0x00000001408545e2: mov      rax, qword ptr [rbp + 0x248]
0x00000001408545e9: cmp      rax, qword ptr [rbp + 0x240]
0x00000001408545f0: je       0x14085455f
0x00000001408545f6: movabs   r13, 0x8000000000000000
0x0000000140854600: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140854604: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014085460b: mov      rax, qword ptr [rbp + 0x20]
0x000000014085460f: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140854616: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014085461d: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140854624: mov      qword ptr [rbp + 0x2e8], r14
0x000000014085462b: jmp      0x1408544f8
0x0000000140854630: movzx    r10d, r10b
0x0000000140854634: add      r10d, 0xffffff7f
0x000000014085463b: cmp      r10d, 3
0x000000014085463f: ja       0x14085479f
0x0000000140854645: lea      r11, [rip + 0x3585bc]
0x000000014085464c: movsxd   r10, dword ptr [r11 + r10*4]
0x0000000140854650: add      r10, r11
0x0000000140854653: jmp      r10
0x0000000140854656: cmp      rbx, rax
0x0000000140854659: jae      0x14085479f
0x000000014085465f: lea      rbx, [r9 + 3]
0x0000000140854663: mov      qword ptr [rdx + 0x10], rbx
0x0000000140854667: mov      r10b, byte ptr [r12 + r9 + 2]
0x000000014085466c: test     r10b, r10b
0x000000014085466f: js       0x140853ea4
0x0000000140854675: jmp      0x14085479f
0x000000014085467a: movabs   rax, 0x8000000000000000
0x0000000140854684: mov      qword ptr [rbp + 0x150], rax
0x000000014085468b: jmp      0x1408547d8
0x0000000140854690: cmp      rbx, rax
0x0000000140854693: jae      0x14085479f
0x0000000140854699: lea      r10, [r9 + 3]
0x000000014085469d: mov      qword ptr [rdx + 0x10], r10
0x00000001408546a1: cmp      r10, rax
0x00000001408546a4: jae      0x14085479f
0x00000001408546aa: mov      r10b, byte ptr [r12 + r9 + 2]
0x00000001408546af: lea      r11, [r9 + 4]
0x00000001408546b3: mov      qword ptr [rdx + 0x10], r11
0x00000001408546b7: cmp      r11, rax
0x00000001408546ba: jae      0x14085479f
0x00000001408546c0: movzx    r15d, byte ptr [r12 + r9 + 3]
0x00000001408546c6: lea      rbx, [r9 + 5]
0x00000001408546ca: mov      qword ptr [rdx + 0x10], rbx
0x00000001408546ce: test     r10b, r10b
0x00000001408546d1: je       0x14085479f
0x00000001408546d7: movzx    r10d, r10b
0x00000001408546db: movzx    r9d, byte ptr [r12 + r9 + 4]
0x00000001408546e1: shl      r10d, 0x10
0x00000001408546e5: jmp      0x140854752
0x00000001408546e7: cmp      rbx, rax
0x00000001408546ea: jae      0x14085479f
0x00000001408546f0: lea      r10, [r9 + 3]
0x00000001408546f4: mov      qword ptr [rdx + 0x10], r10
0x00000001408546f8: cmp      r10, rax
0x00000001408546fb: jae      0x14085479f
0x0000000140854701: mov      r11b, byte ptr [r12 + r9 + 2]
0x0000000140854706: lea      r10, [r9 + 4]
0x000000014085470a: mov      qword ptr [rdx + 0x10], r10
0x000000014085470e: cmp      r10, rax
0x0000000140854711: jae      0x14085479f
0x0000000140854717: movzx    r10d, byte ptr [r12 + r9 + 3]
0x000000014085471d: lea      rbx, [r9 + 5]
0x0000000140854721: mov      qword ptr [rdx + 0x10], rbx
0x0000000140854725: cmp      rbx, rax
0x0000000140854728: jae      0x14085479f
0x000000014085472a: movzx    r15d, byte ptr [r12 + r9 + 4]
0x0000000140854730: lea      rbx, [r9 + 6]
0x0000000140854734: mov      qword ptr [rdx + 0x10], rbx
0x0000000140854738: test     r11b, r11b
0x000000014085473b: je       0x14085479f
0x000000014085473d: movzx    r11d, r11b
0x0000000140854741: movzx    r9d, byte ptr [r12 + r9 + 5]
0x0000000140854747: shl      r11d, 0x18
0x000000014085474b: shl      r10d, 0x10
0x000000014085474f: or       r10d, r11d
0x0000000140854752: shl      r15d, 8
0x0000000140854756: or       r15d, r10d
0x0000000140854759: jmp      0x14085478d
0x000000014085475b: cmp      rbx, rax
0x000000014085475e: jae      0x14085479f
0x0000000140854760: lea      r10, [r9 + 3]
0x0000000140854764: mov      qword ptr [rdx + 0x10], r10
0x0000000140854768: cmp      r10, rax
0x000000014085476b: jae      0x14085479f
0x000000014085476d: mov      r10b, byte ptr [r12 + r9 + 2]
0x0000000140854772: lea      rbx, [r9 + 4]
0x0000000140854776: mov      qword ptr [rdx + 0x10], rbx
0x000000014085477a: test     r10b, r10b
0x000000014085477d: je       0x14085479f
0x000000014085477f: movzx    r15d, r10b
0x0000000140854783: movzx    r9d, byte ptr [r12 + r9 + 3]
0x0000000140854789: shl      r15d, 8
0x000000014085478d: or       r15, r9
0x0000000140854790: cmp      r15d, 0xffff
0x0000000140854797: jb       0x140853ea8
0x000000014085479d: jmp      0x14085479f
0x000000014085479f: movabs   rax, 0x8000000000000000
0x00000001408547a9: mov      qword ptr [rbp + 0x150], rax
0x00000001408547b0: xor      eax, eax
0x00000001408547b2: mov      byte ptr [rbp + 0x158], al
0x00000001408547b8: mov      byte ptr [rbp + 0x15f], al
0x00000001408547be: mov      word ptr [rbp + 0x15d], 0
0x00000001408547c7: mov      dword ptr [rbp + 0x159], 0
0x00000001408547d1: mov      qword ptr [rbp + 0x160], r15
0x00000001408547d8: mov      rax, qword ptr [r8 + 0x30]
0x00000001408547dc: mov      qword ptr [rsi + 0x30], rax
0x00000001408547e0: movups   xmm0, xmmword ptr [r8]
0x00000001408547e4: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001408547e9: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001408547ee: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001408547f2: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001408547f6: movups   xmmword ptr [rsi], xmm0
0x00000001408547f9: lea      rcx, [rbp + 0x150]
0x0000000140854800: call     0x140850be5
0x0000000140854805: nop      
0x0000000140854806: add      rsp, 0x398
0x000000014085480d: pop      rbx
0x000000014085480e: pop      rdi
0x000000014085480f: pop      rsi
0x0000000140854810: pop      r12
0x0000000140854812: pop      r13
0x0000000140854814: pop      r14
0x0000000140854816: pop      r15
0x0000000140854818: pop      rbp
0x0000000140854819: ret      
0x000000014085481a: xor      eax, eax
0x000000014085481c: movabs   rcx, 0x8000000000000000
0x0000000140854826: mov      qword ptr [rbp + 0xe0], rcx
0x000000014085482d: xor      ecx, ecx
0x000000014085482f: mov      byte ptr [rbp + 0xe8], cl
0x0000000140854835: mov      byte ptr [rbp + 0xef], cl
0x000000014085483b: mov      word ptr [rbp + 0xed], 0
0x0000000140854844: mov      dword ptr [rbp + 0xe9], 0
0x000000014085484e: mov      qword ptr [rbp + 0xf0], r13
0x0000000140854855: mov      rbx, rax
0x0000000140854858: mov      r13, qword ptr [rbp + 0x118]
0x000000014085485f: mov      r14, qword ptr [rbp + 0x120]
0x0000000140854866: mov      r12, qword ptr [rbp + 0x128]
0x000000014085486d: movups   xmm0, xmmword ptr [rbp + 0x130]
0x0000000140854874: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014085487b: mov      rax, qword ptr [rbp + 0x140]
0x0000000140854882: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140854889: mov      rdi, qword ptr [rbp + 0x148]
0x0000000140854890: lea      rcx, [rbp + 0xe0]
0x0000000140854897: call     0x140850be5
0x000000014085489c: lea      rcx, [rbp - 0x28]
0x00000001408548a0: call     0x140850be5
0x00000001408548a5: cmp      r13, -1
0x00000001408548a9: je       0x1408548d2
0x00000001408548ab: mov      qword ptr [rsi + 8], r14
0x00000001408548af: mov      qword ptr [rsi + 0x10], r12
0x00000001408548b3: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001408548ba: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001408548be: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001408548c5: mov      qword ptr [rsi + 0x28], rax
0x00000001408548c9: mov      qword ptr [rsi + 0x30], rdi
0x00000001408548cd: mov      qword ptr [rsi], r13
0x00000001408548d0: jmp      0x1408548de
0x00000001408548d2: cmp      rbx, r15
0x00000001408548d5: jne      0x1408548ea
0x00000001408548d7: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408548de: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001408548e5: jmp      0x140854800
0x00000001408548ea: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001408548f1: mov      rax, qword ptr [rcx + 0x30]
0x00000001408548f5: mov      qword ptr [rsi + 0x30], rax
0x00000001408548f9: movups   xmm0, xmmword ptr [rcx]
0x00000001408548fc: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140854900: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140854904: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140854908: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014085490c: movups   xmmword ptr [rsi], xmm0
0x000000014085490f: jmp      0x140854806
0x0000000140854914: movzx    edx, dl
0x0000000140854917: add      edx, 0xffffff7f
0x000000014085491d: cmp      edx, 3
0x0000000140854920: ja       0x14085481c
0x0000000140854926: lea      r8, [rip + 0x3582eb]
0x000000014085492d: movsxd   rdx, dword ptr [r8 + rdx*4]
0x0000000140854931: add      rdx, r8
0x0000000140854934: jmp      rdx
0x0000000140854936: cmp      r15d, 2
0x000000014085493a: jbe      0x14085481c
0x0000000140854940: mov      dl, byte ptr [r12 + 2]
0x0000000140854945: mov      eax, 3
0x000000014085494a: test     dl, dl
0x000000014085494c: js       0x140853f52
0x0000000140854952: jmp      0x14085481c
0x0000000140854957: movabs   rax, 0x8000000000000000
0x0000000140854961: mov      qword ptr [rbp + 0xe0], rax
0x0000000140854968: jmp      0x140854858
0x000000014085496d: cmp      r15d, 2
0x0000000140854971: jbe      0x14085481c
0x0000000140854977: cmp      r15d, 3
0x000000014085497b: je       0x1408549fc
0x000000014085497d: cmp      r15d, 5
0x0000000140854981: jb       0x140854ab4
0x0000000140854987: mov      dl, byte ptr [r12 + 2]
0x000000014085498c: mov      eax, 5
0x0000000140854991: test     dl, dl
0x0000000140854993: je       0x14085481c
0x0000000140854999: movzx    edx, dl
0x000000014085499c: movzx    r13d, byte ptr [r12 + 3]
0x00000001408549a2: movzx    r8d, byte ptr [r12 + 4]
0x00000001408549a8: shl      edx, 0x10
0x00000001408549ab: shl      r13d, 8
0x00000001408549af: or       r13d, edx
0x00000001408549b2: or       r13, r8
0x00000001408549b5: jmp      0x140854adf
0x00000001408549ba: cmp      r15d, 2
0x00000001408549be: jbe      0x14085481c
0x00000001408549c4: cmp      r15d, 3
0x00000001408549c8: je       0x1408549fc
0x00000001408549ca: cmp      r15d, 5
0x00000001408549ce: jb       0x140854ab4
0x00000001408549d4: cmp      r15d, 5
0x00000001408549d8: jne      0x140854af1
0x00000001408549de: mov      eax, 5
0x00000001408549e3: jmp      0x14085481c
0x00000001408549e8: cmp      r15d, 2
0x00000001408549ec: jbe      0x14085481c
0x00000001408549f2: cmp      r15d, 3
0x00000001408549f6: jne      0x140854abe
0x00000001408549fc: mov      eax, 3
0x0000000140854a01: jmp      0x14085481c
0x0000000140854a06: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140854a0d: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140854a14: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140854a1b: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140854a22: lea      rcx, [rbp + 0x200]
0x0000000140854a29: call     0x140850be5
0x0000000140854a2e: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140854a35: mov      rdi, qword ptr [rbp + 0x2f0]
0x0000000140854a3c: mov      r14, qword ptr [rbp + 0x2e0]
0x0000000140854a43: mov      r12, qword ptr [rbp + 0x2e8]
0x0000000140854a4a: jmp      0x14085489c
0x0000000140854a4f: cmp      qword ptr [rbp + 0x300], r13
0x0000000140854a56: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140854a5d: jne      0x140854a77
0x0000000140854a5f: lea      rcx, [rbp + 0x200]
0x0000000140854a66: call     0x140850be5
0x0000000140854a6b: mov      r13, 0xffffffffffffffff
0x0000000140854a72: jmp      0x14085489c
0x0000000140854a77: mov      r13, qword ptr [rbp + 0x200]
0x0000000140854a7e: mov      r14, qword ptr [rbp + 0x208]
0x0000000140854a85: mov      r12, qword ptr [rbp + 0x210]
0x0000000140854a8c: movups   xmm0, xmmword ptr [rbp + 0x218]
0x0000000140854a93: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140854a9a: mov      rax, qword ptr [rbp + 0x228]
0x0000000140854aa1: mov      qword ptr [rbp + 0x2c0], rax
0x0000000140854aa8: mov      rdi, qword ptr [rbp + 0x230]
0x0000000140854aaf: jmp      0x14085489c
0x0000000140854ab4: mov      eax, 4
0x0000000140854ab9: jmp      0x14085481c
0x0000000140854abe: movzx    r13d, byte ptr [r12 + 2]
0x0000000140854ac4: mov      eax, 4
0x0000000140854ac9: test     r13d, r13d
0x0000000140854acc: je       0x14085481c
0x0000000140854ad2: movzx    edx, byte ptr [r12 + 3]
0x0000000140854ad8: shl      r13d, 8
0x0000000140854adc: or       r13, rdx
0x0000000140854adf: cmp      r13d, 0xffff
0x0000000140854ae6: jb       0x140853f56
0x0000000140854aec: jmp      0x14085481c
0x0000000140854af1: mov      dl, byte ptr [r12 + 2]
0x0000000140854af6: mov      eax, 6
0x0000000140854afb: test     dl, dl
0x0000000140854afd: je       0x14085481c
0x0000000140854b03: movzx    edx, dl
0x0000000140854b06: movzx    r8d, byte ptr [r12 + 3]
0x0000000140854b0c: movzx    r13d, byte ptr [r12 + 4]
0x0000000140854b12: movzx    r9d, byte ptr [r12 + 5]
0x0000000140854b18: shl      edx, 0x18
0x0000000140854b1b: shl      r8d, 0x10
0x0000000140854b1f: or       r8d, edx
0x0000000140854b22: shl      r13d, 8
0x0000000140854b26: or       r13d, r8d
0x0000000140854b29: or       r13, r9
0x0000000140854b2c: jmp      0x140854adf
0x0000000140854b2e: lea      rcx, [rip + 0x3372b3]
0x0000000140854b35: call     0x1408ae8e0
0x0000000140854b3a: nop      
0x0000000140854b3b: ud2      

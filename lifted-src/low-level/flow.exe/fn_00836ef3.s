; instruction-faithful x86-64 fallback for flow.exe rva=0x836ef3-0x8377c5
0x0000000140836ef3: push     rbp
0x0000000140836ef4: push     r15
0x0000000140836ef6: push     r14
0x0000000140836ef8: push     r13
0x0000000140836efa: push     r12
0x0000000140836efc: push     rsi
0x0000000140836efd: push     rdi
0x0000000140836efe: push     rbx
0x0000000140836eff: sub      rsp, 0x1f8
0x0000000140836f06: lea      rbp, [rsp + 0x80]
0x0000000140836f0e: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x0000000140836f19: mov      rdi, r8
0x0000000140836f1c: mov      rsi, rcx
0x0000000140836f1f: mov      r12, qword ptr [r8 + 0x10]
0x0000000140836f23: mov      r13, qword ptr [r8 + 0x18]
0x0000000140836f27: lea      rbx, [rbp - 0x30]
0x0000000140836f2b: mov      rcx, rbx
0x0000000140836f2e: call     0x14082914a
0x0000000140836f33: cmp      dword ptr [rbx], 1
0x0000000140836f36: jne      0x140837001
0x0000000140836f3c: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140836f40: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140836f44: movups   xmm2, xmmword ptr [rbp - 0x10]
0x0000000140836f48: movaps   xmmword ptr [rbp + 0x20], xmm2
0x0000000140836f4c: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140836f50: movaps   xmmword ptr [rbp], xmm0
0x0000000140836f54: mov      qword ptr [rdi + 0x10], r12
0x0000000140836f58: mov      qword ptr [rdi + 0x18], r13
0x0000000140836f5c: test     r13, r13
0x0000000140836f5f: je       0x14083701d
0x0000000140836f65: cmp      byte ptr [r12], 0x5c
0x0000000140836f6a: jne      0x14083701d
0x0000000140836f70: lea      rax, [r12 + 1]
0x0000000140836f75: mov      rcx, r13
0x0000000140836f78: xor      edx, edx
0x0000000140836f7a: dec      rcx
0x0000000140836f7d: je       0x140836f9b
0x0000000140836f7f: movzx    r8d, byte ptr [rax + rdx]
0x0000000140836f84: cmp      r8d, 0x20
0x0000000140836f88: je       0x140836f90
0x0000000140836f8a: cmp      r8d, 9
0x0000000140836f8e: jne      0x140836f9b
0x0000000140836f90: inc      rdx
0x0000000140836f93: cmp      rcx, rdx
0x0000000140836f96: jne      0x140836f7f
0x0000000140836f98: mov      rdx, rcx
0x0000000140836f9b: add      rax, rdx
0x0000000140836f9e: sub      rcx, rdx
0x0000000140836fa1: mov      qword ptr [rdi + 0x10], rax
0x0000000140836fa5: mov      qword ptr [rdi + 0x18], rcx
0x0000000140836fa9: lea      r14, [rbp + 0xd8]
0x0000000140836fb0: mov      rcx, r14
0x0000000140836fb3: mov      rdx, rdi
0x0000000140836fb6: call     0x140828058
0x0000000140836fbb: mov      rax, qword ptr [r14]
0x0000000140836fbe: cmp      rax, -1
0x0000000140836fc2: je       0x14083703f
0x0000000140836fc4: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140836fcb: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140836fd2: mov      r8b, byte ptr [rbp + 0xf0]
0x0000000140836fd9: mov      r9, qword ptr [rbp + 0xf1]
0x0000000140836fe0: mov      qword ptr [rbp + 0x90], r9
0x0000000140836fe7: mov      r9, qword ptr [rbp + 0xf8]
0x0000000140836fee: mov      qword ptr [rbp + 0x97], r9
0x0000000140836ff5: mov      rbx, qword ptr [rbp + 0x100]
0x0000000140836ffc: jmp      0x1408370d1
0x0000000140837001: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140837005: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140837009: movups   xmm2, xmmword ptr [rbp - 0x10]
0x000000014083700d: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140837011: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140837015: movups   xmmword ptr [rsi], xmm0
0x0000000140837018: jmp      0x14083777f
0x000000014083701d: xor      ecx, ecx
0x000000014083701f: lea      r14, [rbp + 0xd8]
0x0000000140837026: mov      qword ptr [r14 + 7], rcx
0x000000014083702a: mov      qword ptr [r14], rcx
0x000000014083702d: mov      eax, 1
0x0000000140837032: mov      edx, 8
0x0000000140837037: xor      r8d, r8d
0x000000014083703a: jmp      0x1408370f4
0x000000014083703f: xor      eax, eax
0x0000000140837041: lea      rdx, [rbp + 0xf0]
0x0000000140837048: mov      qword ptr [rdx - 0x18], rax
0x000000014083704c: mov      qword ptr [rdx - 8], rax
0x0000000140837050: lea      rcx, [rip + 0x357250]
0x0000000140837057: mov      qword ptr [rdx], rcx
0x000000014083705a: mov      ecx, 1
0x000000014083705f: mov      qword ptr [rdx + 8], rcx
0x0000000140837063: mov      qword ptr [rdx + 0x10], rax
0x0000000140837067: mov      qword ptr [rdx + 0x20], rcx
0x000000014083706b: mov      word ptr [rdx + 0x28], 0x920
0x0000000140837071: mov      byte ptr [rbp + 0x16f], 1
0x0000000140837078: lea      rcx, [rbp + 0x128]
0x000000014083707f: mov      r8, rdi
0x0000000140837082: call     0x140837c77
0x0000000140837087: nop      
0x0000000140837088: mov      rax, qword ptr [rbp + 0x128]
0x000000014083708f: cmp      rax, -1
0x0000000140837093: je       0x1408373cd
0x0000000140837099: mov      rcx, qword ptr [rbp + 0x130]
0x00000001408370a0: mov      rdx, qword ptr [rbp + 0x138]
0x00000001408370a7: mov      r8b, byte ptr [rbp + 0x140]
0x00000001408370ae: mov      r9, qword ptr [rbp + 0x141]
0x00000001408370b5: mov      qword ptr [rbp + 0x90], r9
0x00000001408370bc: mov      r9, qword ptr [rbp + 0x148]
0x00000001408370c3: mov      qword ptr [rbp + 0x97], r9
0x00000001408370ca: mov      rbx, qword ptr [rbp + 0x150]
0x00000001408370d1: lea      r9, [rbp + 0x90]
0x00000001408370d8: mov      r10, qword ptr [r9]
0x00000001408370db: mov      r11, qword ptr [r9 + 7]
0x00000001408370df: mov      qword ptr [rbp + 0xdf], r11
0x00000001408370e6: mov      qword ptr [rbp + 0xd8], r10
0x00000001408370ed: cmp      eax, 1
0x00000001408370f0: cmovne   r14, r9
0x00000001408370f4: mov      r9d, dword ptr [r14]
0x00000001408370f7: mov      r10d, dword ptr [r14 + 3]
0x00000001408370fb: mov      dword ptr [rbp + 0x15f], r10d
0x0000000140837102: mov      dword ptr [rbp + 0x15c], r9d
0x0000000140837109: mov      r14, qword ptr [r14 + 7]
0x000000014083710d: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140837114: mov      qword ptr [rbp + 0xb8], rdx
0x000000014083711b: mov      byte ptr [rbp + 0xc0], r8b
0x0000000140837122: mov      ecx, dword ptr [rbp + 0x15c]
0x0000000140837128: mov      edx, dword ptr [rbp + 0x15f]
0x000000014083712e: mov      dword ptr [rbp + 0xc1], ecx
0x0000000140837134: mov      dword ptr [rbp + 0xc4], edx
0x000000014083713a: mov      qword ptr [rbp + 0xc8], r14
0x0000000140837141: mov      qword ptr [rbp + 0xd0], rbx
0x0000000140837148: mov      qword ptr [rbp + 0xa8], rax
0x000000014083714f: cmp      rax, 1
0x0000000140837153: jne      0x1408376dd
0x0000000140837159: mov      byte ptr [rbp + 0x16f], 0
0x0000000140837160: lea      rcx, [rbp - 0x60]
0x0000000140837164: mov      rdx, rbp
0x0000000140837167: lea      r8, [rbp + 0xa8]
0x000000014083716e: call     0x14082a007
0x0000000140837173: nop      
0x0000000140837174: mov      qword ptr [rdi + 0x10], r12
0x0000000140837178: mov      qword ptr [rdi + 0x18], r13
0x000000014083717c: lea      rcx, [rbp + 0xd8]
0x0000000140837183: mov      rdx, rdi
0x0000000140837186: call     0x140829535
0x000000014083718b: nop      
0x000000014083718c: cmp      dword ptr [rbp + 0xd8], -1
0x0000000140837193: je       0x14083729e
0x0000000140837199: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001408371a0: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x00000001408371a7: movups   xmm2, xmmword ptr [rbp + 0xf8]
0x00000001408371ae: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001408371b2: movaps   xmmword ptr [rbp + 0x80], xmm2
0x00000001408371b9: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001408371bd: mov      rbx, qword ptr [rbp + 0x60]
0x00000001408371c1: cmp      rbx, 1
0x00000001408371c5: jne      0x140837567
0x00000001408371cb: mov      qword ptr [rbp + 0x120], 1
0x00000001408371d6: mov      byte ptr [rbp + 0x16e], 1
0x00000001408371dd: lea      rcx, [rbp + 0x128]
0x00000001408371e4: lea      rdx, [rbp - 0x60]
0x00000001408371e8: lea      r8, [rbp + 0x60]
0x00000001408371ec: call     0x14082a007
0x00000001408371f1: nop      
0x00000001408371f2: mov      qword ptr [rdi + 0x10], r12
0x00000001408371f6: mov      qword ptr [rdi + 0x18], r13
0x00000001408371fa: lea      rbx, [rbp + 0xd8]
0x0000000140837201: mov      rcx, rbx
0x0000000140837204: mov      rdx, rdi
0x0000000140837207: call     0x140828058
0x000000014083720c: cmp      dword ptr [rbx], -1
0x000000014083720f: je       0x1408372f6
0x0000000140837215: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x000000014083721c: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x0000000140837223: movups   xmm2, xmmword ptr [rbp + 0xf8]
0x000000014083722a: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014083722e: movaps   xmmword ptr [rbp + 0x50], xmm2
0x0000000140837232: movaps   xmmword ptr [rbp + 0x40], xmm1
0x0000000140837236: mov      rdi, qword ptr [rbp + 0x30]
0x000000014083723a: cmp      rdi, 1
0x000000014083723e: jne      0x140837318
0x0000000140837244: mov      qword ptr [rbp + 0xa0], 1
0x000000014083724f: mov      byte ptr [rbp + 0x16d], 1
0x0000000140837256: lea      rcx, [rbp + 0xd8]
0x000000014083725d: lea      rdx, [rbp + 0x128]
0x0000000140837264: lea      r8, [rbp + 0x30]
0x0000000140837268: call     0x14082a007
0x000000014083726d: nop      
0x000000014083726e: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140837275: mov      rcx, qword ptr [rbp + 0x100]
0x000000014083727c: mov      qword ptr [rsi + 0x28], rcx
0x0000000140837280: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x0000000140837287: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014083728b: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140837292: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140837296: mov      qword ptr [rsi], rax
0x0000000140837299: jmp      0x14083776f
0x000000014083729e: mov      ecx, dword ptr [rbp + 0xe0]
0x00000001408372a4: mov      dword ptr [rbp + 0x128], 0
0x00000001408372ae: cmp      ecx, 0x80
0x00000001408372b4: jae      0x1408372c6
0x00000001408372b6: mov      byte ptr [rbp + 0x128], cl
0x00000001408372bc: mov      edi, 1
0x00000001408372c1: jmp      0x140837516
0x00000001408372c6: mov      eax, ecx
0x00000001408372c8: and      al, 0x3f
0x00000001408372ca: or       al, 0x80
0x00000001408372cc: mov      edx, ecx
0x00000001408372ce: shr      edx, 6
0x00000001408372d1: cmp      ecx, 0x800
0x00000001408372d7: jae      0x140837393
0x00000001408372dd: or       dl, 0xc0
0x00000001408372e0: mov      byte ptr [rbp + 0x128], dl
0x00000001408372e6: mov      byte ptr [rbp + 0x129], al
0x00000001408372ec: mov      edi, 2
0x00000001408372f1: jmp      0x140837516
0x00000001408372f6: mov      rdi, 0xffffffffffffffff
0x00000001408372fd: mov      qword ptr [rbp + 0x38], rdi
0x0000000140837301: lea      rax, [rip + 0x356f9f]
0x0000000140837308: mov      qword ptr [rbp + 0x40], rax
0x000000014083730c: mov      qword ptr [rbp + 0x48], 1
0x0000000140837314: mov      qword ptr [rbp + 0x30], rdi
0x0000000140837318: mov      rax, qword ptr [rbp + 0x30]
0x000000014083731c: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140837320: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140837324: mov      r8, qword ptr [rbp + 0x48]
0x0000000140837328: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014083732c: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140837330: mov      qword ptr [rsi + 0x10], rdx
0x0000000140837334: mov      qword ptr [rsi + 0x18], r8
0x0000000140837338: mov      qword ptr [rsi], rax
0x000000014083733b: mov      qword ptr [rsi + 8], rcx
0x000000014083733f: cmp      qword ptr [rbp + 0x128], 0
0x0000000140837347: je       0x14083776f
0x000000014083734d: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140837354: mov      rdx, qword ptr [rbp + 0x138]
0x000000014083735b: mov      r8d, 8
0x0000000140837361: mov      r9d, 0x18
0x0000000140837367: call     0x14000a0f6
0x000000014083736c: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140837373: mov      rdx, qword ptr [rbp + 0x150]
0x000000014083737a: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140837381: mov      byte ptr [rbp + 0x16d], 0
0x0000000140837388: call     0x1402c3e42
0x000000014083738d: nop      
0x000000014083738e: jmp      0x14083776f
0x0000000140837393: and      dl, 0x3f
0x0000000140837396: or       dl, 0x80
0x0000000140837399: mov      r8d, ecx
0x000000014083739c: shr      r8d, 0xc
0x00000001408373a0: cmp      ecx, 0xffff
0x00000001408373a6: ja       0x1408374ea
0x00000001408373ac: or       r8b, 0xe0
0x00000001408373b0: mov      byte ptr [rbp + 0x128], r8b
0x00000001408373b7: mov      byte ptr [rbp + 0x129], dl
0x00000001408373bd: mov      byte ptr [rbp + 0x12a], al
0x00000001408373c3: mov      edi, 3
0x00000001408373c8: jmp      0x140837516
0x00000001408373cd: mov      r15, qword ptr [rdi + 0x18]
0x00000001408373d1: xor      r14d, r14d
0x00000001408373d4: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408373d8: test     r15, r15
0x00000001408373db: je       0x1408375d6
0x00000001408373e1: cmp      byte ptr [rbx], 0x5c
0x00000001408373e4: jne      0x1408375d9
0x00000001408373ea: lea      rax, [rbx + 1]
0x00000001408373ee: mov      rcx, r15
0x00000001408373f1: xor      edx, edx
0x00000001408373f3: dec      rcx
0x00000001408373f6: je       0x140837414
0x00000001408373f8: movzx    r8d, byte ptr [rax + rdx]
0x00000001408373fd: cmp      r8d, 0x20
0x0000000140837401: je       0x140837409
0x0000000140837403: cmp      r8d, 9
0x0000000140837407: jne      0x140837414
0x0000000140837409: inc      rdx
0x000000014083740c: cmp      rcx, rdx
0x000000014083740f: jne      0x1408373f8
0x0000000140837411: mov      rdx, rcx
0x0000000140837414: add      rax, rdx
0x0000000140837417: sub      rcx, rdx
0x000000014083741a: mov      qword ptr [rdi + 0x10], rax
0x000000014083741e: mov      qword ptr [rdi + 0x18], rcx
0x0000000140837422: lea      rcx, [rbp + 0xd8]
0x0000000140837429: mov      rdx, rdi
0x000000014083742c: call     0x140828058
0x0000000140837431: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140837438: cmp      rax, -1
0x000000014083743c: jne      0x1408375f6
0x0000000140837442: mov      qword ptr [rbp + 0xd8], r14
0x0000000140837449: mov      qword ptr [rbp + 0xe8], r14
0x0000000140837450: lea      rax, [rip + 0x356e50]
0x0000000140837457: mov      qword ptr [rbp + 0xf0], rax
0x000000014083745e: mov      eax, 1
0x0000000140837463: mov      qword ptr [rbp + 0xf8], rax
0x000000014083746a: mov      qword ptr [rbp + 0x100], r14
0x0000000140837471: mov      qword ptr [rbp + 0x110], rax
0x0000000140837478: mov      word ptr [rbp + 0x118], 0x920
0x0000000140837481: mov      byte ptr [rbp + 0x16f], 1
0x0000000140837488: lea      rcx, [rbp + 0x128]
0x000000014083748f: lea      rdx, [rbp + 0xf0]
0x0000000140837496: mov      r8, rdi
0x0000000140837499: call     0x140837c77
0x000000014083749e: nop      
0x000000014083749f: mov      rax, qword ptr [rbp + 0x128]
0x00000001408374a6: cmp      rax, -1
0x00000001408374aa: jne      0x140837637
0x00000001408374b0: mov      rax, qword ptr [rdi + 0x18]
0x00000001408374b4: cmp      rax, r15
0x00000001408374b7: mov      r15, rax
0x00000001408374ba: jne      0x1408373d4
0x00000001408374c0: mov      qword ptr [rbp + 0xb0], 0
0x00000001408374cb: mov      qword ptr [rbp + 0xb8], 8
0x00000001408374d6: xorps    xmm0, xmm0
0x00000001408374d9: movups   xmmword ptr [rbp + 0xc0], xmm0
0x00000001408374e0: mov      eax, 2
0x00000001408374e5: jmp      0x1408376d6
0x00000001408374ea: and      r8b, 0x3f
0x00000001408374ee: or       r8b, 0x80
0x00000001408374f2: shr      ecx, 0x12
0x00000001408374f5: or       cl, 0xf0
0x00000001408374f8: mov      byte ptr [rbp + 0x128], cl
0x00000001408374fe: mov      byte ptr [rbp + 0x129], r8b
0x0000000140837505: mov      byte ptr [rbp + 0x12a], dl
0x000000014083750b: mov      byte ptr [rbp + 0x12b], al
0x0000000140837511: mov      edi, 4
0x0000000140837516: xor      ecx, ecx
0x0000000140837518: mov      rdx, rdi
0x000000014083751b: call     0x1407667d0
0x0000000140837520: mov      rbx, rax
0x0000000140837523: test     rax, rax
0x0000000140837526: cmove    rbx, rdi
0x000000014083752a: mov      r14d, 1
0x0000000140837530: cmovne   r14, rdi
0x0000000140837534: je       0x1408377b7
0x000000014083753a: lea      rdx, [rbp + 0x128]
0x0000000140837541: mov      rcx, rbx
0x0000000140837544: mov      r8, rdi
0x0000000140837547: call     0x1408acdc0
0x000000014083754c: mov      qword ptr [rbp + 0x68], r14
0x0000000140837550: mov      qword ptr [rbp + 0x70], rbx
0x0000000140837554: mov      qword ptr [rbp + 0x78], rdi
0x0000000140837558: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x0000000140837560: mov      rbx, 0xffffffffffffffff
0x0000000140837567: mov      rax, qword ptr [rbp + 0x60]
0x000000014083756b: mov      rcx, qword ptr [rbp + 0x68]
0x000000014083756f: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140837573: mov      r8, qword ptr [rbp + 0x78]
0x0000000140837577: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014083757e: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140837582: mov      qword ptr [rsi + 0x10], rdx
0x0000000140837586: mov      qword ptr [rsi + 0x18], r8
0x000000014083758a: mov      qword ptr [rsi], rax
0x000000014083758d: mov      qword ptr [rsi + 8], rcx
0x0000000140837591: cmp      qword ptr [rbp - 0x60], 0
0x0000000140837596: je       0x14083776f
0x000000014083759c: mov      rcx, qword ptr [rbp - 0x58]
0x00000001408375a0: mov      rdx, qword ptr [rbp - 0x50]
0x00000001408375a4: mov      r8d, 8
0x00000001408375aa: mov      r9d, 0x18
0x00000001408375b0: call     0x14000a0f6
0x00000001408375b5: mov      rcx, qword ptr [rbp - 0x40]
0x00000001408375b9: mov      rdx, qword ptr [rbp - 0x38]
0x00000001408375bd: mov      qword ptr [rbp + 0x120], rbx
0x00000001408375c4: mov      byte ptr [rbp + 0x16e], 0
0x00000001408375cb: call     0x1402c3e42
0x00000001408375d0: nop      
0x00000001408375d1: jmp      0x14083776f
0x00000001408375d6: xor      r15d, r15d
0x00000001408375d9: xor      r14d, r14d
0x00000001408375dc: mov      dword ptr [rbp + 0x167], r14d
0x00000001408375e3: mov      dword ptr [rbp + 0x164], r14d
0x00000001408375ea: mov      edx, 8
0x00000001408375ef: xor      ecx, ecx
0x00000001408375f1: jmp      0x140837682
0x00000001408375f6: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001408375fd: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140837604: mov      r8b, byte ptr [rbp + 0xf0]
0x000000014083760b: mov      r9d, dword ptr [rbp + 0xf1]
0x0000000140837612: mov      dword ptr [rbp + 0x164], r9d
0x0000000140837619: mov      r9d, dword ptr [rbp + 0xf4]
0x0000000140837620: mov      dword ptr [rbp + 0x167], r9d
0x0000000140837627: mov      r14, qword ptr [rbp + 0xf8]
0x000000014083762e: mov      r11, qword ptr [rbp + 0x100]
0x0000000140837635: jmp      0x140837676
0x0000000140837637: mov      rcx, qword ptr [rbp + 0x130]
0x000000014083763e: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140837645: mov      r8b, byte ptr [rbp + 0x140]
0x000000014083764c: mov      r9d, dword ptr [rbp + 0x141]
0x0000000140837653: mov      dword ptr [rbp + 0x164], r9d
0x000000014083765a: mov      r9d, dword ptr [rbp + 0x144]
0x0000000140837661: mov      dword ptr [rbp + 0x167], r9d
0x0000000140837668: mov      r14, qword ptr [rbp + 0x148]
0x000000014083766f: mov      r11, qword ptr [rbp + 0x150]
0x0000000140837676: cmp      eax, 1
0x0000000140837679: jne      0x140837793
0x000000014083767f: mov      r12, r11
0x0000000140837682: mov      qword ptr [rdi + 0x10], rbx
0x0000000140837686: mov      qword ptr [rdi + 0x18], r15
0x000000014083768a: mov      r8d, 8
0x0000000140837690: mov      r9d, 0x18
0x0000000140837696: call     0x14000a0f6
0x000000014083769b: mov      byte ptr [rbp + 0x16f], 1
0x00000001408376a2: mov      rcx, r14
0x00000001408376a5: mov      rdx, r12
0x00000001408376a8: call     0x1402c3e42
0x00000001408376ad: nop      
0x00000001408376ae: mov      qword ptr [rbp + 0xb0], 0xffffffffffffffff
0x00000001408376b9: mov      qword ptr [rbp + 0xb8], 1
0x00000001408376c4: mov      qword ptr [rbp + 0xc0], 0
0x00000001408376cf: mov      rax, 0xffffffffffffffff
0x00000001408376d6: mov      qword ptr [rbp + 0xa8], rax
0x00000001408376dd: mov      rax, qword ptr [rbp + 0xa8]
0x00000001408376e4: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001408376eb: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001408376f2: mov      r8b, byte ptr [rbp + 0xc0]
0x00000001408376f9: mov      r9d, dword ptr [rbp + 0xc1]
0x0000000140837700: movzx    r10d, word ptr [rbp + 0xc5]
0x0000000140837708: mov      r11b, byte ptr [rbp + 0xc7]
0x000000014083770f: mov      rdi, qword ptr [rbp + 0xc8]
0x0000000140837716: mov      qword ptr [rsi + 0x20], rdi
0x000000014083771a: mov      rdi, qword ptr [rbp + 0xd0]
0x0000000140837721: mov      qword ptr [rsi + 0x28], rdi
0x0000000140837725: mov      qword ptr [rsi + 0x10], rdx
0x0000000140837729: mov      byte ptr [rsi + 0x18], r8b
0x000000014083772d: mov      dword ptr [rsi + 0x19], r9d
0x0000000140837731: mov      word ptr [rsi + 0x1d], r10w
0x0000000140837736: mov      byte ptr [rsi + 0x1f], r11b
0x000000014083773a: mov      qword ptr [rsi], rax
0x000000014083773d: mov      qword ptr [rsi + 8], rcx
0x0000000140837741: cmp      qword ptr [rbp], 0
0x0000000140837746: je       0x14083776f
0x0000000140837748: mov      rcx, qword ptr [rbp + 8]
0x000000014083774c: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140837750: mov      r8d, 8
0x0000000140837756: mov      r9d, 0x18
0x000000014083775c: call     0x14000a0f6
0x0000000140837761: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140837765: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140837769: call     0x1402c3e42
0x000000014083776e: nop      
0x000000014083776f: cmp      dword ptr [rbp - 0x30], -1
0x0000000140837773: jne      0x14083777f
0x0000000140837775: lea      rcx, [rbp - 0x30]
0x0000000140837779: call     0x14082a238
0x000000014083777e: nop      
0x000000014083777f: add      rsp, 0x1f8
0x0000000140837786: pop      rbx
0x0000000140837787: pop      rdi
0x0000000140837788: pop      rsi
0x0000000140837789: pop      r12
0x000000014083778b: pop      r13
0x000000014083778d: pop      r14
0x000000014083778f: pop      r15
0x0000000140837791: pop      rbp
0x0000000140837792: ret      
0x0000000140837793: mov      r9d, dword ptr [rbp + 0x164]
0x000000014083779a: mov      r10d, dword ptr [rbp + 0x167]
0x00000001408377a1: mov      dword ptr [rbp + 0x15f], r10d
0x00000001408377a8: mov      dword ptr [rbp + 0x15c], r9d
0x00000001408377af: mov      rbx, r11
0x00000001408377b2: jmp      0x14083710d
0x00000001408377b7: mov      rcx, r14
0x00000001408377ba: mov      rdx, rbx
0x00000001408377bd: call     0x1408ad821
0x00000001408377c2: nop      
0x00000001408377c3: ud2      

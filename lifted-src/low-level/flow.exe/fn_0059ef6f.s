; instruction-faithful x86-64 fallback for flow.exe rva=0x59ef6f-0x59fe3d
0x000000014059ef6f: push     rbp
0x000000014059ef70: push     r15
0x000000014059ef72: push     r14
0x000000014059ef74: push     r13
0x000000014059ef76: push     r12
0x000000014059ef78: push     rsi
0x000000014059ef79: push     rdi
0x000000014059ef7a: push     rbx
0x000000014059ef7b: sub      rsp, 0x1e8
0x000000014059ef82: lea      rbp, [rsp + 0x80]
0x000000014059ef8a: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x000000014059ef95: mov      r14, rdx
0x000000014059ef98: mov      r15, rcx
0x000000014059ef9b: mov      rcx, qword ptr [rdx + 0x20]
0x000000014059ef9f: mov      rax, qword ptr [rdx + 0x28]
0x000000014059efa3: cmp      rax, rcx
0x000000014059efa6: jae      0x14059efd3
0x000000014059efa8: mov      rdx, qword ptr [r14 + 0x18]
0x000000014059efac: movabs   r8, 0x100002600
0x000000014059efb6: movzx    r9d, byte ptr [rdx + rax]
0x000000014059efbb: cmp      r9, 0x20
0x000000014059efbf: ja       0x14059eff9
0x000000014059efc1: bt       r8, r9
0x000000014059efc5: jae      0x14059eff9
0x000000014059efc7: inc      rax
0x000000014059efca: mov      qword ptr [r14 + 0x28], rax
0x000000014059efce: cmp      rcx, rax
0x000000014059efd1: jne      0x14059efb6
0x000000014059efd3: lea      rdx, [rbp + 0xb0]
0x000000014059efda: mov      qword ptr [rdx], 5
0x000000014059efe1: mov      rcx, r14
0x000000014059efe4: call     0x1408b3f4b
0x000000014059efe9: mov      qword ptr [r15 + 8], rax
0x000000014059efed: mov      qword ptr [r15], 2
0x000000014059eff4: jmp      0x14059fac0
0x000000014059eff9: cmp      r9d, 0x5b
0x000000014059effd: mov      qword ptr [rbp], r15
0x000000014059f001: je       0x14059f431
0x000000014059f007: cmp      r9d, 0x7b
0x000000014059f00b: jne      0x14059fbe9
0x000000014059f011: dec      byte ptr [r14 + 0x38]
0x000000014059f015: je       0x14059fbd0
0x000000014059f01b: inc      rax
0x000000014059f01e: mov      qword ptr [r14 + 0x28], rax
0x000000014059f022: lea      rdi, [rbp + 0x110]
0x000000014059f029: mov      qword ptr [rdi], r14
0x000000014059f02c: mov      byte ptr [rdi + 8], 1
0x000000014059f030: mov      r12d, 2
0x000000014059f036: mov      dword ptr [rbp + 0x130], 0
0x000000014059f040: mov      byte ptr [rbp + 0x158], 0xff
0x000000014059f047: mov      al, 2
0x000000014059f049: mov      qword ptr [rbp + 0x138], rax
0x000000014059f050: mov      rsi, 0xffffffffffffffff
0x000000014059f057: lea      rbx, [rbp + 0xb0]
0x000000014059f05e: lea      r15, [rip + 0x605237]
0x000000014059f065: mov      byte ptr [rbp + 0x15c], 2
0x000000014059f06c: mov      byte ptr [rbp + 0x154], 2
0x000000014059f073: mov      dword ptr [rbp + 0xa8], eax
0x000000014059f079: mov      dword ptr [rbp + 0x140], 0
0x000000014059f083: mov      dword ptr [rbp + 0x38], 0
0x000000014059f08a: mov      dword ptr [rbp + 0x34], 0
0x000000014059f091: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f098: mov      rcx, rbx
0x000000014059f09b: mov      rdx, rdi
0x000000014059f09e: call     0x1401d6283
0x000000014059f0a3: nop      
0x000000014059f0a4: cmp      byte ptr [rbp + 0xb0], 1
0x000000014059f0ab: je       0x14059f957
0x000000014059f0b1: cmp      byte ptr [rbp + 0xb1], 1
0x000000014059f0b8: jne      0x14059f539
0x000000014059f0be: mov      r8, qword ptr [rbp + 0x110]
0x000000014059f0c5: inc      qword ptr [r8 + 0x28]
0x000000014059f0c9: mov      qword ptr [r8 + 0x10], 0
0x000000014059f0d1: lea      rdx, [r8 + 0x18]
0x000000014059f0d5: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f0dc: mov      rcx, rbx
0x000000014059f0df: call     0x14074f777
0x000000014059f0e4: nop      
0x000000014059f0e5: cmp      dword ptr [rbp + 0xb0], 2
0x000000014059f0ec: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014059f0f3: je       0x14059f60e
0x000000014059f0f9: mov      r8, qword ptr [rbp + 0xc0]
0x000000014059f100: lea      rcx, [rbp + 0x48]
0x000000014059f104: call     0x140591058
0x000000014059f109: cmp      byte ptr [rbp + 0x48], 1
0x000000014059f10d: je       0x14059f616
0x000000014059f113: movzx    eax, byte ptr [rbp + 0x49]
0x000000014059f117: movsxd   rax, dword ptr [r15 + rax*4]
0x000000014059f11b: add      rax, r15
0x000000014059f11e: jmp      rax
0x000000014059f120: cmp      r12, 2
0x000000014059f124: jne      0x14059fce4
0x000000014059f12a: mov      rdx, qword ptr [rbp + 0x110]
0x000000014059f131: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f138: mov      rcx, rbx
0x000000014059f13b: call     0x14026c731
0x000000014059f140: nop      
0x000000014059f141: mov      rax, qword ptr [rbp + 0xb0]
0x000000014059f148: mov      r13, qword ptr [rbp + 0xb8]
0x000000014059f14f: cmp      rax, 2
0x000000014059f153: je       0x14059f95e
0x000000014059f159: mov      r12, rax
0x000000014059f15c: mov      qword ptr [rbp - 0x10], r13
0x000000014059f160: jmp      0x14059f091
0x000000014059f165: cmp      byte ptr [rbp + 0x154], 2
0x000000014059f16c: jne      0x14059fd29
0x000000014059f172: mov      rdx, qword ptr [rbp + 0x110]
0x000000014059f179: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f180: mov      rcx, rbx
0x000000014059f183: call     0x14026c6bd
0x000000014059f188: nop      
0x000000014059f189: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f190: jne      0x14059f957
0x000000014059f196: mov      al, byte ptr [rbp + 0xb1]
0x000000014059f19c: mov      byte ptr [rbp + 0x154], al
0x000000014059f1a2: jmp      0x14059f091
0x000000014059f1a7: cmp      dword ptr [rbp + 0x140], 0
0x000000014059f1ae: jne      0x14059fdb3
0x000000014059f1b4: mov      rdx, qword ptr [rbp + 0x110]
0x000000014059f1bb: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f1c2: mov      rcx, rbx
0x000000014059f1c5: call     0x14025c637
0x000000014059f1ca: nop      
0x000000014059f1cb: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f1d2: jne      0x14059f957
0x000000014059f1d8: mov      eax, dword ptr [rbp + 0xb4]
0x000000014059f1de: mov      dword ptr [rbp + 0x134], eax
0x000000014059f1e4: mov      al, 1
0x000000014059f1e6: mov      dword ptr [rbp + 0x130], eax
0x000000014059f1ec: mov      dword ptr [rbp + 0x140], 1
0x000000014059f1f6: jmp      0x14059f091
0x000000014059f1fb: cmp      byte ptr [rbp + 0x158], 0xff
0x000000014059f202: jne      0x14059fc9f
0x000000014059f208: mov      r13, qword ptr [rbp + 0x110]
0x000000014059f20f: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f216: mov      rcx, r13
0x000000014059f219: call     0x1401d63aa
0x000000014059f21e: nop      
0x000000014059f21f: test     rax, rax
0x000000014059f222: jne      0x14059f950
0x000000014059f228: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f22f: mov      rcx, rbx
0x000000014059f232: mov      rdx, r13
0x000000014059f235: call     0x1405a10b3
0x000000014059f23a: nop      
0x000000014059f23b: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f242: jne      0x14059f957
0x000000014059f248: mov      al, byte ptr [rbp + 0xb1]
0x000000014059f24e: mov      byte ptr [rbp + 0x158], al
0x000000014059f254: jmp      0x14059f091
0x000000014059f259: cmp      rsi, -1
0x000000014059f25d: jne      0x14059fc12
0x000000014059f263: mov      rdx, qword ptr [rbp + 0x110]
0x000000014059f26a: mov      qword ptr [rbp + 0x148], 0xffffffffffffffff
0x000000014059f275: mov      rcx, rbx
0x000000014059f278: call     0x14025b45d
0x000000014059f27d: nop      
0x000000014059f27e: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014059f285: mov      rax, qword ptr [rbp + 0xb8]
0x000000014059f28c: cmp      rsi, -1
0x000000014059f290: je       0x14059f933
0x000000014059f296: mov      qword ptr [rbp + 0x18], rax
0x000000014059f29a: mov      rax, qword ptr [rbp + 0xc0]
0x000000014059f2a1: mov      qword ptr [rbp - 8], rax
0x000000014059f2a5: jmp      0x14059f091
0x000000014059f2aa: cmp      dword ptr [rbp + 0x38], 0
0x000000014059f2ae: jne      0x14059fdf8
0x000000014059f2b4: mov      rdx, qword ptr [rbp + 0x110]
0x000000014059f2bb: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f2c2: mov      rcx, rbx
0x000000014059f2c5: call     0x14025c637
0x000000014059f2ca: nop      
0x000000014059f2cb: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f2d2: jne      0x14059f957
0x000000014059f2d8: mov      eax, dword ptr [rbp + 0xb4]
0x000000014059f2de: mov      dword ptr [rbp + 0x14], eax
0x000000014059f2e1: mov      al, 1
0x000000014059f2e3: mov      dword ptr [rbp + 0x34], eax
0x000000014059f2e6: mov      dword ptr [rbp + 0x38], 1
0x000000014059f2ed: jmp      0x14059f091
0x000000014059f2f2: cmp      byte ptr [rbp + 0x15c], 2
0x000000014059f2f9: jne      0x14059fd6e
0x000000014059f2ff: mov      r13, qword ptr [rbp + 0x110]
0x000000014059f306: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f30d: mov      rcx, r13
0x000000014059f310: call     0x1401d63aa
0x000000014059f315: nop      
0x000000014059f316: test     rax, rax
0x000000014059f319: jne      0x14059f944
0x000000014059f31f: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f326: mov      rcx, rbx
0x000000014059f329: mov      rdx, r13
0x000000014059f32c: call     0x1405a0add
0x000000014059f331: nop      
0x000000014059f332: mov      cl, byte ptr [rbp + 0xbd]
0x000000014059f338: mov      rax, qword ptr [rbp + 0xb0]
0x000000014059f33f: mov      byte ptr [rbp + 0x15c], cl
0x000000014059f345: cmp      cl, 2
0x000000014059f348: je       0x14059f94b
0x000000014059f34e: mov      qword ptr [rbp + 8], rax
0x000000014059f352: lea      rcx, [rbp + 0xb8]
0x000000014059f359: mov      al, byte ptr [rcx + 4]
0x000000014059f35c: mov      byte ptr [rbp + 0x2c], al
0x000000014059f35f: mov      eax, dword ptr [rcx]
0x000000014059f361: mov      dword ptr [rbp + 0x28], eax
0x000000014059f364: movzx    eax, word ptr [rbp + 0xbe]
0x000000014059f36b: mov      dword ptr [rbp + 0xa8], eax
0x000000014059f371: jmp      0x14059f091
0x000000014059f376: cmp      byte ptr [rbp + 0x138], 2
0x000000014059f37d: jne      0x14059fc5a
0x000000014059f383: mov      r13, qword ptr [rbp + 0x110]
0x000000014059f38a: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f391: mov      rcx, r13
0x000000014059f394: call     0x1401d63aa
0x000000014059f399: nop      
0x000000014059f39a: test     rax, rax
0x000000014059f39d: jne      0x14059f924
0x000000014059f3a3: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f3aa: mov      rcx, rbx
0x000000014059f3ad: mov      rdx, r13
0x000000014059f3b0: call     0x1405a0039
0x000000014059f3b5: nop      
0x000000014059f3b6: mov      al, byte ptr [rbp + 0xbf]
0x000000014059f3bc: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014059f3c3: cmp      al, 2
0x000000014059f3c5: je       0x14059f92e
0x000000014059f3cb: mov      qword ptr [rbp + 0x20], rcx
0x000000014059f3cf: mov      qword ptr [rbp + 0x138], rax
0x000000014059f3d6: lea      rcx, [rbp + 0xb8]
0x000000014059f3dd: mov      eax, dword ptr [rcx]
0x000000014059f3df: mov      ecx, dword ptr [rcx + 3]
0x000000014059f3e2: mov      dword ptr [rbp + 0x123], ecx
0x000000014059f3e8: mov      dword ptr [rbp + 0x120], eax
0x000000014059f3ee: jmp      0x14059f091
0x000000014059f3f3: mov      r13, qword ptr [rbp + 0x110]
0x000000014059f3fa: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f401: mov      rcx, r13
0x000000014059f404: call     0x1401d63aa
0x000000014059f409: nop      
0x000000014059f40a: test     rax, rax
0x000000014059f40d: jne      0x14059f94b
0x000000014059f413: mov      qword ptr [rbp + 0x148], rsi
0x000000014059f41a: mov      rcx, r13
0x000000014059f41d: call     0x14025b0c3
0x000000014059f422: nop      
0x000000014059f423: test     rax, rax
0x000000014059f426: je       0x14059f091
0x000000014059f42c: jmp      0x14059f94b
0x000000014059f431: dec      byte ptr [r14 + 0x38]
0x000000014059f435: je       0x14059fbd0
0x000000014059f43b: inc      rax
0x000000014059f43e: mov      qword ptr [r14 + 0x28], rax
0x000000014059f442: lea      rdx, [rbp + 0x48]
0x000000014059f446: mov      qword ptr [rdx], r14
0x000000014059f449: mov      byte ptr [rdx + 8], 1
0x000000014059f44d: lea      rcx, [rbp + 0xb0]
0x000000014059f454: call     0x14026c63c
0x000000014059f459: nop      
0x000000014059f45a: mov      rdi, qword ptr [rbp + 0xb0]
0x000000014059f461: mov      rsi, qword ptr [rbp + 0xb8]
0x000000014059f468: cmp      rdi, -1
0x000000014059f46c: je       0x14059f736
0x000000014059f472: cmp      edi, 2
0x000000014059f475: jne      0x14059f479
0x000000014059f477: xor      edi, edi
0x000000014059f479: lea      rcx, [rbp + 0xb0]
0x000000014059f480: lea      rdx, [rbp + 0x48]
0x000000014059f484: call     0x14025c57a
0x000000014059f489: nop      
0x000000014059f48a: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f491: jne      0x14059f72f
0x000000014059f497: cmp      byte ptr [rbp + 0xb4], 0
0x000000014059f49e: mov      ebx, 5
0x000000014059f4a3: je       0x14059f4ab
0x000000014059f4a5: mov      ebx, dword ptr [rbp + 0xb8]
0x000000014059f4ab: lea      rcx, [rbp + 0xb0]
0x000000014059f4b2: lea      rdx, [rbp + 0x48]
0x000000014059f4b6: call     0x14025c57a
0x000000014059f4bb: nop      
0x000000014059f4bc: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f4c3: jne      0x14059f72f
0x000000014059f4c9: cmp      byte ptr [rbp + 0xb4], 0
0x000000014059f4d0: mov      r13d, 5
0x000000014059f4d6: je       0x14059f4df
0x000000014059f4d8: mov      r13d, dword ptr [rbp + 0xb8]
0x000000014059f4df: lea      rcx, [rbp + 0xb0]
0x000000014059f4e6: lea      rdx, [rbp + 0x48]
0x000000014059f4ea: call     0x1401d641b
0x000000014059f4ef: nop      
0x000000014059f4f0: cmp      byte ptr [rbp + 0xb0], 1
0x000000014059f4f7: je       0x14059f72f
0x000000014059f4fd: cmp      byte ptr [rbp + 0xb1], 1
0x000000014059f504: jne      0x14059f707
0x000000014059f50a: mov      rdx, qword ptr [rbp + 0x48]
0x000000014059f50e: lea      rcx, [rbp + 0xb0]
0x000000014059f515: call     0x1405a10b3
0x000000014059f51a: nop      
0x000000014059f51b: cmp      byte ptr [rbp + 0xb0], 1
0x000000014059f522: je       0x14059f72f
0x000000014059f528: mov      al, byte ptr [rbp + 0xb1]
0x000000014059f52e: mov      dword ptr [rbp + 0x15c], eax
0x000000014059f534: jmp      0x14059f711
0x000000014059f539: xorps    xmm0, xmm0
0x000000014059f53c: movups   xmmword ptr [rbp + 0xe8], xmm0
0x000000014059f543: xor      eax, eax
0x000000014059f545: mov      qword ptr [rbp + 0xb0], rax
0x000000014059f54c: movabs   rcx, 0x500000005
0x000000014059f556: mov      qword ptr [rbp + 0xf8], rcx
0x000000014059f55d: mov      word ptr [rbp + 0x100], 0
0x000000014059f566: movabs   rcx, 0x10000000005
0x000000014059f570: mov      qword ptr [rbp + 0xe0], rcx
0x000000014059f577: movabs   rcx, 0x15e0000015e
0x000000014059f581: mov      qword ptr [rbp + 0xd8], rcx
0x000000014059f588: cmp      r12, 2
0x000000014059f58c: cmove    r12, rax
0x000000014059f590: mov      qword ptr [rbp + 0x140], r12
0x000000014059f597: test     byte ptr [rbp + 0x34], 1
0x000000014059f59b: mov      edx, 5
0x000000014059f5a0: mov      r12d, dword ptr [rbp + 0x14]
0x000000014059f5a4: cmove    r12d, edx
0x000000014059f5a8: test     byte ptr [rbp + 0x130], 1
0x000000014059f5af: mov      r8d, dword ptr [rbp + 0x134]
0x000000014059f5b6: cmove    r8d, edx
0x000000014059f5ba: mov      dl, byte ptr [rbp + 0x158]
0x000000014059f5c0: cmp      dl, 0xff
0x000000014059f5c3: movzx    r9d, dl
0x000000014059f5c7: cmove    r9d, eax
0x000000014059f5cb: mov      dl, byte ptr [rbp + 0x154]
0x000000014059f5d1: cmp      dl, 2
0x000000014059f5d4: movzx    edx, dl
0x000000014059f5d7: cmove    edx, eax
0x000000014059f5da: mov      r10b, byte ptr [rbp + 0x15c]
0x000000014059f5e1: cmp      r10b, 2
0x000000014059f5e5: mov      dword ptr [rbp + 0x158], r9d
0x000000014059f5ec: mov      dword ptr [rbp + 0x154], edx
0x000000014059f5f2: jne      0x14059f61f
0x000000014059f5f4: mov      r10b, 1
0x000000014059f5f7: lea      rax, [rbp + 0xe0]
0x000000014059f5fe: xor      r11d, r11d
0x000000014059f601: mov      qword ptr [rbp + 8], rcx
0x000000014059f605: mov      r9, qword ptr [rbp + 0x138]
0x000000014059f60c: jmp      0x14059f631
0x000000014059f60e: mov      r13, rdx
0x000000014059f611: jmp      0x14059f95e
0x000000014059f616: mov      r13, qword ptr [rbp + 0x50]
0x000000014059f61a: jmp      0x14059f95e
0x000000014059f61f: lea      rax, [rbp + 0x28]
0x000000014059f623: mov      r9, qword ptr [rbp + 0x138]
0x000000014059f62a: mov      r11d, dword ptr [rbp + 0xa8]
0x000000014059f631: cmp      r9b, 2
0x000000014059f635: mov      r13, qword ptr [rbp - 0x10]
0x000000014059f639: jne      0x14059f648
0x000000014059f63b: xor      ebx, ebx
0x000000014059f63d: mov      dword ptr [rbp + 0x4b], ebx
0x000000014059f640: mov      dword ptr [rbp + 0x48], ebx
0x000000014059f643: xor      r9d, r9d
0x000000014059f646: jmp      0x14059f65e
0x000000014059f648: mov      ecx, dword ptr [rbp + 0x120]
0x000000014059f64e: mov      edx, dword ptr [rbp + 0x123]
0x000000014059f654: mov      dword ptr [rbp + 0x4b], edx
0x000000014059f657: mov      dword ptr [rbp + 0x48], ecx
0x000000014059f65a: mov      rbx, qword ptr [rbp + 0x20]
0x000000014059f65e: mov      dword ptr [rbp + 0xa8], r11d
0x000000014059f665: mov      cl, byte ptr [rax + 4]
0x000000014059f668: mov      byte ptr [rbp + 0x44], cl
0x000000014059f66b: mov      eax, dword ptr [rax]
0x000000014059f66d: mov      dword ptr [rbp + 0x40], eax
0x000000014059f670: mov      eax, dword ptr [rbp + 0x48]
0x000000014059f673: mov      ecx, dword ptr [rbp + 0x4b]
0x000000014059f676: mov      dword ptr [rbp + 0x128], eax
0x000000014059f67c: mov      dword ptr [rbp + 0x12b], ecx
0x000000014059f682: cmp      rsi, -1
0x000000014059f686: mov      dword ptr [rbp + 0x134], r8d
0x000000014059f68d: je       0x14059f6d8
0x000000014059f68f: mov      qword ptr [rbp + 0x20], rbx
0x000000014059f693: mov      edx, 1
0x000000014059f698: mov      r8d, 1
0x000000014059f69e: mov      qword ptr [rbp + 0x138], r9
0x000000014059f6a5: mov      r9d, 1
0x000000014059f6ab: xor      ecx, ecx
0x000000014059f6ad: mov      byte ptr [rbp + 0x15c], r10b
0x000000014059f6b4: call     0x14000a0f6
0x000000014059f6b9: mov      r8d, r12d
0x000000014059f6bc: mov      r9b, byte ptr [rbp + 0x15c]
0x000000014059f6c3: mov      rbx, qword ptr [rbp + 0x20]
0x000000014059f6c7: mov      rcx, qword ptr [rbp + 0x138]
0x000000014059f6ce: mov      rax, qword ptr [rbp + 0x18]
0x000000014059f6d2: mov      rdx, qword ptr [rbp - 8]
0x000000014059f6d6: jmp      0x14059f6ea
0x000000014059f6d8: mov      rcx, r9
0x000000014059f6db: mov      r9d, r10d
0x000000014059f6de: mov      r8d, r12d
0x000000014059f6e1: xor      esi, esi
0x000000014059f6e3: mov      eax, 1
0x000000014059f6e8: xor      edx, edx
0x000000014059f6ea: mov      r11, qword ptr [rbp + 8]
0x000000014059f6ee: mov      r12d, dword ptr [rbp + 0xa8]
0x000000014059f6f5: mov      r10d, dword ptr [rbp + 0x158]
0x000000014059f6fc: mov      edi, dword ptr [rbp + 0x154]
0x000000014059f702: jmp      0x14059f988
0x000000014059f707: mov      dword ptr [rbp + 0x15c], 0
0x000000014059f711: lea      rcx, [rbp + 0xb0]
0x000000014059f718: lea      rdx, [rbp + 0x48]
0x000000014059f71c: call     0x14026c56a
0x000000014059f721: nop      
0x000000014059f722: cmp      byte ptr [rbp + 0xb0], 0
0x000000014059f729: je       0x14059f824
0x000000014059f72f: mov      rsi, qword ptr [rbp + 0xb8]
0x000000014059f736: mov      dword ptr [rbp + 0x15c], eax
0x000000014059f73c: mov      dword ptr [rbp + 0x138], eax
0x000000014059f742: mov      qword ptr [rbp + 0x140], rax
0x000000014059f749: mov      dword ptr [rbp + 0x154], eax
0x000000014059f74f: mov      dword ptr [rbp + 0x158], eax
0x000000014059f755: mov      edi, 2
0x000000014059f75a: mov      edx, 1
0x000000014059f75f: mov      r8d, 1
0x000000014059f765: mov      r9d, 1
0x000000014059f76b: xor      ecx, ecx
0x000000014059f76d: call     0x14000a0f6
0x000000014059f772: mov      qword ptr [rbp + 0x48], rdi
0x000000014059f776: mov      qword ptr [rbp + 0x50], rsi
0x000000014059f77a: mov      qword ptr [rbp + 0x58], r15
0x000000014059f77e: mov      qword ptr [rbp + 0x60], r13
0x000000014059f782: mov      qword ptr [rbp + 0x68], rbx
0x000000014059f786: mov      rax, qword ptr [rbp + 0x38]
0x000000014059f78a: mov      qword ptr [rbp + 0x70], rax
0x000000014059f78e: mov      rax, r12
0x000000014059f791: shr      rax, 0x20
0x000000014059f795: mov      byte ptr [rbp + 0x7c], al
0x000000014059f798: mov      dword ptr [rbp + 0x78], r12d
0x000000014059f79c: mov      eax, dword ptr [rbp + 0x158]
0x000000014059f7a2: mov      byte ptr [rbp + 0x7d], al
0x000000014059f7a5: mov      eax, dword ptr [rbp + 0x154]
0x000000014059f7ab: mov      word ptr [rbp + 0x7e], ax
0x000000014059f7af: mov      rax, qword ptr [rbp + 0xa8]
0x000000014059f7b6: mov      qword ptr [rbp + 0x80], rax
0x000000014059f7bd: mov      eax, dword ptr [rbp + 0x128]
0x000000014059f7c3: mov      dword ptr [rbp + 0x88], eax
0x000000014059f7c9: mov      eax, dword ptr [rbp + 0x12b]
0x000000014059f7cf: mov      dword ptr [rbp + 0x8b], eax
0x000000014059f7d5: mov      rax, qword ptr [rbp + 0x140]
0x000000014059f7dc: mov      byte ptr [rbp + 0x8f], al
0x000000014059f7e2: mov      eax, dword ptr [rbp + 0x130]
0x000000014059f7e8: mov      dword ptr [rbp + 0x90], eax
0x000000014059f7ee: mov      eax, dword ptr [rbp + 0x134]
0x000000014059f7f4: mov      dword ptr [rbp + 0x94], eax
0x000000014059f7fa: mov      eax, dword ptr [rbp + 0x138]
0x000000014059f800: mov      byte ptr [rbp + 0x98], al
0x000000014059f806: mov      eax, dword ptr [rbp + 0x15c]
0x000000014059f80c: mov      byte ptr [rbp + 0x99], al
0x000000014059f812: inc      byte ptr [r14 + 0x38]
0x000000014059f816: mov      rcx, r14
0x000000014059f819: call     0x1401d60e3
0x000000014059f81e: nop      
0x000000014059f81f: jmp      0x14059fa0f
0x000000014059f824: lea      rcx, [rbp + 0xb0]
0x000000014059f82b: movzx    eax, byte ptr [rcx + 1]
0x000000014059f82f: xor      edx, edx
0x000000014059f831: cmp      al, 2
0x000000014059f833: cmovne   edx, eax
0x000000014059f836: mov      dword ptr [rbp + 0x138], edx
0x000000014059f83c: lea      rdx, [rbp + 0x48]
0x000000014059f840: call     0x14059ff41
0x000000014059f845: nop      
0x000000014059f846: mov      al, byte ptr [rbp + 0xbd]
0x000000014059f84c: mov      r9, qword ptr [rbp + 0xb0]
0x000000014059f853: cmp      al, 0xff
0x000000014059f855: je       0x14059fad4
0x000000014059f85b: lea      rcx, [rbp + 0xb0]
0x000000014059f862: mov      edx, dword ptr [rcx + 8]
0x000000014059f865: mov      r8d, dword ptr [rcx + 0xc]
0x000000014059f869: shl      r8, 0x20
0x000000014059f86d: or       r8, rdx
0x000000014059f870: xor      edx, edx
0x000000014059f872: cmp      al, 2
0x000000014059f874: cmovne   dx, word ptr [rcx + 0xe]
0x000000014059f879: mov      dword ptr [rbp + 0x154], edx
0x000000014059f87f: mov      r12d, 5
0x000000014059f885: cmovne   r12, r8
0x000000014059f889: movabs   rdx, 0x15e0000015e
0x000000014059f893: cmove    r9, rdx
0x000000014059f897: mov      qword ptr [rbp + 0x38], r9
0x000000014059f89b: movzx    eax, al
0x000000014059f89e: mov      edx, 1
0x000000014059f8a3: cmovne   edx, eax
0x000000014059f8a6: mov      dword ptr [rbp + 0x158], edx
0x000000014059f8ac: lea      rdx, [rbp + 0x48]
0x000000014059f8b0: call     0x14059ffa8
0x000000014059f8b5: nop      
0x000000014059f8b6: mov      dl, byte ptr [rbp + 0xbf]
0x000000014059f8bc: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014059f8c3: cmp      dl, 0xff
0x000000014059f8c6: mov      qword ptr [rbp + 0xa8], rcx
0x000000014059f8cd: je       0x14059faff
0x000000014059f8d3: mov      eax, dword ptr [rbp + 0xb8]
0x000000014059f8d9: mov      ecx, dword ptr [rbp + 0xbb]
0x000000014059f8df: mov      dword ptr [rbp + 0x123], ecx
0x000000014059f8e5: mov      dword ptr [rbp + 0x120], eax
0x000000014059f8eb: mov      qword ptr [rbp + 0x140], rdx
0x000000014059f8f2: cmp      dl, 2
0x000000014059f8f5: jne      0x14059fb26
0x000000014059f8fb: xor      eax, eax
0x000000014059f8fd: mov      dword ptr [rbp + 0x113], eax
0x000000014059f903: mov      qword ptr [rbp + 0xa8], 0
0x000000014059f90e: mov      dword ptr [rbp + 0x110], eax
0x000000014059f914: mov      qword ptr [rbp + 0x140], 0
0x000000014059f91f: jmp      0x14059fb3e
0x000000014059f924: mov      rcx, rax
0x000000014059f927: mov      qword ptr [rbp + 0xb0], rax
0x000000014059f92e: mov      r13, rcx
0x000000014059f931: jmp      0x14059f95e
0x000000014059f933: mov      ecx, 2
0x000000014059f938: mov      qword ptr [rbp + 0x140], rcx
0x000000014059f93f: mov      r13, rax
0x000000014059f942: jmp      0x14059f988
0x000000014059f944: mov      qword ptr [rbp + 0xb0], rax
0x000000014059f94b: mov      r13, rax
0x000000014059f94e: jmp      0x14059f95e
0x000000014059f950: mov      qword ptr [rbp + 0xb8], rax
0x000000014059f957: mov      r13, qword ptr [rbp + 0xb8]
0x000000014059f95e: cmp      rsi, -1
0x000000014059f962: je       0x14059f97c
0x000000014059f964: mov      r8d, 1
0x000000014059f96a: mov      r9d, 1
0x000000014059f970: mov      rcx, rsi
0x000000014059f973: mov      rdx, qword ptr [rbp + 0x18]
0x000000014059f977: call     0x14000a0f6
0x000000014059f97c: mov      eax, 2
0x000000014059f981: mov      qword ptr [rbp + 0x140], rax
0x000000014059f988: mov      r15, qword ptr [rbp + 0x140]
0x000000014059f98f: mov      qword ptr [rbp + 0x48], r15
0x000000014059f993: mov      qword ptr [rbp + 0x50], r13
0x000000014059f997: mov      qword ptr [rbp + 0x58], rsi
0x000000014059f99b: mov      qword ptr [rbp + 0x60], rax
0x000000014059f99f: mov      qword ptr [rbp + 0x68], rdx
0x000000014059f9a3: mov      qword ptr [rbp + 0x70], r11
0x000000014059f9a7: mov      eax, dword ptr [rbp + 0x40]
0x000000014059f9aa: mov      dword ptr [rbp + 0x78], eax
0x000000014059f9ad: mov      al, byte ptr [rbp + 0x44]
0x000000014059f9b0: mov      byte ptr [rbp + 0x7c], al
0x000000014059f9b3: mov      byte ptr [rbp + 0x7d], r9b
0x000000014059f9b7: mov      word ptr [rbp + 0x7e], r12w
0x000000014059f9bc: mov      qword ptr [rbp + 0x80], rbx
0x000000014059f9c3: mov      eax, dword ptr [rbp + 0x128]
0x000000014059f9c9: mov      dword ptr [rbp + 0x88], eax
0x000000014059f9cf: mov      eax, dword ptr [rbp + 0x12b]
0x000000014059f9d5: mov      dword ptr [rbp + 0x8b], eax
0x000000014059f9db: mov      byte ptr [rbp + 0x8f], cl
0x000000014059f9e1: mov      dword ptr [rbp + 0x90], r8d
0x000000014059f9e8: mov      eax, dword ptr [rbp + 0x134]
0x000000014059f9ee: mov      dword ptr [rbp + 0x94], eax
0x000000014059f9f4: mov      byte ptr [rbp + 0x98], dil
0x000000014059f9fb: mov      byte ptr [rbp + 0x99], r10b
0x000000014059fa02: inc      byte ptr [r14 + 0x38]
0x000000014059fa06: mov      rcx, r14
0x000000014059fa09: call     0x1401d61c6
0x000000014059fa0e: nop      
0x000000014059fa0f: mov      rbx, rax
0x000000014059fa12: lea      rax, [rbp + 0xb0]
0x000000014059fa19: lea      rsi, [rbp + 0x48]
0x000000014059fa1d: mov      ecx, 0xb
0x000000014059fa22: mov      rdi, rax
0x000000014059fa25: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059fa28: mov      qword ptr [rax + 0x58], rbx
0x000000014059fa2c: mov      r15, qword ptr [rax]
0x000000014059fa2f: cmp      r15, 2
0x000000014059fa33: jne      0x14059fa58
0x000000014059fa35: mov      rsi, qword ptr [rbp + 0xb8]
0x000000014059fa3c: mov      r15d, 2
0x000000014059fa42: test     rbx, rbx
0x000000014059fa45: je       0x14059fa53
0x000000014059fa47: lea      rcx, [rbp + 0x108]
0x000000014059fa4e: call     0x140035ee0
0x000000014059fa53: mov      rbx, rsi
0x000000014059fa56: jmp      0x14059fa9b
0x000000014059fa58: test     rbx, rbx
0x000000014059fa5b: je       0x14059fa84
0x000000014059fa5d: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014059fa64: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014059fa6b: mov      r8d, 1
0x000000014059fa71: mov      r9d, 1
0x000000014059fa77: call     0x14000a0f6
0x000000014059fa7c: mov      r15d, 2
0x000000014059fa82: jmp      0x14059fa9b
0x000000014059fa84: lea      rsi, [rbp + 0xc0]
0x000000014059fa8b: mov      rbx, qword ptr [rsi - 8]
0x000000014059fa8f: lea      rdi, [rbp - 0x58]
0x000000014059fa93: mov      ecx, 9
0x000000014059fa98: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059fa9b: cmp      r15d, 2
0x000000014059fa9f: je       0x14059fbe3
0x000000014059faa5: mov      rax, qword ptr [rbp]
0x000000014059faa9: lea      rdi, [rax + 0x10]
0x000000014059faad: lea      rsi, [rbp - 0x58]
0x000000014059fab1: mov      ecx, 9
0x000000014059fab6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059fab9: mov      qword ptr [rax], r15
0x000000014059fabc: mov      qword ptr [rax + 8], rbx
0x000000014059fac0: add      rsp, 0x1e8
0x000000014059fac7: pop      rbx
0x000000014059fac8: pop      rdi
0x000000014059fac9: pop      rsi
0x000000014059faca: pop      r12
0x000000014059facc: pop      r13
0x000000014059face: pop      r14
0x000000014059fad0: pop      r15
0x000000014059fad2: pop      rbp
0x000000014059fad3: ret      
0x000000014059fad4: mov      dword ptr [rbp + 0x15c], eax
0x000000014059fada: mov      dword ptr [rbp + 0x138], eax
0x000000014059fae0: mov      qword ptr [rbp + 0x140], rax
0x000000014059fae7: mov      dword ptr [rbp + 0x154], eax
0x000000014059faed: mov      dword ptr [rbp + 0x158], eax
0x000000014059faf3: mov      qword ptr [rbp + 0x38], r9
0x000000014059faf7: mov      rsi, r9
0x000000014059fafa: jmp      0x14059f755
0x000000014059faff: mov      dword ptr [rbp + 0x15c], eax
0x000000014059fb05: mov      dword ptr [rbp + 0x138], eax
0x000000014059fb0b: mov      qword ptr [rbp + 0x140], rax
0x000000014059fb12: mov      dword ptr [rbp + 0x154], eax
0x000000014059fb18: mov      dword ptr [rbp + 0x158], eax
0x000000014059fb1e: mov      rsi, rcx
0x000000014059fb21: jmp      0x14059f755
0x000000014059fb26: mov      eax, dword ptr [rbp + 0x120]
0x000000014059fb2c: mov      ecx, dword ptr [rbp + 0x123]
0x000000014059fb32: mov      dword ptr [rbp + 0x113], ecx
0x000000014059fb38: mov      dword ptr [rbp + 0x110], eax
0x000000014059fb3e: lea      rcx, [rbp + 0xb0]
0x000000014059fb45: lea      rdx, [rbp + 0x48]
0x000000014059fb49: call     0x14025af57
0x000000014059fb4e: nop      
0x000000014059fb4f: mov      dword ptr [rbp + 0x134], r13d
0x000000014059fb56: mov      r15, qword ptr [rbp + 0xb0]
0x000000014059fb5d: mov      r13, qword ptr [rbp + 0xb8]
0x000000014059fb64: cmp      r15, -2
0x000000014059fb68: jne      0x14059fb91
0x000000014059fb6a: mov      dword ptr [rbp + 0x15c], eax
0x000000014059fb70: mov      dword ptr [rbp + 0x138], eax
0x000000014059fb76: mov      qword ptr [rbp + 0x140], rax
0x000000014059fb7d: mov      dword ptr [rbp + 0x154], eax
0x000000014059fb83: mov      dword ptr [rbp + 0x158], eax
0x000000014059fb89: mov      rsi, r13
0x000000014059fb8c: jmp      0x14059f755
0x000000014059fb91: mov      dword ptr [rbp + 0x130], ebx
0x000000014059fb97: mov      rbx, qword ptr [rbp + 0xc0]
0x000000014059fb9e: mov      eax, dword ptr [rbp + 0x110]
0x000000014059fba4: mov      ecx, dword ptr [rbp + 0x113]
0x000000014059fbaa: mov      dword ptr [rbp + 0x128], eax
0x000000014059fbb0: mov      dword ptr [rbp + 0x12b], ecx
0x000000014059fbb6: cmp      r15, -1
0x000000014059fbba: jne      0x14059f75a
0x000000014059fbc0: xor      ebx, ebx
0x000000014059fbc2: mov      r13d, 1
0x000000014059fbc8: xor      r15d, r15d
0x000000014059fbcb: jmp      0x14059f772
0x000000014059fbd0: lea      rdx, [rbp + 0xb0]
0x000000014059fbd7: mov      qword ptr [rdx], 0x18
0x000000014059fbde: jmp      0x14059efe1
0x000000014059fbe3: mov      r15, qword ptr [rbp]
0x000000014059fbe7: jmp      0x14059fc02
0x000000014059fbe9: lea      r8, [rip + 0x379d98]
0x000000014059fbf0: lea      rdx, [rbp + 0xa7]
0x000000014059fbf7: mov      rcx, r14
0x000000014059fbfa: call     0x1408b40ac
0x000000014059fbff: mov      rbx, rax
0x000000014059fc02: mov      rcx, rbx
0x000000014059fc05: mov      rdx, r14
0x000000014059fc08: call     0x1408b3fc3
0x000000014059fc0d: jmp      0x14059efe9
0x000000014059fc12: lea      rax, [rip + 0x378100]
0x000000014059fc19: mov      qword ptr [rbp + 0x48], rax
0x000000014059fc1d: mov      qword ptr [rbp + 0x50], 6
0x000000014059fc25: lea      rdx, [rbp + 0xb0]
0x000000014059fc2c: lea      rax, [rbp + 0x48]
0x000000014059fc30: mov      qword ptr [rdx], rax
0x000000014059fc33: lea      rax, [rip - 0x5880aa]
0x000000014059fc3a: mov      qword ptr [rdx + 8], rax
0x000000014059fc3e: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fc45: lea      rcx, [rip + 0x5dfd53]
0x000000014059fc4c: call     0x1408c3e4c
0x000000014059fc51: nop      
0x000000014059fc52: mov      r13, rax
0x000000014059fc55: jmp      0x14059f964
0x000000014059fc5a: lea      rax, [rip + 0x3780b4]
0x000000014059fc61: mov      qword ptr [rbp + 0x48], rax
0x000000014059fc65: mov      qword ptr [rbp + 0x50], 4
0x000000014059fc6d: lea      rdx, [rbp + 0xb0]
0x000000014059fc74: lea      rax, [rbp + 0x48]
0x000000014059fc78: mov      qword ptr [rdx], rax
0x000000014059fc7b: lea      rax, [rip - 0x5880f2]
0x000000014059fc82: mov      qword ptr [rdx + 8], rax
0x000000014059fc86: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fc8d: lea      rcx, [rip + 0x5dfd0b]
0x000000014059fc94: call     0x1408c3e4c
0x000000014059fc99: nop      
0x000000014059fc9a: jmp      0x14059f94b
0x000000014059fc9f: lea      rax, [rip + 0x378059]
0x000000014059fca6: mov      qword ptr [rbp + 0x48], rax
0x000000014059fcaa: mov      qword ptr [rbp + 0x50], 0xa
0x000000014059fcb2: lea      rdx, [rbp + 0xb0]
0x000000014059fcb9: lea      rax, [rbp + 0x48]
0x000000014059fcbd: mov      qword ptr [rdx], rax
0x000000014059fcc0: lea      rax, [rip - 0x588137]
0x000000014059fcc7: mov      qword ptr [rdx + 8], rax
0x000000014059fccb: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fcd2: lea      rcx, [rip + 0x5dfcc6]
0x000000014059fcd9: call     0x1408c3e4c
0x000000014059fcde: nop      
0x000000014059fcdf: jmp      0x14059f94b
0x000000014059fce4: lea      rax, [rip + 0x377e1c]
0x000000014059fceb: mov      qword ptr [rbp + 0x48], rax
0x000000014059fcef: mov      qword ptr [rbp + 0x50], 7
0x000000014059fcf7: lea      rdx, [rbp + 0xb0]
0x000000014059fcfe: lea      rax, [rbp + 0x48]
0x000000014059fd02: mov      qword ptr [rdx], rax
0x000000014059fd05: lea      rax, [rip - 0x58817c]
0x000000014059fd0c: mov      qword ptr [rdx + 8], rax
0x000000014059fd10: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fd17: lea      rcx, [rip + 0x5dfc81]
0x000000014059fd1e: call     0x1408c3e4c
0x000000014059fd23: nop      
0x000000014059fd24: jmp      0x14059f94b
0x000000014059fd29: lea      rax, [rip + 0x377fd9]
0x000000014059fd30: mov      qword ptr [rbp + 0x48], rax
0x000000014059fd34: mov      qword ptr [rbp + 0x50], 0xc
0x000000014059fd3c: lea      rdx, [rbp + 0xb0]
0x000000014059fd43: lea      rax, [rbp + 0x48]
0x000000014059fd47: mov      qword ptr [rdx], rax
0x000000014059fd4a: lea      rax, [rip - 0x5881c1]
0x000000014059fd51: mov      qword ptr [rdx + 8], rax
0x000000014059fd55: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fd5c: lea      rcx, [rip + 0x5dfc3c]
0x000000014059fd63: call     0x1408c3e4c
0x000000014059fd68: nop      
0x000000014059fd69: jmp      0x14059f94b
0x000000014059fd6e: lea      rax, [rip + 0x59fe13]
0x000000014059fd75: mov      qword ptr [rbp + 0x48], rax
0x000000014059fd79: mov      qword ptr [rbp + 0x50], 6
0x000000014059fd81: lea      rdx, [rbp + 0xb0]
0x000000014059fd88: lea      rax, [rbp + 0x48]
0x000000014059fd8c: mov      qword ptr [rdx], rax
0x000000014059fd8f: lea      rax, [rip - 0x588206]
0x000000014059fd96: mov      qword ptr [rdx + 8], rax
0x000000014059fd9a: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fda1: lea      rcx, [rip + 0x5dfbf7]
0x000000014059fda8: call     0x1408c3e4c
0x000000014059fdad: nop      
0x000000014059fdae: jmp      0x14059f94b
0x000000014059fdb3: lea      rax, [rip + 0x377f38]
0x000000014059fdba: mov      qword ptr [rbp + 0x48], rax
0x000000014059fdbe: mov      qword ptr [rbp + 0x50], 0xd
0x000000014059fdc6: lea      rdx, [rbp + 0xb0]
0x000000014059fdcd: lea      rax, [rbp + 0x48]
0x000000014059fdd1: mov      qword ptr [rdx], rax
0x000000014059fdd4: lea      rax, [rip - 0x58824b]
0x000000014059fddb: mov      qword ptr [rdx + 8], rax
0x000000014059fddf: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fde6: lea      rcx, [rip + 0x5dfbb2]
0x000000014059fded: call     0x1408c3e4c
0x000000014059fdf2: nop      
0x000000014059fdf3: jmp      0x14059f94b
0x000000014059fdf8: lea      rax, [rip + 0x377ee8]
0x000000014059fdff: mov      qword ptr [rbp + 0x48], rax
0x000000014059fe03: mov      qword ptr [rbp + 0x50], 0xb
0x000000014059fe0b: lea      rdx, [rbp + 0xb0]
0x000000014059fe12: lea      rax, [rbp + 0x48]
0x000000014059fe16: mov      qword ptr [rdx], rax
0x000000014059fe19: lea      rax, [rip - 0x588290]
0x000000014059fe20: mov      qword ptr [rdx + 8], rax
0x000000014059fe24: mov      qword ptr [rbp + 0x148], rsi
0x000000014059fe2b: lea      rcx, [rip + 0x5dfb6d]
0x000000014059fe32: call     0x1408c3e4c
0x000000014059fe37: nop      
0x000000014059fe38: jmp      0x14059f94b

; instruction-faithful x86-64 fallback for flow.exe rva=0x115cfb-0x11637c
0x0000000140115cfb: push     rbp
0x0000000140115cfc: push     r15
0x0000000140115cfe: push     r14
0x0000000140115d00: push     r13
0x0000000140115d02: push     r12
0x0000000140115d04: push     rsi
0x0000000140115d05: push     rdi
0x0000000140115d06: push     rbx
0x0000000140115d07: sub      rsp, 0x268
0x0000000140115d0e: lea      rbp, [rsp + 0x80]
0x0000000140115d16: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x0000000140115d21: mov      rbx, rdx
0x0000000140115d24: mov      rsi, rcx
0x0000000140115d27: mov      al, byte ptr [rbp + 0x250]
0x0000000140115d2d: mov      qword ptr [rbp + 0x170], r9
0x0000000140115d34: mov      qword ptr [rbp + 0xa0], r9
0x0000000140115d3b: mov      byte ptr [rbp + 0x1df], al
0x0000000140115d41: mov      byte ptr [rbp + 0xa8], al
0x0000000140115d47: mov      rdx, qword ptr [r8 + 0x4d8]
0x0000000140115d4e: mov      qword ptr [rbp + 0x168], r8
0x0000000140115d55: mov      r8, qword ptr [r8 + 0x4e0]
0x0000000140115d5c: mov      byte ptr [rbp + 0x1de], 0
0x0000000140115d63: lea      rcx, [rbp + 0x150]
0x0000000140115d6a: call     0x1400099d0
0x0000000140115d6f: nop      
0x0000000140115d70: mov      r15, qword ptr [rbx + 0x60]
0x0000000140115d74: mov      edi, 1
0x0000000140115d79: lock xadd dword ptr [r15 + 0x10], edi
0x0000000140115d7f: mov      eax, 1
0x0000000140115d84: xor      r8d, r8d
0x0000000140115d87: mov      r10, qword ptr [rbp + 0x168]
0x0000000140115d8e: cmp      dword ptr [r10 + 0x208], -1
0x0000000140115d96: je       0x140115db5
0x0000000140115d98: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140115d9c: mov      r13d, 1
0x0000000140115da2: lock xadd dword ptr [rcx + 0x10], r13d
0x0000000140115da8: mov      r12b, byte ptr [r10 + 0x3e2]
0x0000000140115daf: lea      rdx, [rbp + 0x40]
0x0000000140115db3: jmp      0x140115dc4
0x0000000140115db5: mov      eax, 2
0x0000000140115dba: lea      rdx, [rbp + 0xb0]
0x0000000140115dc1: xor      r12d, r12d
0x0000000140115dc4: mov      dword ptr [rbp + 0x40], eax
0x0000000140115dc7: lea      rcx, [rbp + 0xb0]
0x0000000140115dce: mov      dword ptr [rcx], r8d
0x0000000140115dd1: mov      r14b, byte ptr [rdx]
0x0000000140115dd4: test     r14b, 1
0x0000000140115dd8: cmovne   r8d, r13d
0x0000000140115ddc: lea      r9, [rbx + 0x98]
0x0000000140115de3: mov      al, byte ptr [rbp + 0x1df]
0x0000000140115de9: mov      byte ptr [rsp + 0x38], al
0x0000000140115ded: mov      rax, qword ptr [rbp + 0x170]
0x0000000140115df4: mov      qword ptr [rsp + 0x30], rax
0x0000000140115df9: mov      qword ptr [rsp + 0x28], r10
0x0000000140115dfe: mov      qword ptr [rsp + 0x20], rbx
0x0000000140115e03: mov      edx, edi
0x0000000140115e05: call     0x1400804dd
0x0000000140115e0a: nop      
0x0000000140115e0b: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140115e12: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x0000000140115e19: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140115e1d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140115e24: mov      qword ptr [rbp + 0x50], rcx
0x0000000140115e28: cmp      rax, -1
0x0000000140115e2c: je       0x1401161bb
0x0000000140115e32: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140115e39: mov      qword ptr [rbp + 0x18], rcx
0x0000000140115e3d: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140115e44: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140115e4b: movups   xmm2, xmmword ptr [rbp + 0xf0]
0x0000000140115e52: movups   xmmword ptr [rbp + 8], xmm2
0x0000000140115e56: movups   xmmword ptr [rbp - 8], xmm1
0x0000000140115e5a: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140115e5e: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140115e62: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140115e66: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140115e6a: mov      qword ptr [rbp - 0x20], rcx
0x0000000140115e6e: mov      qword ptr [rbp - 0x38], rax
0x0000000140115e72: mov      rax, qword ptr [rbx + 0x18]
0x0000000140115e76: mov      qword ptr [rbp + 0x1a8], rax
0x0000000140115e7d: lock inc qword ptr [rax]
0x0000000140115e81: jle      0x14011637a
0x0000000140115e87: mov      rax, qword ptr [rbx + 0x20]
0x0000000140115e8b: mov      qword ptr [rbp + 0x178], rax
0x0000000140115e92: mov      rax, qword ptr [rbx + 0x10]
0x0000000140115e96: mov      qword ptr [rbp + 0x180], rax
0x0000000140115e9d: mov      rcx, qword ptr [rbx]
0x0000000140115ea0: mov      rdx, qword ptr [rbx + 8]
0x0000000140115ea4: call     0x140037cc0
0x0000000140115ea9: mov      ecx, dword ptr [rbx + 0x40]
0x0000000140115eac: mov      r9, qword ptr [rbx + 0x28]
0x0000000140115eb0: mov      r8, qword ptr [rbx + 0x38]
0x0000000140115eb4: lock inc qword ptr [r9]
0x0000000140115eb8: jle      0x14011637a
0x0000000140115ebe: mov      r10, qword ptr [rbx + 0x30]
0x0000000140115ec2: inc      qword ptr [r10]
0x0000000140115ec5: je       0x14011637a
0x0000000140115ecb: mov      dword ptr [rbp + 0x1d8], ecx
0x0000000140115ed1: mov      r11, qword ptr [rbx + 0x48]
0x0000000140115ed5: lock inc qword ptr [r11]
0x0000000140115ed9: jle      0x14011637a
0x0000000140115edf: mov      rcx, rdi
0x0000000140115ee2: mov      edi, r14d
0x0000000140115ee5: mov      r14d, r12d
0x0000000140115ee8: mov      r12, qword ptr [rbx + 0x50]
0x0000000140115eec: mov      qword ptr [rbp + 0x1d0], r12
0x0000000140115ef3: lock inc qword ptr [r12]
0x0000000140115ef8: jle      0x14011637a
0x0000000140115efe: mov      r12, qword ptr [rbx + 0x58]
0x0000000140115f02: mov      qword ptr [rbp + 0x1b0], r12
0x0000000140115f09: lock inc qword ptr [r12]
0x0000000140115f0e: jle      0x14011637a
0x0000000140115f14: mov      dword ptr [rbp + 0x1a4], r13d
0x0000000140115f1b: lock inc qword ptr [r15]
0x0000000140115f1f: jle      0x14011637a
0x0000000140115f25: mov      dword ptr [rbp + 0x1a0], r14d
0x0000000140115f2c: mov      r12, qword ptr [rbx + 0x68]
0x0000000140115f30: mov      qword ptr [rbp + 0x1b8], r12
0x0000000140115f37: lock inc qword ptr [r12]
0x0000000140115f3c: mov      r13, qword ptr [rbp + 0x1d0]
0x0000000140115f43: jle      0x14011637a
0x0000000140115f49: mov      qword ptr [rbp + 0x1c0], r15
0x0000000140115f50: mov      r15, qword ptr [rbx + 0x70]
0x0000000140115f54: mov      qword ptr [rbp + 0x1c8], r15
0x0000000140115f5b: lock inc qword ptr [r15]
0x0000000140115f5f: jle      0x14011637a
0x0000000140115f65: mov      r15, qword ptr [rbx + 0x78]
0x0000000140115f69: lock inc qword ptr [r15]
0x0000000140115f6d: jle      0x14011637a
0x0000000140115f73: mov      r14d, edi
0x0000000140115f76: mov      rdi, rcx
0x0000000140115f79: mov      dword ptr [rbp + 0x138], edi
0x0000000140115f7f: mov      qword ptr [rbp + 0xb0], rax
0x0000000140115f86: mov      r12b, byte ptr [rbx + 0x80]
0x0000000140115f8d: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140115f94: mov      rax, qword ptr [rbp + 0x180]
0x0000000140115f9b: mov      qword ptr [rbp + 0xc0], rax
0x0000000140115fa2: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140115fa9: mov      qword ptr [rbp + 0xc8], rax
0x0000000140115fb0: mov      rax, qword ptr [rbp + 0x178]
0x0000000140115fb7: mov      qword ptr [rbp + 0xd0], rax
0x0000000140115fbe: mov      qword ptr [rbp + 0xd8], r9
0x0000000140115fc5: mov      qword ptr [rbp + 0xe0], r10
0x0000000140115fcc: mov      qword ptr [rbp + 0xe8], r8
0x0000000140115fd3: mov      eax, dword ptr [rbp + 0x1d8]
0x0000000140115fd9: mov      dword ptr [rbp + 0xf0], eax
0x0000000140115fdf: mov      qword ptr [rbp + 0xf8], r11
0x0000000140115fe6: mov      qword ptr [rbp + 0x100], r13
0x0000000140115fed: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140115ff4: mov      qword ptr [rbp + 0x108], rax
0x0000000140115ffb: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140116002: mov      qword ptr [rbp + 0x110], rax
0x0000000140116009: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140116010: mov      qword ptr [rbp + 0x118], rax
0x0000000140116017: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014011601e: mov      qword ptr [rbp + 0x120], rax
0x0000000140116025: mov      qword ptr [rbp + 0x128], r15
0x000000014011602c: mov      byte ptr [rbp + 0x1dd], r12b
0x0000000140116033: mov      byte ptr [rbp + 0x130], r12b
0x000000014011603a: mov      rax, qword ptr [r13 + 0x10]
0x000000014011603e: mov      qword ptr [rbp + 0x148], rax
0x0000000140116045: test     rax, rax
0x0000000140116048: jne      0x14011635b
0x000000014011604e: mov      qword ptr [rbp + 0x198], r11
0x0000000140116055: mov      qword ptr [rbp + 0x190], r10
0x000000014011605c: mov      qword ptr [rbp + 0x188], r9
0x0000000140116063: mov      qword ptr [rbp + 0x140], r8
0x000000014011606a: mov      qword ptr [r13 + 0x10], 0xffffffffffffffff
0x0000000140116072: lea      rdx, [r13 + 0x18]
0x0000000140116076: lea      rcx, [rbp + 0x40]
0x000000014011607a: lea      r9, [rbp - 0x38]
0x000000014011607e: mov      r8d, edi
0x0000000140116081: call     0x1407bc1c6
0x0000000140116086: nop      
0x0000000140116087: cmp      qword ptr [rbp + 0x40], -1
0x000000014011608c: je       0x140116098
0x000000014011608e: lea      rcx, [rbp + 0x40]
0x0000000140116092: call     0x1400a4867
0x0000000140116097: nop      
0x0000000140116098: mov      r13, qword ptr [rbp + 0x1d0]
0x000000014011609f: inc      qword ptr [r13 + 0x10]
0x00000001401160a3: test     r14b, 1
0x00000001401160a7: je       0x140116204
0x00000001401160ad: mov      rdx, qword ptr [rbp + 0x158]
0x00000001401160b4: mov      r8, qword ptr [rbp + 0x160]
0x00000001401160bb: lea      rcx, [rbp + 0x40]
0x00000001401160bf: call     0x1400099d0
0x00000001401160c4: nop      
0x00000001401160c5: mov      edx, 0x18
0x00000001401160ca: xor      ecx, ecx
0x00000001401160cc: call     0x1407667d0
0x00000001401160d1: test     rax, rax
0x00000001401160d4: je       0x14011636a
0x00000001401160da: mov      r14, rax
0x00000001401160dd: mov      rax, rdi
0x00000001401160e0: shl      rax, 0x20
0x00000001401160e4: mov      ecx, 1
0x00000001401160e9: mov      qword ptr [r14], rcx
0x00000001401160ec: mov      qword ptr [r14 + 8], rcx
0x00000001401160f0: mov      qword ptr [r14 + 0x10], rax
0x00000001401160f4: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001401160fb: lock inc qword ptr [rax]
0x00000001401160ff: jle      0x14011637a
0x0000000140116105: mov      rcx, qword ptr [rbx]
0x0000000140116108: mov      rdx, qword ptr [rbx + 8]
0x000000014011610c: call     0x140037cc0
0x0000000140116111: mov      rbx, rax
0x0000000140116114: mov      rax, qword ptr [rbp + 0x188]
0x000000014011611b: lock inc qword ptr [rax]
0x000000014011611f: jle      0x14011637a
0x0000000140116125: mov      rax, qword ptr [rbp + 0x190]
0x000000014011612c: inc      qword ptr [rax]
0x000000014011612f: mov      rax, qword ptr [rbp + 0x198]
0x0000000140116136: je       0x14011637a
0x000000014011613c: lock inc qword ptr [rax]
0x0000000140116140: jle      0x14011637a
0x0000000140116146: lock inc qword ptr [r13]
0x000000014011614b: jle      0x14011637a
0x0000000140116151: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140116158: lock inc qword ptr [rax]
0x000000014011615c: jle      0x14011637a
0x0000000140116162: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140116169: lock inc qword ptr [rax]
0x000000014011616d: jle      0x14011637a
0x0000000140116173: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014011617a: lock inc qword ptr [rax]
0x000000014011617e: jle      0x14011637a
0x0000000140116184: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014011618b: lock inc qword ptr [rax]
0x000000014011618f: jle      0x14011637a
0x0000000140116195: lock inc qword ptr [r15]
0x0000000140116199: jle      0x14011637a
0x000000014011619f: mov      r12, rdx
0x00000001401161a2: mov      rax, qword ptr [rbp + 0x50]
0x00000001401161a6: mov      qword ptr [rbp + 0x38], rax
0x00000001401161aa: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001401161ae: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001401161b2: mov      r13d, dword ptr [rbp + 0x1a4]
0x00000001401161b9: jmp      0x14011620b
0x00000001401161bb: mov      rax, qword ptr [rbp + 0x50]
0x00000001401161bf: mov      qword ptr [rsi + 0x18], rax
0x00000001401161c3: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001401161c7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401161cb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401161d2: mov      rcx, qword ptr [rbp + 0x150]
0x00000001401161d9: mov      rdx, qword ptr [rbp + 0x158]
0x00000001401161e0: mov      r8d, 1
0x00000001401161e6: mov      r9d, 1
0x00000001401161ec: add      rsp, 0x268
0x00000001401161f3: pop      rbx
0x00000001401161f4: pop      rdi
0x00000001401161f5: pop      rsi
0x00000001401161f6: pop      r12
0x00000001401161f8: pop      r13
0x00000001401161fa: pop      r14
0x00000001401161fc: pop      r15
0x00000001401161fe: pop      rbp
0x00000001401161ff: jmp      0x14000a0f6
0x0000000140116204: mov      rbx, 0xffffffffffffffff
0x000000014011620b: mov      rax, qword ptr [rbp + 0x160]
0x0000000140116212: mov      qword ptr [rsi + 0x158], rax
0x0000000140116219: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140116220: movups   xmmword ptr [rsi + 0x148], xmm0
0x0000000140116227: lea      rdx, [rbp + 0xb0]
0x000000014011622e: mov      r8d, 0x90
0x0000000140116234: mov      rcx, rsi
0x0000000140116237: call     0x1408acdc0
0x000000014011623c: mov      qword ptr [rsi + 0x90], rbx
0x0000000140116243: mov      qword ptr [rsi + 0x98], r12
0x000000014011624a: mov      rax, qword ptr [rbp + 0x180]
0x0000000140116251: mov      qword ptr [rsi + 0xa0], rax
0x0000000140116258: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014011625f: mov      qword ptr [rsi + 0xa8], rax
0x0000000140116266: mov      rax, qword ptr [rbp + 0x178]
0x000000014011626d: mov      qword ptr [rsi + 0xb0], rax
0x0000000140116274: mov      rax, qword ptr [rbp + 0x188]
0x000000014011627b: mov      qword ptr [rsi + 0xb8], rax
0x0000000140116282: mov      rax, qword ptr [rbp + 0x190]
0x0000000140116289: mov      qword ptr [rsi + 0xc0], rax
0x0000000140116290: mov      rax, qword ptr [rbp + 0x140]
0x0000000140116297: mov      qword ptr [rsi + 0xc8], rax
0x000000014011629e: mov      eax, dword ptr [rbp + 0x1d8]
0x00000001401162a4: mov      dword ptr [rsi + 0xd0], eax
0x00000001401162aa: mov      rax, qword ptr [rbp + 0x198]
0x00000001401162b1: mov      qword ptr [rsi + 0xd8], rax
0x00000001401162b8: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001401162bf: mov      qword ptr [rsi + 0xe0], rax
0x00000001401162c6: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001401162cd: mov      qword ptr [rsi + 0xe8], rax
0x00000001401162d4: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001401162db: mov      qword ptr [rsi + 0xf0], rax
0x00000001401162e2: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001401162e9: mov      qword ptr [rsi + 0xf8], rax
0x00000001401162f0: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001401162f7: mov      qword ptr [rsi + 0x100], rax
0x00000001401162fe: mov      qword ptr [rsi + 0x108], r15
0x0000000140116305: mov      al, byte ptr [rbp + 0x1dd]
0x000000014011630b: mov      byte ptr [rsi + 0x110], al
0x0000000140116311: mov      qword ptr [rsi + 0x118], r14
0x0000000140116318: mov      dword ptr [rsi + 0x120], r13d
0x000000014011631f: movups   xmm0, xmmword ptr [rbp + 0x24]
0x0000000140116323: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140116327: movups   xmmword ptr [rsi + 0x130], xmm1
0x000000014011632e: movups   xmmword ptr [rsi + 0x124], xmm0
0x0000000140116335: mov      eax, dword ptr [rbp + 0x1a0]
0x000000014011633b: mov      byte ptr [rsi + 0x140], al
0x0000000140116341: mov      dword ptr [rsi + 0x160], edi
0x0000000140116347: add      rsp, 0x268
0x000000014011634e: pop      rbx
0x000000014011634f: pop      rdi
0x0000000140116350: pop      rsi
0x0000000140116351: pop      r12
0x0000000140116353: pop      r13
0x0000000140116355: pop      r14
0x0000000140116357: pop      r15
0x0000000140116359: pop      rbp
0x000000014011635a: ret      
0x000000014011635b: lea      rcx, [rip + 0x804e8e]
0x0000000140116362: call     0x1408ae900
0x0000000140116367: nop      
0x0000000140116368: jmp      0x14011637a
0x000000014011636a: mov      ecx, 8
0x000000014011636f: mov      edx, 0x18
0x0000000140116374: call     0x1408ad83e
0x0000000140116379: nop      
0x000000014011637a: ud2      

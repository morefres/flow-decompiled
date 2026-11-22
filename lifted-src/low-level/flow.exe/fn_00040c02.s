; instruction-faithful x86-64 fallback for flow.exe rva=0x40c02-0x42c81
0x0000000140040c02: push     rbp
0x0000000140040c03: push     r15
0x0000000140040c05: push     r14
0x0000000140040c07: push     r13
0x0000000140040c09: push     r12
0x0000000140040c0b: push     rsi
0x0000000140040c0c: push     rdi
0x0000000140040c0d: push     rbx
0x0000000140040c0e: sub      rsp, 0x208
0x0000000140040c15: lea      rbp, [rsp + 0x80]
0x0000000140040c1d: movaps   xmmword ptr [rbp + 0x170], xmm6
0x0000000140040c24: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x0000000140040c2f: mov      rax, qword ptr [rcx + 0x58]
0x0000000140040c33: mov      qword ptr [rbp + 0x120], rax
0x0000000140040c3a: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140040c41: mov      rax, qword ptr [rcx + 0x60]
0x0000000140040c45: mov      qword ptr [rbp + 0x148], rax
0x0000000140040c4c: mov      eax, dword ptr [rip + 0xd80a56]
0x0000000140040c52: test     eax, eax
0x0000000140040c54: jne      0x1400426dc
0x0000000140040c5a: cmp      dword ptr [rip + 0xd809f7], 2
0x0000000140040c61: jne      0x140040ce8
0x0000000140040c67: mov      rsi, qword ptr [rip + 0xd809da]
0x0000000140040c6e: mov      rdi, qword ptr [rip + 0xd809db]
0x0000000140040c75: mov      eax, dword ptr [rip + 0xd83141]
0x0000000140040c7b: mov      rcx, qword ptr gs:[0x58]
0x0000000140040c84: mov      rax, qword ptr [rcx + rax*8]
0x0000000140040c88: lea      rbx, [rax + 0x1a0]
0x0000000140040c8f: movzx    eax, byte ptr [rbx + 0x48]
0x0000000140040c93: test     eax, eax
0x0000000140040c95: jne      0x14004271f
0x0000000140040c9b: cmp      byte ptr [rbx + 0x46], 2
0x0000000140040c9f: jne      0x140042bcb
0x0000000140040ca5: mov      al, 1
0x0000000140040ca7: mov      byte ptr [rbx + 0x46], al
0x0000000140040caa: lea      rcx, [rdi + 0x2e8]
0x0000000140040cb1: lea      rdx, [rdi + 0x228]
0x0000000140040cb8: test     sil, al
0x0000000140040cbb: cmovne   rcx, rdx
0x0000000140040cbf: mov      byte ptr [rbp + 0x165], al
0x0000000140040cc5: call     0x14080f200
0x0000000140040cca: nop      
0x0000000140040ccb: mov      r12d, eax
0x0000000140040cce: mov      r13d, edx
0x0000000140040cd1: cmp      dword ptr [rbx + 0x38], 1
0x0000000140040cd5: jne      0x140040df3
0x0000000140040cdb: mov      r14d, dword ptr [rbx + 0x3c]
0x0000000140040cdf: mov      r15d, dword ptr [rbx + 0x40]
0x0000000140040ce3: jmp      0x140040dfe
0x0000000140040ce8: mov      rdx, qword ptr [rip + 0xd80999]
0x0000000140040cef: mov      r8, qword ptr [rip + 0xd8099a]
0x0000000140040cf6: mov      byte ptr [rbp + 0x147], 1
0x0000000140040cfd: lea      rcx, [rbp - 0x48]
0x0000000140040d01: call     0x140807d10
0x0000000140040d06: nop      
0x0000000140040d07: mov      rdi, qword ptr [rip + 0xd8097a]
0x0000000140040d0e: mov      rsi, qword ptr [rip + 0xd8097b]
0x0000000140040d15: mov      eax, dword ptr [rip + 0xd830a1]
0x0000000140040d1b: mov      rcx, qword ptr gs:[0x58]
0x0000000140040d24: mov      rax, qword ptr [rcx + rax*8]
0x0000000140040d28: lea      r13, [rax + 0x1a0]
0x0000000140040d2f: cmp      byte ptr [rip + 0xd80922], 0
0x0000000140040d36: je       0x140040d95
0x0000000140040d38: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140040d3d: test     eax, eax
0x0000000140040d3f: jne      0x14004283b
0x0000000140040d45: cmp      byte ptr [r13 + 0x46], 2
0x0000000140040d4a: jne      0x140042bf0
0x0000000140040d50: mov      al, 1
0x0000000140040d52: mov      byte ptr [r13 + 0x46], al
0x0000000140040d56: lea      rcx, [rsi + 0x2e8]
0x0000000140040d5d: lea      rdx, [rsi + 0x228]
0x0000000140040d64: test     dil, al
0x0000000140040d67: cmovne   rcx, rdx
0x0000000140040d6b: mov      byte ptr [rbp + 0x166], al
0x0000000140040d71: call     0x14080f200
0x0000000140040d76: nop      
0x0000000140040d77: mov      r15d, eax
0x0000000140040d7a: mov      r12d, edx
0x0000000140040d7d: cmp      dword ptr [r13 + 0x38], 1
0x0000000140040d82: jne      0x140040f51
0x0000000140040d88: mov      ebx, dword ptr [r13 + 0x3c]
0x0000000140040d8c: mov      r14d, dword ptr [r13 + 0x40]
0x0000000140040d90: jmp      0x140040f5b
0x0000000140040d95: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140040d9a: test     eax, eax
0x0000000140040d9c: mov      qword ptr [rbp + 0x150], r13
0x0000000140040da3: jne      0x140042865
0x0000000140040da9: cmp      byte ptr [r13 + 0x46], 2
0x0000000140040dae: jne      0x140042c12
0x0000000140040db4: mov      byte ptr [r13 + 0x46], 0
0x0000000140040db9: lea      rcx, [rsi + 0x2e8]
0x0000000140040dc0: lea      rax, [rsi + 0x228]
0x0000000140040dc7: test     dil, 1
0x0000000140040dcb: cmovne   rcx, rax
0x0000000140040dcf: call     0x14080f200
0x0000000140040dd4: nop      
0x0000000140040dd5: mov      r15d, eax
0x0000000140040dd8: mov      r12d, edx
0x0000000140040ddb: cmp      dword ptr [r13 + 0x38], 1
0x0000000140040de0: jne      0x14004104a
0x0000000140040de6: mov      ebx, dword ptr [r13 + 0x3c]
0x0000000140040dea: mov      r14d, dword ptr [r13 + 0x40]
0x0000000140040dee: jmp      0x140041054
0x0000000140040df3: call     0x14080becf
0x0000000140040df8: mov      r14d, eax
0x0000000140040dfb: mov      r15d, edx
0x0000000140040dfe: mov      dword ptr [rbx + 0x38], 1
0x0000000140040e05: mov      dword ptr [rbx + 0x3c], r12d
0x0000000140040e09: mov      dword ptr [rbx + 0x40], r13d
0x0000000140040e0d: mov      byte ptr [rbp + 0x165], 1
0x0000000140040e14: lea      rcx, [rbp + 0xc0]
0x0000000140040e1b: mov      rdx, rbx
0x0000000140040e1e: mov      r8, rsi
0x0000000140040e21: mov      r9, rdi
0x0000000140040e24: call     0x140808570
0x0000000140040e29: nop      
0x0000000140040e2a: mov      eax, r15d
0x0000000140040e2d: or       eax, r14d
0x0000000140040e30: mov      eax, 1
0x0000000140040e35: cmovne   eax, r15d
0x0000000140040e39: mov      dword ptr [rbp + 0xd8], r14d
0x0000000140040e40: mov      dword ptr [rbp + 0xdc], eax
0x0000000140040e46: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140040e4d: cmp      rax, -2
0x0000000140040e51: je       0x140042728
0x0000000140040e57: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140040e5e: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140040e65: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x0000000140040e6c: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140040e73: cmp      rax, -1
0x0000000140040e77: je       0x140042bcb
0x0000000140040e7d: mov      qword ptr [rbp + 0xc0], rax
0x0000000140040e84: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140040e8b: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140040e92: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140040e99: mov      qword ptr [rbp + 0xd8], rax
0x0000000140040ea0: lea      rcx, [rbp + 0x20]
0x0000000140040ea4: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140040eab: mov      r8, qword ptr [rbp + 0x148]
0x0000000140040eb2: call     0x1400441fa
0x0000000140040eb7: nop      
0x0000000140040eb8: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140040ebc: cmp      rdi, -1
0x0000000140040ec0: je       0x1400426ee
0x0000000140040ec6: mov      rax, qword ptr [rbp + 0x28]
0x0000000140040eca: mov      qword ptr [rbp + 0x128], rax
0x0000000140040ed1: mov      r12, qword ptr [rbp + 0x30]
0x0000000140040ed5: mov      byte ptr [rbp + 0x165], 0
0x0000000140040edc: lea      rcx, [rbp + 0xc0]
0x0000000140040ee3: call     0x140044485
0x0000000140040ee8: nop      
0x0000000140040ee9: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140040ef0: mov      r13, qword ptr [rax + 0x10]
0x0000000140040ef4: mov      r10, qword ptr [rax + 0x18]
0x0000000140040ef8: mov      r11, qword ptr [rax + 0x20]
0x0000000140040efc: mov      rcx, qword ptr [rax + 0x28]
0x0000000140040f00: mov      qword ptr [rbp + 0x158], rcx
0x0000000140040f07: mov      rsi, qword ptr [rax + 0x30]
0x0000000140040f0b: mov      rcx, qword ptr [rax + 0x38]
0x0000000140040f0f: mov      qword ptr [rbp + 0x118], rcx
0x0000000140040f16: mov      rbx, qword ptr [rax + 0x40]
0x0000000140040f1a: mov      rax, qword ptr [rax + 0x48]
0x0000000140040f1e: mov      qword ptr [rbp + 0x150], rax
0x0000000140040f25: mov      rax, rdi
0x0000000140040f28: btc      rax, 0x3f
0x0000000140040f2d: test     rdi, rdi
0x0000000140040f30: mov      ecx, 4
0x0000000140040f35: cmovs    rcx, rax
0x0000000140040f39: mov      r8b, 1
0x0000000140040f3c: lea      rdx, [rip + 0xb5a8f5]
0x0000000140040f43: movsxd   rax, dword ptr [rdx + rcx*4]
0x0000000140040f47: add      rax, rdx
0x0000000140040f4a: mov      dl, 1
0x0000000140040f4c: mov      r15b, 1
0x0000000140040f4f: jmp      rax
0x0000000140040f51: call     0x14080becf
0x0000000140040f56: mov      ebx, eax
0x0000000140040f58: mov      r14d, edx
0x0000000140040f5b: mov      dword ptr [r13 + 0x38], 1
0x0000000140040f63: mov      dword ptr [r13 + 0x3c], r15d
0x0000000140040f67: mov      dword ptr [r13 + 0x40], r12d
0x0000000140040f6b: mov      byte ptr [rbp + 0x166], 1
0x0000000140040f72: lea      rcx, [rbp + 0xc0]
0x0000000140040f79: mov      rdx, r13
0x0000000140040f7c: mov      r8, rdi
0x0000000140040f7f: mov      r9, rsi
0x0000000140040f82: call     0x140808570
0x0000000140040f87: nop      
0x0000000140040f88: mov      eax, r14d
0x0000000140040f8b: or       eax, ebx
0x0000000140040f8d: mov      eax, 1
0x0000000140040f92: cmovne   eax, r14d
0x0000000140040f96: mov      dword ptr [rbp + 0xd8], ebx
0x0000000140040f9c: mov      dword ptr [rbp + 0xdc], eax
0x0000000140040fa2: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140040fa9: cmp      rax, -2
0x0000000140040fad: je       0x140042b0c
0x0000000140040fb3: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140040fba: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140040fc1: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x0000000140040fc8: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140040fcf: cmp      rax, -1
0x0000000140040fd3: je       0x140042bf0
0x0000000140040fd9: mov      qword ptr [rbp + 0xc0], rax
0x0000000140040fe0: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140040fe7: movups   xmmword ptr [rbp + 0xc8], xmm0
0x0000000140040fee: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140040ff5: mov      qword ptr [rbp + 0xd8], rax
0x0000000140040ffc: lea      rcx, [rbp + 0x20]
0x0000000140041000: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140041007: mov      r8, qword ptr [rbp + 0x148]
0x000000014004100e: call     0x1400441fa
0x0000000140041013: nop      
0x0000000140041014: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140041018: cmp      rdi, -1
0x000000014004101c: je       0x1400427a8
0x0000000140041022: mov      rax, qword ptr [rbp + 0x28]
0x0000000140041026: mov      qword ptr [rbp + 0x128], rax
0x000000014004102d: mov      r12, qword ptr [rbp + 0x30]
0x0000000140041031: mov      byte ptr [rbp + 0x166], 0
0x0000000140041038: lea      rcx, [rbp + 0xc0]
0x000000014004103f: call     0x140044485
0x0000000140041044: nop      
0x0000000140041045: jmp      0x14004187f
0x000000014004104a: call     0x14080becf
0x000000014004104f: mov      ebx, eax
0x0000000140041051: mov      r14d, edx
0x0000000140041054: mov      dword ptr [r13 + 0x38], 1
0x000000014004105c: mov      dword ptr [r13 + 0x3c], r15d
0x0000000140041060: mov      dword ptr [r13 + 0x40], r12d
0x0000000140041064: lea      rcx, [rbp + 0xc0]
0x000000014004106b: mov      rdx, r13
0x000000014004106e: mov      r8, rdi
0x0000000140041071: mov      r9, rsi
0x0000000140041074: call     0x140808570
0x0000000140041079: nop      
0x000000014004107a: mov      eax, r14d
0x000000014004107d: or       eax, ebx
0x000000014004107f: mov      eax, 1
0x0000000140041084: cmovne   eax, r14d
0x0000000140041088: mov      dword ptr [rbp + 0xd8], ebx
0x000000014004108e: mov      dword ptr [rbp + 0xdc], eax
0x0000000140041094: mov      rax, qword ptr [rbp + 0xc0]
0x000000014004109b: cmp      rax, -2
0x000000014004109f: je       0x14004286e
0x00000001400410a5: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001400410ac: mov      qword ptr [rbp + 0x80], rcx
0x00000001400410b3: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001400410ba: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001400410be: cmp      rax, -1
0x00000001400410c2: je       0x140042c12
0x00000001400410c8: mov      qword ptr [rbp - 0x28], rax
0x00000001400410cc: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001400410d0: movups   xmmword ptr [rbp - 0x20], xmm0
0x00000001400410d4: mov      rax, qword ptr [rbp + 0x80]
0x00000001400410db: mov      qword ptr [rbp - 0x10], rax
0x00000001400410df: cmp      dword ptr [rip + 0xd805a2], 1
0x00000001400410e6: je       0x14004278a
0x00000001400410ec: lea      r13, [rbp + 0xc8]
0x00000001400410f3: lea      r14, [rbp + 0xd0]
0x00000001400410fa: lea      r15, [rbp + 0xf8]
0x0000000140041101: xorps    xmm6, xmm6
0x0000000140041104: lea      rsi, [rbp + 0x20]
0x0000000140041108: lea      rbx, [rbp + 0x90]
0x000000014004110f: mov      rcx, qword ptr [rip + 0xd8057a]
0x0000000140041116: xor      eax, eax
0x0000000140041118: xchg     qword ptr [rip + 0xd80561], rax
0x000000014004111f: test     rax, rax
0x0000000140041122: jne      0x1400412f6
0x0000000140041128: mov      rax, qword ptr [rip + 0xd80531]
0x000000014004112f: shr      rax, 2
0x0000000140041133: xor      edx, edx
0x0000000140041135: mov      qword ptr [r14 + 0x10], rdx
0x0000000140041139: movups   xmmword ptr [r14], xmm6
0x000000014004113d: lea      rcx, [rip + 0xd8051c]
0x0000000140041144: mov      qword ptr [rbp + 0xc0], rcx
0x000000014004114b: mov      qword ptr [rbp + 0xc8], rax
0x0000000140041152: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140041159: mov      byte ptr [rbp + 0xf8], 0
0x0000000140041160: call     0x1408135f6
0x0000000140041165: nop      
0x0000000140041166: test     rax, rax
0x0000000140041169: je       0x140042b9a
0x000000014004116f: mov      qword ptr [rbp], rax
0x0000000140041173: mov      qword ptr [rbp + 8], rdx
0x0000000140041177: mov      rax, rbp
0x000000014004117a: mov      qword ptr [rbp + 0x90], rax
0x0000000140041181: mov      qword ptr [rbp + 0x98], rax
0x0000000140041188: mov      qword ptr [rbp + 0xa0], 0
0x0000000140041193: mov      rcx, qword ptr [rbp + 0x150]
0x000000014004119a: movzx    eax, byte ptr [rcx + 0x48]
0x000000014004119e: test     eax, eax
0x00000001400411a0: jne      0x140041272
0x00000001400411a6: mov      dl, byte ptr [rcx + 0x44]
0x00000001400411a9: mov      al, byte ptr [rcx + 0x45]
0x00000001400411ac: mov      byte ptr [rbp + 0x118], al
0x00000001400411b2: mov      word ptr [rcx + 0x44], 0x8001
0x00000001400411b8: mov      byte ptr [rbp + 0x158], dl
0x00000001400411be: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400411c5: mov      rax, qword ptr [rbp + 0xc0]
0x00000001400411cc: mov      qword ptr [rbp + 0x20], rax
0x00000001400411d0: mov      qword ptr [rbp + 0x28], r15
0x00000001400411d4: mov      qword ptr [rbp + 0x30], r13
0x00000001400411d8: mov      qword ptr [rbp + 0x38], r14
0x00000001400411dc: mov      rcx, rsi
0x00000001400411df: call     0x14081eb8d
0x00000001400411e4: nop      
0x00000001400411e5: mov      rdi, 0xffffffffffffffff
0x00000001400411ec: test     al, al
0x00000001400411ee: je       0x140041237
0x00000001400411f0: mov      rax, qword ptr [rbp + 0x148]
0x00000001400411f7: mov      rax, qword ptr [rax + 0x18]
0x00000001400411fb: mov      rcx, rsi
0x00000001400411fe: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140041205: mov      r8, rbx
0x0000000140041208: call     qword ptr [rip + 0x890c8a]
0x000000014004120e: nop      
0x000000014004120f: mov      rax, qword ptr [rbp + 0x20]
0x0000000140041213: cmp      rax, -2
0x0000000140041217: mov      rdi, 0xfffffffffffffffe
0x000000014004121e: cmovb    rdi, rax
0x0000000140041222: cmp      rax, -1
0x0000000140041226: je       0x140041237
0x0000000140041228: mov      rax, qword ptr [rbp + 0x28]
0x000000014004122c: mov      qword ptr [rbp + 0x128], rax
0x0000000140041233: mov      r12, qword ptr [rbp + 0x30]
0x0000000140041237: cmp      byte ptr [rbp + 0x158], 2
0x000000014004123e: je       0x140041261
0x0000000140041240: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140041247: movzx    eax, byte ptr [rcx + 0x48]
0x000000014004124b: test     eax, eax
0x000000014004124d: jne      0x1400412a1
0x000000014004124f: mov      al, byte ptr [rbp + 0x158]
0x0000000140041255: mov      byte ptr [rcx + 0x44], al
0x0000000140041258: mov      al, byte ptr [rbp + 0x118]
0x000000014004125e: mov      byte ptr [rcx + 0x45], al
0x0000000140041261: cmp      rdi, -2
0x0000000140041265: jne      0x1400412c7
0x0000000140041267: call     0x14081364d
0x000000014004126c: nop      
0x000000014004126d: jmp      0x140041193
0x0000000140041272: mov      dl, 2
0x0000000140041274: cmp      eax, 2
0x0000000140041277: je       0x1400411b8
0x000000014004127d: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140041284: lea      rdx, [rip + 0x7c6e05]
0x000000014004128b: call     0x140766490
0x0000000140041290: nop      
0x0000000140041291: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140041298: mov      byte ptr [rcx + 0x48], 0
0x000000014004129c: jmp      0x1400411a6
0x00000001400412a1: cmp      eax, 2
0x00000001400412a4: je       0x140041261
0x00000001400412a6: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400412ad: lea      rdx, [rip + 0x7c6ddc]
0x00000001400412b4: call     0x140766490
0x00000001400412b9: nop      
0x00000001400412ba: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400412c1: mov      byte ptr [rcx + 0x48], 0
0x00000001400412c5: jmp      0x14004124f
0x00000001400412c7: mov      rax, qword ptr [rbp]
0x00000001400412cb: mov      rcx, qword ptr [rbp + 8]
0x00000001400412cf: mov      rax, qword ptr [rax + 0x18]
0x00000001400412d3: call     qword ptr [rip + 0x890bbf]
0x00000001400412d9: nop      
0x00000001400412da: cmp      rdi, -1
0x00000001400412de: jne      0x1400417bb
0x00000001400412e4: lea      rcx, [rbp + 0xc0]
0x00000001400412eb: call     0x14004451e
0x00000001400412f0: nop      
0x00000001400412f1: jmp      0x14004110f
0x00000001400412f6: lock inc qword ptr [rcx]
0x00000001400412fa: jle      0x140042c7f
0x0000000140041300: xor      edx, edx
0x0000000140041302: mov      qword ptr [rbp + 0x20], rdx
0x0000000140041306: mov      qword ptr [rbp + 0x28], rcx
0x000000014004130a: mov      qword ptr [rbp + 0x30], rdx
0x000000014004130e: mov      qword ptr [rbp + 0x38], rax
0x0000000140041312: xorps    xmm0, xmm0
0x0000000140041315: movups   xmmword ptr [rbp + 0x40], xmm0
0x0000000140041319: mov      qword ptr [rbp + 0x50], 8
0x0000000140041321: mov      qword ptr [rbp + 0x58], rdx
0x0000000140041325: lea      rax, [rip + 0xd80334]
0x000000014004132c: mov      qword ptr [rbp + 0x60], rax
0x0000000140041330: mov      rsi, qword ptr [rip + 0xd80359]
0x0000000140041337: mov      eax, dword ptr [rip + 0xd82a7f]
0x000000014004133d: mov      rcx, qword ptr gs:[0x58]
0x0000000140041346: mov      rax, qword ptr [rcx + rax*8]
0x000000014004134a: mov      rax, qword ptr [rax + 0x138]
0x0000000140041351: cmp      rax, 2
0x0000000140041355: mov      r14, qword ptr [rbp + 0x150]
0x000000014004135c: jbe      0x140042a40
0x0000000140041362: lock inc qword ptr [rax - 0x10]
0x0000000140041367: jle      0x140042c7f
0x000000014004136d: add      rax, -0x10
0x0000000140041371: mov      qword ptr [rbp + 0x158], rax
0x0000000140041378: sub      rsi, -0x80
0x000000014004137c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140041380: mov      rcx, rsi
0x0000000140041383: call     0x14080bc25
0x0000000140041388: nop      
0x0000000140041389: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140041390: lock dec qword ptr [rcx]
0x0000000140041394: jne      0x14004139b
0x0000000140041396: call     0x1407669a0
0x000000014004139b: lea      rbx, [rbp + 0xc0]
0x00000001400413a2: lea      rsi, [rbp + 0x20]
0x00000001400413a6: mov      ecx, 9
0x00000001400413ab: mov      rdi, rbx
0x00000001400413ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400413b1: cmp      dword ptr [rbx], 1
0x00000001400413b4: je       0x140042a55
0x00000001400413ba: cmp      qword ptr [rbp + 0xd0], 0
0x00000001400413c2: jne      0x140042a73
0x00000001400413c8: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x00000001400413d3: mov      r8, qword ptr [rbp + 0xd8]
0x00000001400413da: mov      qword ptr [rbp + 0xd8], 0
0x00000001400413e5: test     r8, r8
0x00000001400413e8: je       0x140042a85
0x00000001400413ee: mov      qword ptr [rbp + 0xd0], 0
0x00000001400413f9: movzx    eax, byte ptr [r14 + 0x48]
0x00000001400413fe: test     eax, eax
0x0000000140041400: mov      qword ptr [rbp + 0x138], r8
0x0000000140041407: jne      0x140042ae8
0x000000014004140d: mov      rax, qword ptr [r14 + 0x28]
0x0000000140041411: mov      qword ptr [rbp + 0x110], rax
0x0000000140041418: mov      qword ptr [r14 + 0x28], rbx
0x000000014004141c: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140041423: mov      byte ptr [rax + 0x1d0], 1
0x000000014004142a: sub      rax, -0x80
0x000000014004142e: lea      rcx, [rip + 0xb3eb03]
0x0000000140041435: lea      rdx, [rbp - 0x58]
0x0000000140041439: mov      qword ptr [rdx], rcx
0x000000014004143c: mov      qword ptr [rdx + 8], rax
0x0000000140041440: mov      qword ptr [rbp + 0x90], rdx
0x0000000140041447: mov      qword ptr [rbp + 0x98], rdx
0x000000014004144e: mov      qword ptr [rbp + 0xa0], 0
0x0000000140041459: mov      qword ptr [rbp + 0x108], r8
0x0000000140041460: mov      byte ptr [rbp + 0x167], 1
0x0000000140041467: call     0x140769130
0x000000014004146c: nop      
0x000000014004146d: lea      rsi, [rbp + 0xc8]
0x0000000140041474: mov      r13, qword ptr [rbp + 0x138]
0x000000014004147b: mov      qword ptr [r13 + 0x78], rax
0x000000014004147f: mov      dword ptr [r13 + 0x80], edx
0x0000000140041486: mov      rdi, rbp
0x0000000140041489: lea      rbx, [rbp + 0x90]
0x0000000140041490: lea      r14, [rip + 0x7c6bf9]
0x0000000140041497: mov      rax, qword ptr [rbp + 0xc8]
0x000000014004149e: xor      ecx, ecx
0x00000001400414a0: xchg     byte ptr [rax + 0x1d0], cl
0x00000001400414a6: test     cl, cl
0x00000001400414a8: je       0x1400415c4
0x00000001400414ae: mov      qword ptr [rbp + 0x158], r13
0x00000001400414b5: cmp      qword ptr [rbp + 0xd0], 0
0x00000001400414bd: jne      0x1400427d9
0x00000001400414c3: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x00000001400414ce: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001400414d5: test     rcx, rcx
0x00000001400414d8: je       0x1400414ec
0x00000001400414da: call     0x1400447c6
0x00000001400414df: nop      
0x00000001400414e0: mov      rax, qword ptr [rbp + 0xd0]
0x00000001400414e7: inc      rax
0x00000001400414ea: jmp      0x1400414ee
0x00000001400414ec: xor      eax, eax
0x00000001400414ee: mov      rcx, qword ptr [rbp + 0x158]
0x00000001400414f5: mov      qword ptr [rbp + 0xd8], rcx
0x00000001400414fc: mov      qword ptr [rbp + 0xd0], rax
0x0000000140041503: mov      rcx, qword ptr [rbp + 0x150]
0x000000014004150a: movzx    eax, byte ptr [rcx + 0x48]
0x000000014004150e: test     eax, eax
0x0000000140041510: jne      0x140041732
0x0000000140041516: mov      al, byte ptr [rcx + 0x44]
0x0000000140041519: mov      byte ptr [rbp + 0x118], al
0x000000014004151f: mov      al, byte ptr [rcx + 0x45]
0x0000000140041522: mov      byte ptr [rbp + 0x128], al
0x0000000140041528: mov      word ptr [rcx + 0x44], 0x8001
0x000000014004152e: mov      rax, qword ptr [rbp + 0x148]
0x0000000140041535: mov      rax, qword ptr [rax + 0x18]
0x0000000140041539: mov      rcx, rdi
0x000000014004153c: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140041543: mov      r8, rbx
0x0000000140041546: call     qword ptr [rip + 0x89094c]
0x000000014004154c: nop      
0x000000014004154d: mov      dl, byte ptr [rbp + 0x118]
0x0000000140041553: cmp      dl, 2
0x0000000140041556: mov      rcx, qword ptr [rbp + 0x150]
0x000000014004155d: je       0x140041577
0x000000014004155f: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140041563: test     eax, eax
0x0000000140041565: jne      0x140041777
0x000000014004156b: mov      byte ptr [rcx + 0x44], dl
0x000000014004156e: mov      al, byte ptr [rbp + 0x128]
0x0000000140041574: mov      byte ptr [rcx + 0x45], al
0x0000000140041577: cmp      qword ptr [rbp + 0xd0], 0
0x000000014004157f: jne      0x1400427eb
0x0000000140041585: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x0000000140041590: mov      r13, qword ptr [rbp + 0xd8]
0x0000000140041597: mov      qword ptr [rbp + 0xd8], 0
0x00000001400415a2: test     r13, r13
0x00000001400415a5: je       0x1400427fd
0x00000001400415ab: mov      qword ptr [rbp + 0xd0], 0
0x00000001400415b6: mov      rdx, qword ptr [rbp]
0x00000001400415ba: cmp      rdx, -1
0x00000001400415be: jne      0x14004268b
0x00000001400415c4: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400415cb: mov      r15d, dword ptr [rax + 0x148]
0x00000001400415d2: xor      r12d, r12d
0x00000001400415d5: cmp      r12d, r15d
0x00000001400415d8: jae      0x14004163a
0x00000001400415da: cmp      byte ptr [r13 + 0x90], 1
0x00000001400415e2: je       0x1400417cd
0x00000001400415e8: inc      dword ptr [r13 + 0x88]
0x00000001400415ef: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001400415f6: sub      rdx, -0x80
0x00000001400415fa: mov      qword ptr [rbp + 0x108], r13
0x0000000140041601: mov      byte ptr [rbp + 0x167], 1
0x0000000140041608: mov      rcx, r13
0x000000014004160b: call     0x14081d53c
0x0000000140041610: nop      
0x0000000140041611: test     rax, rax
0x0000000140041614: je       0x140041693
0x0000000140041616: inc      r12d
0x0000000140041619: mov      qword ptr [rbp + 0x108], r13
0x0000000140041620: mov      byte ptr [rbp + 0x167], 0
0x0000000140041627: mov      rcx, rsi
0x000000014004162a: mov      rdx, rax
0x000000014004162d: mov      r8, r13
0x0000000140041630: call     0x14081df35
0x0000000140041635: mov      r13, rax
0x0000000140041638: jmp      0x1400415d5
0x000000014004163a: lea      rcx, [r13 + 0x60]
0x000000014004163e: mov      qword ptr [rbp + 0x108], r13
0x0000000140041645: mov      byte ptr [rbp + 0x167], 1
0x000000014004164c: call     0x14080f1c0
0x0000000140041651: nop      
0x0000000140041652: mov      r8, qword ptr [rbp + 0xc8]
0x0000000140041659: sub      r8, -0x80
0x000000014004165d: mov      qword ptr [rbp + 0x108], r13
0x0000000140041664: mov      byte ptr [rbp + 0x167], 0
0x000000014004166b: mov      rcx, rsi
0x000000014004166e: mov      rdx, r13
0x0000000140041671: call     0x14081d62d
0x0000000140041676: nop      
0x0000000140041677: mov      r13, rax
0x000000014004167a: mov      qword ptr [rbp + 0x108], rax
0x0000000140041681: mov      byte ptr [rbp + 0x167], 1
0x0000000140041688: call     0x140769130
0x000000014004168d: nop      
0x000000014004168e: jmp      0x140041722
0x0000000140041693: lea      rcx, [r13 + 0x60]
0x0000000140041697: mov      qword ptr [rbp + 0x108], r13
0x000000014004169e: mov      byte ptr [rbp + 0x167], 1
0x00000001400416a5: call     0x14080f1c0
0x00000001400416aa: nop      
0x00000001400416ab: mov      rdx, qword ptr [r13 + 0x58]
0x00000001400416af: mov      qword ptr [rbp + 0x108], r13
0x00000001400416b6: mov      byte ptr [rbp + 0x167], 1
0x00000001400416bd: mov      rcx, rsi
0x00000001400416c0: call     0x14081d84d
0x00000001400416c5: nop      
0x00000001400416c6: mov      r8, qword ptr [rbp + 0xc8]
0x00000001400416cd: sub      r8, -0x80
0x00000001400416d1: test     al, al
0x00000001400416d3: je       0x1400416f1
0x00000001400416d5: mov      qword ptr [rbp + 0x108], r13
0x00000001400416dc: mov      byte ptr [rbp + 0x167], 0
0x00000001400416e3: mov      rcx, rsi
0x00000001400416e6: mov      rdx, r13
0x00000001400416e9: call     0x14081d62d
0x00000001400416ee: nop      
0x00000001400416ef: jmp      0x14004170b
0x00000001400416f1: mov      qword ptr [rbp + 0x108], r13
0x00000001400416f8: mov      byte ptr [rbp + 0x167], 0
0x00000001400416ff: mov      rcx, rsi
0x0000000140041702: mov      rdx, r13
0x0000000140041705: call     0x14081d890
0x000000014004170a: nop      
0x000000014004170b: mov      r13, rax
0x000000014004170e: mov      qword ptr [rbp + 0x108], rax
0x0000000140041715: mov      byte ptr [rbp + 0x167], 1
0x000000014004171c: call     0x140769130
0x0000000140041721: nop      
0x0000000140041722: mov      qword ptr [r13 + 0x78], rax
0x0000000140041726: mov      dword ptr [r13 + 0x80], edx
0x000000014004172d: jmp      0x140041497
0x0000000140041732: mov      byte ptr [rbp + 0x118], 2
0x0000000140041739: cmp      eax, 2
0x000000014004173c: je       0x14004152e
0x0000000140041742: mov      rax, qword ptr [rbp + 0x158]
0x0000000140041749: mov      qword ptr [rbp + 0x108], rax
0x0000000140041750: mov      byte ptr [rbp + 0x167], 0
0x0000000140041757: mov      rcx, qword ptr [rbp + 0x150]
0x000000014004175e: mov      rdx, r14
0x0000000140041761: call     0x140766490
0x0000000140041766: nop      
0x0000000140041767: mov      rcx, qword ptr [rbp + 0x150]
0x000000014004176e: mov      byte ptr [rcx + 0x48], 0
0x0000000140041772: jmp      0x140041516
0x0000000140041777: cmp      eax, 2
0x000000014004177a: je       0x140041577
0x0000000140041780: mov      rax, qword ptr [rbp + 0x158]
0x0000000140041787: mov      qword ptr [rbp + 0x108], rax
0x000000014004178e: mov      byte ptr [rbp + 0x167], 0
0x0000000140041795: mov      rcx, qword ptr [rbp + 0x150]
0x000000014004179c: mov      rdx, r14
0x000000014004179f: call     0x140766490
0x00000001400417a4: nop      
0x00000001400417a5: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400417ac: mov      byte ptr [rcx + 0x48], 0
0x00000001400417b0: mov      dl, byte ptr [rbp + 0x118]
0x00000001400417b6: jmp      0x14004156b
0x00000001400417bb: lea      rcx, [rbp + 0xc0]
0x00000001400417c2: call     0x14004451e
0x00000001400417c7: nop      
0x00000001400417c8: jmp      0x140041861
0x00000001400417cd: mov      rax, qword ptr [rbp + 0x150]
0x00000001400417d4: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400417db: mov      qword ptr [rax + 0x28], rcx
0x00000001400417df: mov      rdi, 0xffffffffffffffff
0x00000001400417e6: cmp      qword ptr [rbp + 0xd0], 0
0x00000001400417ee: jne      0x140042aa3
0x00000001400417f4: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x00000001400417ff: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140041806: test     rcx, rcx
0x0000000140041809: je       0x140041839
0x000000014004180b: mov      qword ptr [rbp + 0x158], r13
0x0000000140041812: mov      qword ptr [rbp + 0x138], rdi
0x0000000140041819: call     0x1400447c6
0x000000014004181e: nop      
0x000000014004181f: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140041826: inc      rax
0x0000000140041829: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140041830: mov      r13, qword ptr [rbp + 0x158]
0x0000000140041837: jmp      0x14004183b
0x0000000140041839: xor      eax, eax
0x000000014004183b: lea      rcx, [rbp + 0xc0]
0x0000000140041842: mov      qword ptr [rcx + 0x18], r13
0x0000000140041846: mov      qword ptr [rcx + 0x10], rax
0x000000014004184a: mov      byte ptr [rbp + 0x164], 0
0x0000000140041851: call     0x1400444d6
0x0000000140041856: nop      
0x0000000140041857: cmp      rdi, -1
0x000000014004185b: je       0x140042ac3
0x0000000140041861: lea      rcx, [rbp - 0x28]
0x0000000140041865: call     0x140044485
0x000000014004186a: nop      
0x000000014004186b: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140041872: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140041879: call     0x14003668a
0x000000014004187e: nop      
0x000000014004187f: mov      byte ptr [rbp + 0x147], 0
0x0000000140041886: lea      rcx, [rbp - 0x48]
0x000000014004188a: call     0x1400399e7
0x000000014004188f: nop      
0x0000000140041890: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140041897: mov      r13, qword ptr [rax + 0x10]
0x000000014004189b: mov      r10, qword ptr [rax + 0x18]
0x000000014004189f: mov      r11, qword ptr [rax + 0x20]
0x00000001400418a3: mov      rcx, qword ptr [rax + 0x28]
0x00000001400418a7: mov      qword ptr [rbp + 0x158], rcx
0x00000001400418ae: mov      rsi, qword ptr [rax + 0x30]
0x00000001400418b2: mov      rcx, qword ptr [rax + 0x38]
0x00000001400418b6: mov      qword ptr [rbp + 0x118], rcx
0x00000001400418bd: mov      rbx, qword ptr [rax + 0x40]
0x00000001400418c1: mov      rax, qword ptr [rax + 0x48]
0x00000001400418c5: mov      qword ptr [rbp + 0x150], rax
0x00000001400418cc: mov      rax, rdi
0x00000001400418cf: btc      rax, 0x3f
0x00000001400418d4: test     rdi, rdi
0x00000001400418d7: mov      ecx, 4
0x00000001400418dc: cmovs    rcx, rax
0x00000001400418e0: mov      r8b, 1
0x00000001400418e3: lea      rdx, [rip + 0xb59f4e]
0x00000001400418ea: movsxd   rax, dword ptr [rdx + rcx*4]
0x00000001400418ee: add      rax, rdx
0x00000001400418f1: mov      dl, 1
0x00000001400418f3: mov      r15b, 1
0x00000001400418f6: jmp      rax
0x00000001400418f8: test     r13, r13
0x00000001400418fb: js       0x140041b00
0x0000000140041901: mov      qword ptr [rbp + 0x138], rdi
0x0000000140041908: mov      r8d, 1
0x000000014004190e: mov      r9d, 1
0x0000000140041914: mov      qword ptr [rbp + 0x148], rbx
0x000000014004191b: mov      rcx, rbx
0x000000014004191e: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140041925: mov      rdi, r10
0x0000000140041928: mov      rbx, r11
0x000000014004192b: call     0x14000a0f6
0x0000000140041930: mov      r8d, 1
0x0000000140041936: mov      r9d, 1
0x000000014004193c: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140041943: mov      qword ptr [rbp + 0x120], rsi
0x000000014004194a: mov      rdx, rsi
0x000000014004194d: call     0x14000a0f6
0x0000000140041952: mov      r11, rbx
0x0000000140041955: mov      dl, 1
0x0000000140041957: xor      r8d, r8d
0x000000014004195a: mov      r12, rbx
0x000000014004195d: mov      qword ptr [rbp + 0x110], rdi
0x0000000140041964: mov      rsi, rdi
0x0000000140041967: mov      r10, r13
0x000000014004196a: jmp      0x140041b58
0x000000014004196f: mov      rcx, r13
0x0000000140041972: btc      rcx, 0x3f
0x0000000140041977: test     r13, r13
0x000000014004197a: mov      eax, 6
0x000000014004197f: cmovs    rax, rcx
0x0000000140041983: cmp      rax, 5
0x0000000140041987: je       0x140041b0d
0x000000014004198d: mov      r8b, 1
0x0000000140041990: cmp      rax, 6
0x0000000140041994: jne      0x140041b03
0x000000014004199a: mov      qword ptr [rbp + 0x138], rdi
0x00000001400419a1: mov      rax, qword ptr [rbp + 0xb8]
0x00000001400419a8: mov      r12, qword ptr [rax + 0x50]
0x00000001400419ac: mov      r8d, 1
0x00000001400419b2: mov      r9d, 1
0x00000001400419b8: mov      rcx, qword ptr [rbp + 0x158]
0x00000001400419bf: mov      qword ptr [rbp + 0x120], rsi
0x00000001400419c6: mov      rdx, rsi
0x00000001400419c9: mov      rsi, r10
0x00000001400419cc: mov      r14, r11
0x00000001400419cf: call     0x14000a0f6
0x00000001400419d4: mov      r8d, 1
0x00000001400419da: mov      r9d, 1
0x00000001400419e0: mov      rcx, r13
0x00000001400419e3: mov      qword ptr [rbp + 0x110], rsi
0x00000001400419ea: mov      rdx, rsi
0x00000001400419ed: call     0x14000a0f6
0x00000001400419f2: mov      r11, r14
0x00000001400419f5: mov      dl, 1
0x00000001400419f7: xor      r8d, r8d
0x00000001400419fa: mov      rsi, qword ptr [rbp + 0x150]
0x0000000140041a01: mov      qword ptr [rbp + 0x148], rbx
0x0000000140041a08: mov      r10, rbx
0x0000000140041a0b: jmp      0x140041b58
0x0000000140041a10: test     r13, r13
0x0000000140041a13: js       0x140041b00
0x0000000140041a19: mov      qword ptr [rbp + 0x138], rdi
0x0000000140041a20: mov      r8d, 1
0x0000000140041a26: mov      r9d, 1
0x0000000140041a2c: mov      qword ptr [rbp + 0x148], rbx
0x0000000140041a33: mov      rcx, rbx
0x0000000140041a36: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140041a3d: mov      rdi, r10
0x0000000140041a40: mov      r14, r11
0x0000000140041a43: call     0x14000a0f6
0x0000000140041a48: mov      r8d, 1
0x0000000140041a4e: mov      r9d, 1
0x0000000140041a54: mov      rcx, r13
0x0000000140041a57: mov      qword ptr [rbp + 0x110], rdi
0x0000000140041a5e: mov      rdx, rdi
0x0000000140041a61: call     0x14000a0f6
0x0000000140041a66: mov      r11, r14
0x0000000140041a69: mov      dl, 1
0x0000000140041a6b: xor      r8d, r8d
0x0000000140041a6e: mov      r12, qword ptr [rbp + 0x118]
0x0000000140041a75: mov      qword ptr [rbp + 0x120], rsi
0x0000000140041a7c: mov      r10, qword ptr [rbp + 0x158]
0x0000000140041a83: jmp      0x140041b58
0x0000000140041a88: mov      rcx, r13
0x0000000140041a8b: btc      rcx, 0x3f
0x0000000140041a90: test     r13, r13
0x0000000140041a93: mov      eax, 6
0x0000000140041a98: cmovs    rax, rcx
0x0000000140041a9c: mov      r8b, 1
0x0000000140041a9f: cmp      rax, 4
0x0000000140041aa3: je       0x140042639
0x0000000140041aa9: cmp      rax, 5
0x0000000140041aad: jne      0x140041b03
0x0000000140041aaf: mov      qword ptr [rbp + 0x148], rbx
0x0000000140041ab6: mov      qword ptr [rbp + 0x138], rdi
0x0000000140041abd: mov      r8d, 1
0x0000000140041ac3: mov      r9d, 1
0x0000000140041ac9: mov      qword ptr [rbp + 0x120], rsi
0x0000000140041ad0: mov      rcx, rsi
0x0000000140041ad3: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140041ada: mov      rdi, r10
0x0000000140041add: mov      rsi, r11
0x0000000140041ae0: call     0x14000a0f6
0x0000000140041ae5: mov      r11, rsi
0x0000000140041ae8: mov      r8b, 1
0x0000000140041aeb: xor      edx, edx
0x0000000140041aed: mov      r12, qword ptr [rbp + 0x158]
0x0000000140041af4: mov      qword ptr [rbp + 0x110], rdi
0x0000000140041afb: mov      r10, rdi
0x0000000140041afe: jmp      0x140041b58
0x0000000140041b00: mov      r8b, 1
0x0000000140041b03: mov      dl, 1
0x0000000140041b05: mov      r15b, 1
0x0000000140041b08: jmp      0x140041bd2
0x0000000140041b0d: mov      qword ptr [rbp + 0x138], rdi
0x0000000140041b14: mov      r8d, 1
0x0000000140041b1a: mov      r9d, 1
0x0000000140041b20: mov      qword ptr [rbp + 0x110], r10
0x0000000140041b27: mov      rcx, r10
0x0000000140041b2a: mov      rdx, r11
0x0000000140041b2d: mov      rdi, r11
0x0000000140041b30: call     0x14000a0f6
0x0000000140041b35: mov      r11, rdi
0x0000000140041b38: mov      r8b, 1
0x0000000140041b3b: xor      edx, edx
0x0000000140041b3d: mov      qword ptr [rbp + 0x148], rbx
0x0000000140041b44: mov      r12, rbx
0x0000000140041b47: mov      r10, rsi
0x0000000140041b4a: mov      rsi, qword ptr [rbp + 0x118]
0x0000000140041b51: mov      qword ptr [rbp + 0x120], r10
0x0000000140041b58: mov      r15b, 1
0x0000000140041b5b: movabs   rax, 0x8000000000000004
0x0000000140041b65: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140041b6c: cmp      rcx, rax
0x0000000140041b6f: jge      0x140041b7d
0x0000000140041b71: mov      qword ptr [rbp + 0x128], rsi
0x0000000140041b78: mov      rdi, r10
0x0000000140041b7b: jmp      0x140041bbd
0x0000000140041b7d: mov      r14, r13
0x0000000140041b80: mov      r13d, r8d
0x0000000140041b83: mov      r8d, 1
0x0000000140041b89: mov      rdi, rsi
0x0000000140041b8c: mov      qword ptr [rbp - 0x30], r10
0x0000000140041b90: mov      r9d, 1
0x0000000140041b96: mov      esi, edx
0x0000000140041b98: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140041b9f: mov      rbx, r11
0x0000000140041ba2: call     0x14000a0f6
0x0000000140041ba7: mov      edx, esi
0x0000000140041ba9: mov      r8d, r13d
0x0000000140041bac: mov      r13, r14
0x0000000140041baf: mov      r11, rbx
0x0000000140041bb2: mov      qword ptr [rbp + 0x128], rdi
0x0000000140041bb9: mov      rdi, qword ptr [rbp - 0x30]
0x0000000140041bbd: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140041bc4: mov      r10, qword ptr [rbp + 0x110]
0x0000000140041bcb: mov      rbx, qword ptr [rbp + 0x148]
0x0000000140041bd2: mov      rcx, r13
0x0000000140041bd5: btc      rcx, 0x3f
0x0000000140041bda: test     r13, r13
0x0000000140041bdd: mov      eax, 6
0x0000000140041be2: cmovs    rax, rcx
0x0000000140041be6: cmp      rax, 4
0x0000000140041bea: je       0x140041d0c
0x0000000140041bf0: cmp      rax, 5
0x0000000140041bf4: je       0x140041c96
0x0000000140041bfa: cmp      rax, 6
0x0000000140041bfe: jne      0x140041d64
0x0000000140041c04: test     r8b, r8b
0x0000000140041c07: je       0x140041d64
0x0000000140041c0d: mov      r8d, 1
0x0000000140041c13: mov      r9d, 1
0x0000000140041c19: mov      rcx, r13
0x0000000140041c1c: mov      rdx, r10
0x0000000140041c1f: call     0x14000a0f6
0x0000000140041c24: mov      r8d, 1
0x0000000140041c2a: mov      r9d, 1
0x0000000140041c30: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140041c37: mov      rdx, rsi
0x0000000140041c3a: call     0x14000a0f6
0x0000000140041c3f: mov      r8d, 1
0x0000000140041c45: mov      r9d, 1
0x0000000140041c4b: mov      rcx, rbx
0x0000000140041c4e: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140041c55: call     0x14000a0f6
0x0000000140041c5a: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140041c61: mov      rdx, qword ptr [rax]
0x0000000140041c64: mov      r14, qword ptr [rax + 8]
0x0000000140041c68: mov      rax, rdi
0x0000000140041c6b: btc      rax, 0x3f
0x0000000140041c70: test     rdi, rdi
0x0000000140041c73: mov      ecx, 4
0x0000000140041c78: cmovs    rcx, rax
0x0000000140041c7c: movabs   rbx, 0x8000000000000000
0x0000000140041c86: lea      rax, [rip + 0xb59bbf]
0x0000000140041c8d: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140041c91: add      rcx, rax
0x0000000140041c94: jmp      rcx
0x0000000140041c96: test     dl, dl
0x0000000140041c98: je       0x140041d64
0x0000000140041c9e: mov      r8d, 1
0x0000000140041ca4: mov      r9d, 1
0x0000000140041caa: mov      rcx, r10
0x0000000140041cad: mov      rdx, r11
0x0000000140041cb0: call     0x14000a0f6
0x0000000140041cb5: mov      r8d, 1
0x0000000140041cbb: mov      r9d, 1
0x0000000140041cc1: mov      rcx, rsi
0x0000000140041cc4: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140041ccb: call     0x14000a0f6
0x0000000140041cd0: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140041cd7: mov      rdx, qword ptr [rax]
0x0000000140041cda: mov      r14, qword ptr [rax + 8]
0x0000000140041cde: mov      rax, rdi
0x0000000140041ce1: btc      rax, 0x3f
0x0000000140041ce6: test     rdi, rdi
0x0000000140041ce9: mov      ecx, 4
0x0000000140041cee: cmovs    rcx, rax
0x0000000140041cf2: movabs   rbx, 0x8000000000000000
0x0000000140041cfc: lea      rax, [rip + 0xb59b49]
0x0000000140041d03: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140041d07: add      rcx, rax
0x0000000140041d0a: jmp      rcx
0x0000000140041d0c: test     r15b, r15b
0x0000000140041d0f: je       0x140041d64
0x0000000140041d11: mov      r8d, 1
0x0000000140041d17: mov      r9d, 1
0x0000000140041d1d: mov      rcx, r10
0x0000000140041d20: mov      rdx, r11
0x0000000140041d23: call     0x14000a0f6
0x0000000140041d28: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140041d2f: mov      rdx, qword ptr [rax]
0x0000000140041d32: mov      r14, qword ptr [rax + 8]
0x0000000140041d36: mov      rax, rdi
0x0000000140041d39: btc      rax, 0x3f
0x0000000140041d3e: test     rdi, rdi
0x0000000140041d41: mov      ecx, 4
0x0000000140041d46: cmovs    rcx, rax
0x0000000140041d4a: movabs   rbx, 0x8000000000000000
0x0000000140041d54: lea      rax, [rip + 0xb59af1]
0x0000000140041d5b: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140041d5f: add      rcx, rax
0x0000000140041d62: jmp      rcx
0x0000000140041d64: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140041d6b: mov      rdx, qword ptr [rax]
0x0000000140041d6e: mov      r14, qword ptr [rax + 8]
0x0000000140041d72: mov      rax, rdi
0x0000000140041d75: btc      rax, 0x3f
0x0000000140041d7a: test     rdi, rdi
0x0000000140041d7d: mov      ecx, 4
0x0000000140041d82: cmovs    rcx, rax
0x0000000140041d86: movabs   rbx, 0x8000000000000000
0x0000000140041d90: lea      rax, [rip + 0xb59ab5]
0x0000000140041d97: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140041d9b: add      rcx, rax
0x0000000140041d9e: jmp      rcx
0x0000000140041da0: movabs   rbx, 0x8000000000000001
0x0000000140041daa: jmp      0x140041dc7
0x0000000140041dac: mov      rbx, rdi
0x0000000140041daf: jmp      0x140041dc7
0x0000000140041db1: movabs   rbx, 0x8000000000000002
0x0000000140041dbb: jmp      0x140041dc7
0x0000000140041dbd: movabs   rbx, 0x8000000000000003
0x0000000140041dc7: cmp      edx, 2
0x0000000140041dca: mov      qword ptr [rbp + 0x158], r14
0x0000000140041dd1: mov      qword ptr [rbp + 0x120], rdx
0x0000000140041dd8: je       0x140041f11
0x0000000140041dde: cmp      edx, 1
0x0000000140041de1: mov      qword ptr [rbp + 0x148], rbx
0x0000000140041de8: jne      0x140041ff3
0x0000000140041dee: mov      r13, qword ptr [r14 + 0x80]
0x0000000140041df5: mov      rdi, qword ptr [r14 + 0x88]
0x0000000140041dfc: mov      r14, qword ptr [rip + 0x88f755]
0x0000000140041e03: xor      esi, esi
0x0000000140041e05: xor      r15d, r15d
0x0000000140041e08: test     r13b, 1
0x0000000140041e0c: jne      0x1400422ba
0x0000000140041e12: mov      ebx, r13d
0x0000000140041e15: shr      ebx, 1
0x0000000140041e17: and      ebx, 0x1f
0x0000000140041e1a: cmp      ebx, 0x1f
0x0000000140041e1d: jne      0x140041e44
0x0000000140041e1f: cmp      r15d, 7
0x0000000140041e23: jae      0x140041ed3
0x0000000140041e29: test     r15d, r15d
0x0000000140041e2c: je       0x140041ed6
0x0000000140041e32: mov      eax, r15d
0x0000000140041e35: imul     eax, r15d
0x0000000140041e39: pause    
0x0000000140041e3b: dec      eax
0x0000000140041e3d: jne      0x140041e39
0x0000000140041e3f: jmp      0x140041ed6
0x0000000140041e44: mov      rax, rbx
0x0000000140041e47: xor      rax, 0x1e
0x0000000140041e4b: or       rax, rsi
0x0000000140041e4e: jne      0x140041e68
0x0000000140041e50: mov      qword ptr [rbp - 8], 0
0x0000000140041e58: mov      byte ptr [rbp + 0x146], 0
0x0000000140041e5f: call     0x1404fe49b
0x0000000140041e64: nop      
0x0000000140041e65: mov      rsi, rax
0x0000000140041e68: test     rdi, rdi
0x0000000140041e6b: jne      0x140041e99
0x0000000140041e6d: mov      qword ptr [rbp - 8], rsi
0x0000000140041e71: mov      byte ptr [rbp + 0x146], 0
0x0000000140041e78: call     0x1404fe49b
0x0000000140041e7d: nop      
0x0000000140041e7e: mov      rdi, rax
0x0000000140041e81: xor      eax, eax
0x0000000140041e83: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140041e8a: lock cmpxchg qword ptr [rcx + 0x88], rdi
0x0000000140041e93: jne      0x140041ef3
0x0000000140041e95: mov      qword ptr [rcx + 8], rdi
0x0000000140041e99: lea      rcx, [r13 + 2]
0x0000000140041e9d: mov      rax, r13
0x0000000140041ea0: mov      rdx, qword ptr [rbp + 0x158]
0x0000000140041ea7: lock cmpxchg qword ptr [rdx + 0x80], rcx
0x0000000140041eb0: je       0x1400424fb
0x0000000140041eb6: cmp      r15d, 6
0x0000000140041eba: mov      eax, 6
0x0000000140041ebf: cmovb    eax, r15d
0x0000000140041ec3: test     r15d, r15d
0x0000000140041ec6: je       0x140041ed6
0x0000000140041ec8: imul     eax, eax
0x0000000140041ecb: pause    
0x0000000140041ecd: dec      eax
0x0000000140041ecf: jne      0x140041ecb
0x0000000140041ed1: jmp      0x140041ed6
0x0000000140041ed3: call     r14
0x0000000140041ed6: inc      r15d
0x0000000140041ed9: mov      rax, qword ptr [rbp + 0x158]
0x0000000140041ee0: mov      r13, qword ptr [rax + 0x80]
0x0000000140041ee7: mov      rdi, qword ptr [rax + 0x88]
0x0000000140041eee: jmp      0x140041e08
0x0000000140041ef3: test     rsi, rsi
0x0000000140041ef6: je       0x140041f0c
0x0000000140041ef8: call     qword ptr [rip + 0x88f80a]
0x0000000140041efe: mov      rcx, rax
0x0000000140041f01: xor      edx, edx
0x0000000140041f03: mov      r8, rsi
0x0000000140041f06: call     qword ptr [rip + 0x88f7f4]
0x0000000140041f0c: mov      rsi, rdi
0x0000000140041f0f: jmp      0x140041ed9
0x0000000140041f11: mov      dword ptr [rbp - 0x40], 0xffffffff
0x0000000140041f18: xorps    xmm0, xmm0
0x0000000140041f1b: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140041f22: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140041f29: mov      qword ptr [rbp + 0xb0], 0
0x0000000140041f34: lea      rsi, [rbp + 0xc0]
0x0000000140041f3b: mov      rcx, rsi
0x0000000140041f3e: mov      rdx, r14
0x0000000140041f41: call     0x1406448b0
0x0000000140041f46: cmp      byte ptr [rsi], 0
0x0000000140041f49: jne      0x140042741
0x0000000140041f4f: mov      r13, qword ptr [rbp + 0xc8]
0x0000000140041f56: mov      r15b, byte ptr [rbp + 0xd0]
0x0000000140041f5d: mov      rax, qword ptr [r13 + 0x48]
0x0000000140041f61: test     rax, rax
0x0000000140041f64: je       0x140041fba
0x0000000140041f66: lea      rsi, [r13 + 0x38]
0x0000000140041f6a: mov      ecx, dword ptr [rip + 0xd81e4c]
0x0000000140041f70: mov      rdx, qword ptr gs:[0x58]
0x0000000140041f79: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140041f7d: lea      rdx, [rcx + 0x130]
0x0000000140041f84: mov      rcx, qword ptr [r13 + 0x40]
0x0000000140041f88: shl      rax, 3
0x0000000140041f8c: lea      r8, [rax + rax*2]
0x0000000140041f90: xor      edi, edi
0x0000000140041f92: mov      r9, qword ptr [rcx]
0x0000000140041f95: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140041f99: je       0x140041fad
0x0000000140041f9b: mov      r10, qword ptr [rcx + 8]
0x0000000140041f9f: xor      eax, eax
0x0000000140041fa1: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140041fa7: je       0x140042576
0x0000000140041fad: add      rcx, 0x18
0x0000000140041fb1: inc      rdi
0x0000000140041fb4: add      r8, -0x18
0x0000000140041fb8: jne      0x140041f92
0x0000000140041fba: cmp      byte ptr [r13 + 0x68], 0
0x0000000140041fbf: je       0x140042353
0x0000000140041fc5: mov      qword ptr [rbp + 0x78], rbx
0x0000000140041fc9: mov      rax, qword ptr [rbp + 0x128]
0x0000000140041fd0: mov      qword ptr [rbp + 0x80], rax
0x0000000140041fd7: mov      qword ptr [rbp + 0x88], r12
0x0000000140041fde: mov      rcx, r13
0x0000000140041fe1: mov      edx, r15d
0x0000000140041fe4: call     0x140507672
0x0000000140041fe9: mov      esi, 1
0x0000000140041fee: jmp      0x1400428b7
0x0000000140041ff3: lea      rax, [rbp - 0x28]
0x0000000140041ff7: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140041ffe: xorps    xmm0, xmm0
0x0000000140042001: lea      r13, [rbp + 0xc0]
0x0000000140042008: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014004200d: movaps   xmmword ptr [r13], xmm0
0x0000000140042012: mov      qword ptr [r13 + 0x20], 0
0x000000014004201a: mov      eax, dword ptr [rip + 0xd81d9c]
0x0000000140042020: mov      rcx, qword ptr gs:[0x58]
0x0000000140042029: mov      rax, qword ptr [rcx + rax*8]
0x000000014004202d: lea      rax, [rax + 0x120]
0x0000000140042034: mov      qword ptr [rbp + 0x138], rax
0x000000014004203b: mov      rbx, qword ptr [rip + 0x88f516]
0x0000000140042042: mov      r11, qword ptr [r14 + 0x80]
0x0000000140042049: mov      rax, qword ptr [r14 + 0x190]
0x0000000140042050: test     rax, r11
0x0000000140042053: jne      0x140042316
0x0000000140042059: mov      r10, r14
0x000000014004205c: mov      r14d, 1
0x0000000140042062: xor      edi, edi
0x0000000140042064: xor      r15d, r15d
0x0000000140042067: cmp      r15d, 6
0x000000014004206b: mov      ecx, 6
0x0000000140042070: cmovb    ecx, r15d
0x0000000140042074: imul     ecx, ecx
0x0000000140042077: dec      rax
0x000000014004207a: and      rax, r11
0x000000014004207d: xor      r9d, r9d
0x0000000140042080: sub      r9, qword ptr [r10 + 0x188]
0x0000000140042087: mov      rdx, qword ptr [r10 + 0x198]
0x000000014004208e: mov      r8, rax
0x0000000140042091: shl      r8, 5
0x0000000140042095: mov      rsi, qword ptr [rdx + r8]
0x0000000140042099: cmp      r11, rsi
0x000000014004209c: mov      qword ptr [rbp + 0x118], rsi
0x00000001400420a3: jne      0x1400420c5
0x00000001400420a5: mov      qword ptr [rbp + 0x150], r11
0x00000001400420ac: inc      rax
0x00000001400420af: cmp      rax, qword ptr [r10 + 0x180]
0x00000001400420b6: jae      0x1400420fd
0x00000001400420b8: mov      r11, qword ptr [rbp + 0x150]
0x00000001400420bf: lea      r9, [r11 + 1]
0x00000001400420c3: jmp      0x14004210e
0x00000001400420c5: mov      rax, qword ptr [r10 + 0x188]
0x00000001400420cc: add      rax, rsi
0x00000001400420cf: lea      rdx, [r11 + 1]
0x00000001400420d3: cmp      rax, rdx
0x00000001400420d6: jne      0x14004212d
0x00000001400420d8: lock or  dword ptr [rsp], 0
0x00000001400420dd: mov      rax, qword ptr [r10]
0x00000001400420e0: add      rax, qword ptr [r10 + 0x188]
0x00000001400420e7: cmp      rax, r11
0x00000001400420ea: je       0x140042171
0x00000001400420f0: test     r15d, r15d
0x00000001400420f3: je       0x140042144
0x00000001400420f5: pause    
0x00000001400420f7: dec      ecx
0x00000001400420f9: jne      0x1400420f5
0x00000001400420fb: jmp      0x140042144
0x00000001400420fd: mov      r11, qword ptr [rbp + 0x150]
0x0000000140042104: and      r9, r11
0x0000000140042107: add      r9, qword ptr [r10 + 0x188]
0x000000014004210e: mov      rax, r11
0x0000000140042111: lock cmpxchg qword ptr [r10 + 0x80], r9
0x000000014004211a: je       0x1400424a4
0x0000000140042120: test     r15d, r15d
0x0000000140042123: je       0x140042144
0x0000000140042125: pause    
0x0000000140042127: dec      ecx
0x0000000140042129: jne      0x140042125
0x000000014004212b: jmp      0x140042144
0x000000014004212d: cmp      r15d, 7
0x0000000140042131: jae      0x140042142
0x0000000140042133: test     r15d, r15d
0x0000000140042136: je       0x140042144
0x0000000140042138: mov      eax, edi
0x000000014004213a: pause    
0x000000014004213c: dec      eax
0x000000014004213e: jne      0x14004213a
0x0000000140042140: jmp      0x140042144
0x0000000140042142: call     rbx
0x0000000140042144: mov      r10, qword ptr [rbp + 0x158]
0x000000014004214b: mov      r11, qword ptr [r10 + 0x80]
0x0000000140042152: inc      r15d
0x0000000140042155: mov      rax, qword ptr [r10 + 0x190]
0x000000014004215c: add      edi, r14d
0x000000014004215f: add      r14d, 2
0x0000000140042163: test     rax, r11
0x0000000140042166: je       0x140042067
0x000000014004216c: jmp      0x140042316
0x0000000140042171: mov      qword ptr [rbp + 0x150], r11
0x0000000140042178: mov      edi, dword ptr [rbp - 0x20]
0x000000014004217b: cmp      edi, -1
0x000000014004217e: je       0x1400421a1
0x0000000140042180: mov      r14, qword ptr [rbp - 0x28]
0x0000000140042184: call     0x140769130
0x0000000140042189: nop      
0x000000014004218a: cmp      rax, r14
0x000000014004218d: jne      0x140042198
0x000000014004218f: cmp      edx, edi
0x0000000140042191: jb       0x1400421a1
0x0000000140042193: jmp      0x1400426b7
0x0000000140042198: cmp      rax, r14
0x000000014004219b: jae      0x1400426b7
0x00000001400421a1: mov      qword ptr [rbp + 0x90], r13
0x00000001400421a8: mov      rax, qword ptr [rbp + 0x158]
0x00000001400421af: mov      qword ptr [rbp + 0x98], rax
0x00000001400421b6: lea      rax, [rbp - 0x28]
0x00000001400421ba: mov      qword ptr [rbp + 0xa0], rax
0x00000001400421c1: mov      r14, qword ptr [rbp + 0x138]
0x00000001400421c8: cmp      byte ptr [r14 + 8], 1
0x00000001400421cd: jne      0x14004224c
0x00000001400421cf: mov      rdx, qword ptr [r14]
0x00000001400421d2: mov      qword ptr [r14], 0
0x00000001400421d9: test     rdx, rdx
0x00000001400421dc: je       0x140042274
0x00000001400421e2: mov      qword ptr [rdx + 0x18], 0
0x00000001400421ea: mov      qword ptr [rdx + 0x20], 0
0x00000001400421f2: mov      qword ptr [rbp + 0x90], 0
0x00000001400421fd: mov      qword ptr [rbp + 0x20], r13
0x0000000140042201: lea      rax, [rbp + 0x98]
0x0000000140042208: movups   xmm0, xmmword ptr [rax]
0x000000014004220b: lea      rax, [rbp + 0x28]
0x000000014004220f: movups   xmmword ptr [rax], xmm0
0x0000000140042212: lea      rcx, [rbp + 0x20]
0x0000000140042216: mov      qword ptr [rbp + 0x110], rdx
0x000000014004221d: call     0x1404fe4c9
0x0000000140042222: nop      
0x0000000140042223: mov      rcx, qword ptr [r14]
0x0000000140042226: mov      rax, qword ptr [rbp + 0x110]
0x000000014004222d: mov      qword ptr [r14], rax
0x0000000140042230: test     rcx, rcx
0x0000000140042233: je       0x140042240
0x0000000140042235: lock dec qword ptr [rcx]
0x0000000140042239: jne      0x140042240
0x000000014004223b: call     0x1400298eb
0x0000000140042240: mov      r14, qword ptr [rbp + 0x158]
0x0000000140042247: jmp      0x140042042
0x000000014004224c: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140042253: call     0x1408cf3d2
0x0000000140042258: nop      
0x0000000140042259: mov      r14, rax
0x000000014004225c: test     rax, rax
0x000000014004225f: jne      0x1400421cf
0x0000000140042265: lea      rcx, [rbp + 0x90]
0x000000014004226c: call     0x1408b9a16
0x0000000140042271: nop      
0x0000000140042272: jmp      0x140042240
0x0000000140042274: call     0x1408c59c0
0x0000000140042279: nop      
0x000000014004227a: mov      rdx, rax
0x000000014004227d: mov      qword ptr [rbp + 0x90], 0
0x0000000140042288: mov      qword ptr [rbp + 0x20], r13
0x000000014004228c: lea      rax, [rbp + 0x98]
0x0000000140042293: movups   xmm0, xmmword ptr [rax]
0x0000000140042296: lea      rax, [rbp + 0x28]
0x000000014004229a: movups   xmmword ptr [rax], xmm0
0x000000014004229d: lea      rcx, [rbp + 0x20]
0x00000001400422a1: mov      qword ptr [rbp + 0x110], rdx
0x00000001400422a8: call     0x1404fe4c9
0x00000001400422ad: nop      
0x00000001400422ae: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400422b5: jmp      0x140042235
0x00000001400422ba: xor      ebx, ebx
0x00000001400422bc: xor      edi, edi
0x00000001400422be: mov      r14, qword ptr [rbp + 0x158]
0x00000001400422c5: mov      r15, qword ptr [rbp + 0x148]
0x00000001400422cc: test     rsi, rsi
0x00000001400422cf: je       0x1400422e5
0x00000001400422d1: call     qword ptr [rip + 0x88f431]
0x00000001400422d7: mov      rcx, rax
0x00000001400422da: xor      edx, edx
0x00000001400422dc: mov      r8, rsi
0x00000001400422df: call     qword ptr [rip + 0x88f41b]
0x00000001400422e5: test     rdi, rdi
0x00000001400422e8: jne      0x140042537
0x00000001400422ee: cmp      r15, -1
0x00000001400422f2: je       0x1400428bd
0x00000001400422f8: mov      rax, qword ptr [rbp + 0x128]
0x00000001400422ff: mov      qword ptr [rbp + 0x80], rax
0x0000000140042306: mov      qword ptr [rbp + 0x88], r12
0x000000014004230d: mov      qword ptr [rbp + 0x78], r15
0x0000000140042311: jmp      0x1400428e2
0x0000000140042316: mov      rcx, qword ptr [rbp + 0x148]
0x000000014004231d: cmp      rcx, -1
0x0000000140042321: je       0x140042681
0x0000000140042327: mov      rax, qword ptr [rbp + 0x128]
0x000000014004232e: mov      qword ptr [rbp + 0x80], rax
0x0000000140042335: mov      qword ptr [rbp + 0x88], r12
0x000000014004233c: mov      esi, 1
0x0000000140042341: mov      eax, 8
0x0000000140042346: mov      r12, rcx
0x0000000140042349: mov      qword ptr [rbp + rax + 0x70], r12
0x000000014004234e: jmp      0x1400428b7
0x0000000140042353: mov      qword ptr [rbp + 0x20], rbx
0x0000000140042357: mov      rax, qword ptr [rbp + 0x128]
0x000000014004235e: mov      qword ptr [rbp + 0x28], rax
0x0000000140042362: mov      qword ptr [rbp + 0x30], r12
0x0000000140042366: mov      qword ptr [rbp + 0x38], r13
0x000000014004236a: mov      byte ptr [rbp + 0x40], r15b
0x000000014004236e: lea      rax, [rbp + 0x90]
0x0000000140042375: mov      qword ptr [rbp + 0x48], rax
0x0000000140042379: lea      rax, [rbp - 0x48]
0x000000014004237d: mov      qword ptr [rbp + 0x50], rax
0x0000000140042381: mov      qword ptr [rbp + 0x58], r14
0x0000000140042385: mov      eax, dword ptr [rip + 0xd81a31]
0x000000014004238b: mov      rcx, qword ptr gs:[0x58]
0x0000000140042394: mov      rax, qword ptr [rcx + rax*8]
0x0000000140042398: lea      rsi, [rax + 0x120]
0x000000014004239f: cmp      byte ptr [rsi + 8], 1
0x00000001400423a3: mov      qword ptr [rbp + 0x148], rbx
0x00000001400423aa: mov      byte ptr [rbp + 0x118], r15b
0x00000001400423b1: mov      qword ptr [rbp + 0x138], r13
0x00000001400423b8: jne      0x140042880
0x00000001400423be: lea      rdi, [rbp + 0x28]
0x00000001400423c2: mov      r8, qword ptr [rsi]
0x00000001400423c5: mov      qword ptr [rsi], 0
0x00000001400423cc: test     r8, r8
0x00000001400423cf: je       0x1400429ae
0x00000001400423d5: mov      qword ptr [r8 + 0x18], 0
0x00000001400423dd: mov      qword ptr [r8 + 0x20], 0
0x00000001400423e5: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x00000001400423ed: cmp      rbx, -1
0x00000001400423f1: mov      qword ptr [rbp + 0x150], r8
0x00000001400423f8: je       0x140042a2e
0x00000001400423fe: lea      rdx, [rbp + 0xc0]
0x0000000140042405: mov      qword ptr [rdx], rbx
0x0000000140042408: movups   xmm0, xmmword ptr [rdi]
0x000000014004240b: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014004240f: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140042413: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140042417: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014004241b: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014004241f: mov      rax, qword ptr [rdi + 0x30]
0x0000000140042423: mov      qword ptr [rdx + 0x38], rax
0x0000000140042427: lea      rcx, [rbp - 0x28]
0x000000014004242b: call     0x140043b5b
0x0000000140042430: nop      
0x0000000140042431: mov      rcx, qword ptr [rsi]
0x0000000140042434: mov      rax, qword ptr [rbp + 0x150]
0x000000014004243b: mov      qword ptr [rsi], rax
0x000000014004243e: test     rcx, rcx
0x0000000140042441: je       0x14004244e
0x0000000140042443: lock dec qword ptr [rcx]
0x0000000140042447: jne      0x14004244e
0x0000000140042449: call     0x1400298eb
0x000000014004244e: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140042452: movups   xmm1, xmmword ptr [rbp - 0x18]
0x0000000140042456: movaps   xmmword ptr [rbp + 0x10], xmm1
0x000000014004245a: movaps   xmmword ptr [rbp], xmm0
0x000000014004245e: mov      rax, qword ptr [rbp]
0x0000000140042462: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140042466: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014004246d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140042471: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140042478: cmp      rax, -1
0x000000014004247c: je       0x14004289c
0x0000000140042482: mov      qword ptr [rbp + 0x70], rax
0x0000000140042486: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014004248d: movups   xmmword ptr [rbp + 0x78], xmm0
0x0000000140042491: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140042498: mov      qword ptr [rbp + 0x88], rax
0x000000014004249f: jmp      0x1400428aa
0x00000001400424a4: add      rdx, r8
0x00000001400424a7: mov      qword ptr [rbp + 0xc0], rdx
0x00000001400424ae: lea      rax, [r11 + 1]
0x00000001400424b2: mov      qword ptr [rbp + 0xc8], rax
0x00000001400424b9: mov      rax, qword ptr [rbp + 0x148]
0x00000001400424c0: mov      qword ptr [rdx + 8], rax
0x00000001400424c4: mov      rax, qword ptr [rbp + 0x128]
0x00000001400424cb: mov      qword ptr [rdx + 0x10], rax
0x00000001400424cf: mov      qword ptr [rdx + 0x18], r12
0x00000001400424d3: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400424da: mov      qword ptr [rdx], rax
0x00000001400424dd: mov      rax, qword ptr [rbp + 0x158]
0x00000001400424e4: lea      rcx, [rax + 0x140]
0x00000001400424eb: mov      esi, 2
0x00000001400424f0: call     0x14003e422
0x00000001400424f5: nop      
0x00000001400424f6: jmp      0x1400428b7
0x00000001400424fb: cmp      ebx, 0x1e
0x00000001400424fe: jne      0x1400422be
0x0000000140042504: test     rsi, rsi
0x0000000140042507: mov      r14, qword ptr [rbp + 0x158]
0x000000014004250e: mov      r15, qword ptr [rbp + 0x148]
0x0000000140042515: je       0x140042b46
0x000000014004251b: mov      qword ptr [r14 + 0x88], rsi
0x0000000140042522: lock add qword ptr [r14 + 0x80], 2
0x000000014004252b: mov      qword ptr [rdi + 0x3e0], rsi
0x0000000140042532: mov      ebx, 0x1e
0x0000000140042537: shl      ebx, 5
0x000000014004253a: mov      qword ptr [rdi + rbx], r15
0x000000014004253e: mov      rax, qword ptr [rbp + 0x128]
0x0000000140042545: mov      qword ptr [rdi + rbx + 8], rax
0x000000014004254a: mov      qword ptr [rdi + rbx + 0x10], r12
0x000000014004254f: lock or  qword ptr [rdi + rbx + 0x18], 1
0x0000000140042556: mov      qword ptr [rbp + 0x158], r14
0x000000014004255d: lea      rcx, [r14 + 0x100]
0x0000000140042564: mov      byte ptr [rbp + 0x135], 1
0x000000014004256b: call     0x14003e422
0x0000000140042570: nop      
0x0000000140042571: jmp      0x1400428bd
0x0000000140042576: mov      rax, qword ptr [rcx + 0x10]
0x000000014004257a: test     rax, rax
0x000000014004257d: je       0x140042583
0x000000014004257f: mov      qword ptr [r9 + 0x20], rax
0x0000000140042583: mov      qword ptr [rbp + 0x138], r13
0x000000014004258a: mov      byte ptr [rbp + 0x118], r15b
0x0000000140042591: mov      qword ptr [rbp + 0x148], rbx
0x0000000140042598: mov      rcx, qword ptr [r9 + 0x10]
0x000000014004259c: mov      al, 1
0x000000014004259e: xchg     byte ptr [rcx + 0x28], al
0x00000001400425a1: cmp      al, 0xff
0x00000001400425a3: jne      0x1400425af
0x00000001400425a5: add      rcx, 0x28
0x00000001400425a9: call     qword ptr [rip + 0x88eac9]
0x00000001400425af: mov      byte ptr [rbp + 0x144], 1
0x00000001400425b6: lea      r9, [rip + 0xb4c51b]
0x00000001400425bd: lea      rcx, [rbp + 0xc0]
0x00000001400425c4: mov      rdx, rsi
0x00000001400425c7: mov      r8, rdi
0x00000001400425ca: call     0x140650e5c
0x00000001400425cf: nop      
0x00000001400425d0: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001400425d7: test     rsi, rsi
0x00000001400425da: mov      r14, qword ptr [rbp + 0x158]
0x00000001400425e1: mov      rbx, qword ptr [rbp + 0x148]
0x00000001400425e8: mov      r15b, byte ptr [rbp + 0x118]
0x00000001400425ef: mov      r13, qword ptr [rbp + 0x138]
0x00000001400425f6: je       0x140041fba
0x00000001400425fc: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140042603: mov      qword ptr [rbp + 0xb0], rax
0x000000014004260a: mov      rcx, r13
0x000000014004260d: mov      edx, r15d
0x0000000140042610: call     0x140507672
0x0000000140042615: mov      rax, qword ptr [rbp + 0xb0]
0x000000014004261c: test     rax, rax
0x000000014004261f: je       0x140042669
0x0000000140042621: mov      qword ptr [rax], rbx
0x0000000140042624: mov      rcx, qword ptr [rbp + 0x128]
0x000000014004262b: mov      qword ptr [rax + 8], rcx
0x000000014004262f: mov      qword ptr [rax + 0x10], r12
0x0000000140042633: mov      byte ptr [rax + 0x18], 1
0x0000000140042637: jmp      0x140042673
0x0000000140042639: mov      qword ptr [rbp + 0x148], rbx
0x0000000140042640: mov      qword ptr [rbp + 0x120], rsi
0x0000000140042647: mov      qword ptr [rbp + 0x138], rdi
0x000000014004264e: xor      r15d, r15d
0x0000000140042651: mov      r12, qword ptr [rbp + 0x158]
0x0000000140042658: mov      rsi, r11
0x000000014004265b: mov      qword ptr [rbp + 0x110], r10
0x0000000140042662: mov      dl, 1
0x0000000140042664: jmp      0x140041b5b
0x0000000140042669: cmp      rbx, -1
0x000000014004266d: jne      0x140042c3c
0x0000000140042673: lock dec qword ptr [rsi]
0x0000000140042677: jne      0x140042681
0x0000000140042679: mov      rcx, rsi
0x000000014004267c: call     0x1400298eb
0x0000000140042681: mov      esi, 2
0x0000000140042686: jmp      0x1400428b7
0x000000014004268b: mov      rax, qword ptr [rbp + 8]
0x000000014004268f: mov      qword ptr [rbp + 0x128], rax
0x0000000140042696: mov      r12, qword ptr [rbp + 0x10]
0x000000014004269a: mov      rax, qword ptr [rbp + 0x110]
0x00000001400426a1: mov      qword ptr [rcx + 0x28], rax
0x00000001400426a5: cmp      rdx, -2
0x00000001400426a9: mov      rdi, rdx
0x00000001400426ac: jne      0x1400417e6
0x00000001400426b2: jmp      0x140042afa
0x00000001400426b7: mov      rax, qword ptr [rbp + 0x148]
0x00000001400426be: mov      qword ptr [rbp + 0x78], rax
0x00000001400426c2: mov      rax, qword ptr [rbp + 0x128]
0x00000001400426c9: mov      qword ptr [rbp + 0x80], rax
0x00000001400426d0: mov      eax, 0x18
0x00000001400426d5: xor      esi, esi
0x00000001400426d7: jmp      0x140042349
0x00000001400426dc: mov      byte ptr [rbp + 0x163], 1
0x00000001400426e3: call     0x1408ca893
0x00000001400426e8: nop      
0x00000001400426e9: jmp      0x140040c5a
0x00000001400426ee: lea      rax, [rip + 0x8d90f3]
0x00000001400426f5: mov      qword ptr [rsp + 0x20], rax
0x00000001400426fa: lea      rcx, [rip + 0x8d90cf]
0x0000000140042701: lea      r9, [rip + 0xb3e6b0]
0x0000000140042708: lea      r8, [rbp + 0x137]
0x000000014004270f: mov      edx, 0x15
0x0000000140042714: call     0x1408ae9c0
0x0000000140042719: nop      
0x000000014004271a: jmp      0x140042c7f
0x000000014004271f: cmp      eax, 2
0x0000000140042722: jne      0x14004281b
0x0000000140042728: mov      byte ptr [rbp + 0x165], 1
0x000000014004272f: lea      rcx, [rip + 0xb4cb82]
0x0000000140042736: call     0x1408c55b0
0x000000014004273b: nop      
0x000000014004273c: jmp      0x140042c7f
0x0000000140042741: mov      qword ptr [rbp + 0x148], rbx
0x0000000140042748: mov      rax, qword ptr [rbp + 0xc8]
0x000000014004274f: mov      cl, byte ptr [rbp + 0xd0]
0x0000000140042755: lea      r8, [rbp + 0x20]
0x0000000140042759: mov      qword ptr [r8], rax
0x000000014004275c: mov      byte ptr [r8 + 8], cl
0x0000000140042760: lea      rax, [rip + 0xb4c4b9]
0x0000000140042767: mov      qword ptr [rsp + 0x20], rax
0x000000014004276c: lea      rcx, [rip + 0xb4fc25]
0x0000000140042773: lea      r9, [rip + 0xab5eee]
0x000000014004277a: mov      edx, 0x2b
0x000000014004277f: call     0x1408ae9c0
0x0000000140042784: nop      
0x0000000140042785: jmp      0x140042c7f
0x000000014004278a: lea      rcx, [rip + 0xb3f8f7]
0x0000000140042791: lea      r8, [rip + 0xb3f970]
0x0000000140042798: mov      edx, 0x35
0x000000014004279d: call     0x1408ae6f0
0x00000001400427a2: nop      
0x00000001400427a3: jmp      0x140042c7f
0x00000001400427a8: lea      rax, [rip + 0x8d9069]
0x00000001400427af: mov      qword ptr [rsp + 0x20], rax
0x00000001400427b4: lea      rcx, [rip + 0x8d9015]
0x00000001400427bb: lea      r9, [rip + 0xb3e5f6]
0x00000001400427c2: lea      r8, [rbp + 0x137]
0x00000001400427c9: mov      edx, 0x15
0x00000001400427ce: call     0x1408ae9c0
0x00000001400427d3: nop      
0x00000001400427d4: jmp      0x140042c7f
0x00000001400427d9: lea      rcx, [rip + 0xb3d4e8]
0x00000001400427e0: call     0x1408ae900
0x00000001400427e5: nop      
0x00000001400427e6: jmp      0x140042c7f
0x00000001400427eb: lea      rcx, [rip + 0xb3d4ee]
0x00000001400427f2: call     0x1408ae900
0x00000001400427f7: nop      
0x00000001400427f8: jmp      0x140042c7f
0x00000001400427fd: lea      rcx, [rip + 0xb3d4f4]
0x0000000140042804: lea      r8, [rip + 0xb3d4fd]
0x000000014004280b: mov      edx, 0xc
0x0000000140042810: call     0x1408ae980
0x0000000140042815: nop      
0x0000000140042816: jmp      0x140042c7f
0x000000014004281b: mov      byte ptr [rbp + 0x165], 1
0x0000000140042822: lea      rdx, [rip + 0x7c5867]
0x0000000140042829: mov      rcx, rbx
0x000000014004282c: call     0x140766490
0x0000000140042831: nop      
0x0000000140042832: mov      byte ptr [rbx + 0x48], 0
0x0000000140042836: jmp      0x140040c9b
0x000000014004283b: cmp      eax, 1
0x000000014004283e: jne      0x140042b0c
0x0000000140042844: mov      byte ptr [rbp + 0x166], 1
0x000000014004284b: lea      rdx, [rip + 0x7c583e]
0x0000000140042852: mov      rcx, r13
0x0000000140042855: call     0x140766490
0x000000014004285a: nop      
0x000000014004285b: mov      byte ptr [r13 + 0x48], 0
0x0000000140042860: jmp      0x140040d45
0x0000000140042865: cmp      eax, 2
0x0000000140042868: jne      0x140042b25
0x000000014004286e: lea      rcx, [rip + 0xb4ca43]
0x0000000140042875: call     0x1408c55b0
0x000000014004287a: nop      
0x000000014004287b: jmp      0x140042c7f
0x0000000140042880: mov      rcx, rsi
0x0000000140042883: call     0x1408cf3d2
0x0000000140042888: nop      
0x0000000140042889: mov      rsi, rax
0x000000014004288c: test     rax, rax
0x000000014004288f: mov      rbx, qword ptr [rbp + 0x148]
0x0000000140042896: jne      0x1400423be
0x000000014004289c: lea      rcx, [rbp + 0x70]
0x00000001400428a0: lea      rdx, [rbp + 0x20]
0x00000001400428a4: call     0x1408af40a
0x00000001400428a9: nop      
0x00000001400428aa: lea      rcx, [rbp + 0x20]
0x00000001400428ae: call     0x1400441ae
0x00000001400428b3: mov      rsi, qword ptr [rbp + 0x70]
0x00000001400428b7: cmp      rsi, 2
0x00000001400428bb: jne      0x1400428cd
0x00000001400428bd: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400428c4: mov      r14, qword ptr [rbp + 0x158]
0x00000001400428cb: jmp      0x140042905
0x00000001400428cd: mov      r15, qword ptr [rbp + 0x78]
0x00000001400428d1: test     sil, 1
0x00000001400428d5: je       0x14004297b
0x00000001400428db: mov      r14, qword ptr [rbp + 0x158]
0x00000001400428e2: mov      rax, qword ptr [rbp + 0x80]
0x00000001400428e9: mov      qword ptr [rbp + 0x20], rax
0x00000001400428ed: mov      rax, qword ptr [rbp + 0x88]
0x00000001400428f4: mov      qword ptr [rbp + 0x28], rax
0x00000001400428f8: cmp      r15, -1
0x00000001400428fc: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140042903: jne      0x140042930
0x0000000140042905: mov      byte ptr [rbp + 0x162], 0
0x000000014004290c: mov      rdx, r14
0x000000014004290f: call     0x140040500
0x0000000140042914: nop      
0x0000000140042915: movaps   xmm6, xmmword ptr [rbp + 0x170]
0x000000014004291c: add      rsp, 0x208
0x0000000140042923: pop      rbx
0x0000000140042924: pop      rdi
0x0000000140042925: pop      rsi
0x0000000140042926: pop      r12
0x0000000140042928: pop      r13
0x000000014004292a: pop      r14
0x000000014004292c: pop      r15
0x000000014004292e: pop      rbp
0x000000014004292f: ret      
0x0000000140042930: mov      qword ptr [rbp + 0x158], r14
0x0000000140042937: lea      r8, [rbp + 0xc0]
0x000000014004293e: mov      qword ptr [r8], r15
0x0000000140042941: mov      rax, qword ptr [rbp + 0x20]
0x0000000140042945: mov      qword ptr [r8 + 8], rax
0x0000000140042949: mov      rax, qword ptr [rbp + 0x28]
0x000000014004294d: mov      qword ptr [r8 + 0x10], rax
0x0000000140042951: lea      rax, [rip + 0x8df738]
0x0000000140042958: mov      qword ptr [rsp + 0x20], rax
0x000000014004295d: lea      rcx, [rip + 0xb4fa34]
0x0000000140042964: lea      r9, [rip + 0xab5ebd]
0x000000014004296b: mov      edx, 0x2b
0x0000000140042970: call     0x1408ae9c0
0x0000000140042975: nop      
0x0000000140042976: jmp      0x140042c7f
0x000000014004297b: mov      qword ptr [rbp + 0x148], r15
0x0000000140042982: mov      rax, qword ptr [rbp + 0x80]
0x0000000140042989: mov      qword ptr [rbp + 0x150], rax
0x0000000140042990: lea      rcx, [rip + 0xb4bc99]
0x0000000140042997: lea      r8, [rip + 0xb4bed2]
0x000000014004299e: mov      edx, 0x28
0x00000001400429a3: call     0x1408ae860
0x00000001400429a8: nop      
0x00000001400429a9: jmp      0x140042c7f
0x00000001400429ae: call     0x1408c59c0
0x00000001400429b3: mov      qword ptr [rbp + 0x150], rax
0x00000001400429ba: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x00000001400429c2: mov      rax, qword ptr [rbp + 0x148]
0x00000001400429c9: cmp      rax, -1
0x00000001400429cd: je       0x140042c2d
0x00000001400429d3: lea      rdx, [rbp + 0xc0]
0x00000001400429da: mov      qword ptr [rdx], rax
0x00000001400429dd: movups   xmm0, xmmword ptr [rdi]
0x00000001400429e0: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001400429e4: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001400429e8: movups   xmmword ptr [rdx + 8], xmm0
0x00000001400429ec: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001400429f0: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001400429f4: mov      rax, qword ptr [rdi + 0x30]
0x00000001400429f8: mov      qword ptr [rdx + 0x38], rax
0x00000001400429fc: mov      rcx, rbp
0x00000001400429ff: mov      r8, qword ptr [rbp + 0x150]
0x0000000140042a06: call     0x140043b5b
0x0000000140042a0b: nop      
0x0000000140042a0c: mov      rax, qword ptr [rbp + 0x150]
0x0000000140042a13: lock dec qword ptr [rax]
0x0000000140042a17: jne      0x14004245e
0x0000000140042a1d: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140042a24: call     0x1400298eb
0x0000000140042a29: jmp      0x14004245e
0x0000000140042a2e: lea      rcx, [rip + 0xb4bcbb]
0x0000000140042a35: call     0x1408ae8e0
0x0000000140042a3a: nop      
0x0000000140042a3b: jmp      0x140042c7f
0x0000000140042a40: mov      byte ptr [rbp + 0x164], 1
0x0000000140042a47: mov      rcx, rax
0x0000000140042a4a: call     0x1408c5b20
0x0000000140042a4f: nop      
0x0000000140042a50: jmp      0x140041371
0x0000000140042a55: lea      rcx, [rip + 0xb3f9f3]
0x0000000140042a5c: lea      r8, [rip + 0xb3d395]
0x0000000140042a63: mov      edx, 0x43
0x0000000140042a68: call     0x1408ae6f0
0x0000000140042a6d: nop      
0x0000000140042a6e: jmp      0x140042c7f
0x0000000140042a73: lea      rcx, [rip + 0xb3d396]
0x0000000140042a7a: call     0x1408ae900
0x0000000140042a7f: nop      
0x0000000140042a80: jmp      0x140042c7f
0x0000000140042a85: lea      rcx, [rip + 0xb3d26c]
0x0000000140042a8c: lea      r8, [rip + 0xb3d395]
0x0000000140042a93: mov      edx, 0xc
0x0000000140042a98: call     0x1408ae980
0x0000000140042a9d: nop      
0x0000000140042a9e: jmp      0x140042c7f
0x0000000140042aa3: mov      qword ptr [rbp + 0x158], r13
0x0000000140042aaa: mov      qword ptr [rbp + 0x138], rdi
0x0000000140042ab1: lea      rcx, [rip + 0xb3d388]
0x0000000140042ab8: call     0x1408ae900
0x0000000140042abd: nop      
0x0000000140042abe: jmp      0x140042c7f
0x0000000140042ac3: mov      byte ptr [rbp + 0x164], 0
0x0000000140042aca: lea      rcx, [rip + 0x8caac7]
0x0000000140042ad1: lea      r8, [rip + 0x8d8d58]
0x0000000140042ad8: mov      edx, 0xab
0x0000000140042add: call     0x1408ae6f0
0x0000000140042ae2: nop      
0x0000000140042ae3: jmp      0x140042c7f
0x0000000140042ae8: cmp      eax, 2
0x0000000140042aeb: jne      0x140042b67
0x0000000140042aed: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140042af4: call     0x1400447c6
0x0000000140042af9: nop      
0x0000000140042afa: lea      rcx, [rip + 0xb4c7b7]
0x0000000140042b01: call     0x1408c55b0
0x0000000140042b06: nop      
0x0000000140042b07: jmp      0x140042c7f
0x0000000140042b0c: mov      byte ptr [rbp + 0x166], 1
0x0000000140042b13: lea      rcx, [rip + 0xb4c79e]
0x0000000140042b1a: call     0x1408c55b0
0x0000000140042b1f: nop      
0x0000000140042b20: jmp      0x140042c7f
0x0000000140042b25: lea      rdx, [rip + 0x7c5564]
0x0000000140042b2c: mov      r13, qword ptr [rbp + 0x150]
0x0000000140042b33: mov      rcx, r13
0x0000000140042b36: call     0x140766490
0x0000000140042b3b: nop      
0x0000000140042b3c: mov      byte ptr [r13 + 0x48], 0
0x0000000140042b41: jmp      0x140040da9
0x0000000140042b46: mov      qword ptr [rbp - 8], 0
0x0000000140042b4e: mov      byte ptr [rbp + 0x146], 1
0x0000000140042b55: lea      rcx, [rip + 0xb4c064]
0x0000000140042b5c: call     0x1408ae8e0
0x0000000140042b61: nop      
0x0000000140042b62: jmp      0x140042c7f
0x0000000140042b67: mov      byte ptr [rbp + 0x136], 1
0x0000000140042b6e: lea      rdx, [rip + 0x7c551b]
0x0000000140042b75: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140042b7c: call     0x140766490
0x0000000140042b81: nop      
0x0000000140042b82: mov      r14, qword ptr [rbp + 0x150]
0x0000000140042b89: mov      byte ptr [r14 + 0x48], 0
0x0000000140042b8e: mov      r8, qword ptr [rbp + 0x138]
0x0000000140042b95: jmp      0x14004140d
0x0000000140042b9a: lea      rax, [rip + 0x8d8cc7]
0x0000000140042ba1: mov      qword ptr [rsp + 0x20], rax
0x0000000140042ba6: lea      rcx, [rip + 0x8d8c9b]
0x0000000140042bad: lea      r9, [rip + 0xb3e204]
0x0000000140042bb4: lea      r8, [rbp + 0x137]
0x0000000140042bbb: mov      edx, 0x1b
0x0000000140042bc0: call     0x1408ae9c0
0x0000000140042bc5: nop      
0x0000000140042bc6: jmp      0x140042c7f
0x0000000140042bcb: mov      byte ptr [rbp + 0x165], 1
0x0000000140042bd2: lea      rcx, [rip + 0xb3d68f]
0x0000000140042bd9: lea      r8, [rip + 0x8dcf00]
0x0000000140042be0: mov      edx, 0x183
0x0000000140042be5: call     0x1408ae6f0
0x0000000140042bea: nop      
0x0000000140042beb: jmp      0x140042c7f
0x0000000140042bf0: mov      byte ptr [rbp + 0x166], 1
0x0000000140042bf7: lea      rcx, [rip + 0xb3d66a]
0x0000000140042bfe: lea      r8, [rip + 0x8c963b]
0x0000000140042c05: mov      edx, 0x183
0x0000000140042c0a: call     0x1408ae6f0
0x0000000140042c0f: nop      
0x0000000140042c10: jmp      0x140042c7f
0x0000000140042c12: lea      rcx, [rip + 0xb3d64f]
0x0000000140042c19: lea      r8, [rip + 0x8dcec0]
0x0000000140042c20: mov      edx, 0x183
0x0000000140042c25: call     0x1408ae6f0
0x0000000140042c2a: nop      
0x0000000140042c2b: jmp      0x140042c7f
0x0000000140042c2d: lea      rcx, [rip + 0xb4babc]
0x0000000140042c34: call     0x1408ae8e0
0x0000000140042c39: nop      
0x0000000140042c3a: jmp      0x140042c7f
0x0000000140042c3c: mov      qword ptr [rbp + 0x150], rsi
0x0000000140042c43: movabs   rax, 0x8000000000000004
0x0000000140042c4d: cmp      rbx, rax
0x0000000140042c50: jl       0x140042c72
0x0000000140042c52: mov      r8d, 1
0x0000000140042c58: mov      r9d, 1
0x0000000140042c5e: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140042c65: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140042c6c: call     0x14000a0f6
0x0000000140042c71: nop      
0x0000000140042c72: lea      rcx, [rip + 0xb4bfbf]
0x0000000140042c79: call     0x1408ae8e0
0x0000000140042c7e: nop      
0x0000000140042c7f: ud2      

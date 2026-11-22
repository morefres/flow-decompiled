; instruction-faithful x86-64 fallback for flow.exe rva=0x77d82-0x77f01
0x0000000140077d82: push     rbp
0x0000000140077d83: push     rsi
0x0000000140077d84: push     rdi
0x0000000140077d85: push     rbx
0x0000000140077d86: sub      rsp, 0x78
0x0000000140077d8a: lea      rbp, [rsp + 0x70]
0x0000000140077d8f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140077d97: mov      rdx, rcx
0x0000000140077d9a: lea      rsi, [rbp - 0x30]
0x0000000140077d9e: mov      rcx, rsi
0x0000000140077da1: call     0x1406448b0
0x0000000140077da6: cmp      dword ptr [rsi], 1
0x0000000140077da9: je       0x140077ec8
0x0000000140077daf: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140077db3: mov      dl, byte ptr [rbp - 0x20]
0x0000000140077db6: cmp      qword ptr [rcx + 0x20], 0
0x0000000140077dbb: je       0x140077eb5
0x0000000140077dc1: mov      rax, qword ptr [rcx + 8]
0x0000000140077dc5: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140077dc9: movabs   rdi, 0xbd4563ad6dcb962c
0x0000000140077dd3: xor      esi, esi
0x0000000140077dd5: movdqa   xmm0, xmmword ptr [rip + 0x8605f3]
0x0000000140077ddd: pcmpeqd  xmm1, xmm1
0x0000000140077de1: movdqa   xmm2, xmmword ptr [rip + 0x8605f7]
0x0000000140077de9: xor      r8d, r8d
0x0000000140077dec: and      rdi, rbx
0x0000000140077def: movdqu   xmm3, xmmword ptr [rax + rdi]
0x0000000140077df4: movdqa   xmm4, xmm3
0x0000000140077df8: pcmpeqb  xmm4, xmm0
0x0000000140077dfc: pmovmskb r9d, xmm4
0x0000000140077e01: test     r9d, r9d
0x0000000140077e04: je       0x140077e3f
0x0000000140077e06: bsf      r11d, r9d
0x0000000140077e0a: add      r11, rdi
0x0000000140077e0d: and      r11, rbx
0x0000000140077e10: shl      r11, 5
0x0000000140077e14: mov      r10, rax
0x0000000140077e17: sub      r10, r11
0x0000000140077e1a: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x0000000140077e20: pcmpeqb  xmm4, xmm2
0x0000000140077e24: pmovmskb r11d, xmm4
0x0000000140077e29: cmp      r11d, 0xffff
0x0000000140077e30: je       0x140077e5a
0x0000000140077e32: lea      r10d, [r9 - 1]
0x0000000140077e36: and      r10w, r9w
0x0000000140077e3a: mov      r9d, r10d
0x0000000140077e3d: jne      0x140077e06
0x0000000140077e3f: pcmpeqb  xmm3, xmm1
0x0000000140077e43: pmovmskb r9d, xmm3
0x0000000140077e48: test     r9d, r9d
0x0000000140077e4b: jne      0x140077eb7
0x0000000140077e4d: add      rdi, r8
0x0000000140077e50: add      rdi, 0x10
0x0000000140077e54: add      r8, 0x10
0x0000000140077e58: jmp      0x140077dec
0x0000000140077e5a: mov      qword ptr [rbp - 0x10], rcx
0x0000000140077e5e: mov      byte ptr [rbp - 1], dl
0x0000000140077e61: mov      rsi, qword ptr [r10 - 0x10]
0x0000000140077e65: mov      rax, qword ptr [r10 - 8]
0x0000000140077e69: mov      rax, qword ptr [rax + 0x18]
0x0000000140077e6d: lea      rcx, [rbp - 0x30]
0x0000000140077e71: mov      rdx, rsi
0x0000000140077e74: call     qword ptr [rip + 0x85a01e]
0x0000000140077e7a: nop      
0x0000000140077e7b: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140077e80: pcmpeqb  xmm0, xmmword ptr [rip + 0x860558]
0x0000000140077e88: pmovmskb eax, xmm0
0x0000000140077e8c: cmp      eax, 0xffff
0x0000000140077e91: mov      dl, byte ptr [rbp - 1]
0x0000000140077e94: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140077e98: je       0x140077eb7
0x0000000140077e9a: lea      rcx, [rip + 0xaffd37]
0x0000000140077ea1: lea      r8, [rip + 0xaffd70]
0x0000000140077ea8: mov      edx, 0x3b
0x0000000140077ead: call     0x1408ae980
0x0000000140077eb2: nop      
0x0000000140077eb3: jmp      0x140077eff
0x0000000140077eb5: xor      esi, esi
0x0000000140077eb7: call     0x140507672
0x0000000140077ebc: mov      rax, rsi
0x0000000140077ebf: add      rsp, 0x78
0x0000000140077ec3: pop      rbx
0x0000000140077ec4: pop      rdi
0x0000000140077ec5: pop      rsi
0x0000000140077ec6: pop      rbp
0x0000000140077ec7: ret      
0x0000000140077ec8: mov      rax, qword ptr [rbp - 0x28]
0x0000000140077ecc: mov      cl, byte ptr [rbp - 0x20]
0x0000000140077ecf: lea      r8, [rbp - 0x40]
0x0000000140077ed3: mov      qword ptr [r8], rax
0x0000000140077ed6: mov      byte ptr [r8 + 8], cl
0x0000000140077eda: lea      rax, [rip + 0xaffcdf]
0x0000000140077ee1: mov      qword ptr [rsp + 0x20], rax
0x0000000140077ee6: lea      rcx, [rip + 0xb1a4ab]
0x0000000140077eed: lea      r9, [rip + 0xa80534]
0x0000000140077ef4: mov      edx, 0x2b
0x0000000140077ef9: call     0x1408ae9c0
0x0000000140077efe: nop      
0x0000000140077eff: ud2      

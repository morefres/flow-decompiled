; instruction-faithful x86-64 fallback for flow.exe rva=0x331b99-0x334b35
0x0000000140331b99: push     rbp
0x0000000140331b9a: push     r15
0x0000000140331b9c: push     r14
0x0000000140331b9e: push     r13
0x0000000140331ba0: push     r12
0x0000000140331ba2: push     rsi
0x0000000140331ba3: push     rdi
0x0000000140331ba4: push     rbx
0x0000000140331ba5: mov      eax, 0x18b8
0x0000000140331baa: call     0x1408a7060
0x0000000140331baf: sub      rsp, rax
0x0000000140331bb2: lea      rbp, [rsp + 0x80]
0x0000000140331bba: and      rsp, 0xffffffffffffff80
0x0000000140331bbe: mov      rbx, rsp
0x0000000140331bc1: mov      qword ptr [rbx + 0x18a8], rbp
0x0000000140331bc8: mov      qword ptr [rbp + 0x1830], 0xfffffffffffffffe
0x0000000140331bd3: mov      qword ptr [rbx + 0x208], rdx
0x0000000140331bda: mov      r14, rcx
0x0000000140331bdd: movzx    eax, byte ptr [rcx + 0x4720]
0x0000000140331be4: lea      rcx, [rip + 0x86f839]
0x0000000140331beb: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331bef: add      rax, rcx
0x0000000140331bf2: mov      qword ptr [rbx + 0x78], r14
0x0000000140331bf6: jmp      rax
0x0000000140331bf8: mov      word ptr [r14 + 0x4721], 0x101
0x0000000140331c02: mov      byte ptr [r14 + 0x4723], 1
0x0000000140331c0a: lea      rdx, [r14 + 0x188]
0x0000000140331c11: lea      rsi, [r14 + 0x2450]
0x0000000140331c18: mov      r8d, 0x22c8
0x0000000140331c1e: mov      rcx, rsi
0x0000000140331c21: call     0x1408acdc0
0x0000000140331c26: movzx    eax, byte ptr [r14 + 0x4710]
0x0000000140331c2e: lea      rcx, [rip + 0x86f7ff]
0x0000000140331c35: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331c39: add      rax, rcx
0x0000000140331c3c: jmp      rax
0x0000000140331c3e: lea      rsi, [r14 + 0x2450]
0x0000000140331c45: movzx    eax, byte ptr [r14 + 0x4710]
0x0000000140331c4d: lea      rcx, [rip + 0x86f7e0]
0x0000000140331c54: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331c58: add      rax, rcx
0x0000000140331c5b: jmp      rax
0x0000000140331c5d: mov      byte ptr [r14 + 0x4711], 0
0x0000000140331c65: lea      rcx, [rbx + 0x380]
0x0000000140331c6c: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140331c73: mov      rdx, rsi
0x0000000140331c76: call     0x1400718e9
0x0000000140331c7b: nop      
0x0000000140331c7c: mov      rax, qword ptr [rbx + 0x78]
0x0000000140331c80: lea      r10, [rax + 0x2650]
0x0000000140331c87: mov      r8, qword ptr [rbx + 0x380]
0x0000000140331c8e: movzx    eax, byte ptr [rbx + 0x38f]
0x0000000140331c95: shl      eax, 0x10
0x0000000140331c98: movzx    ecx, word ptr [rbx + 0x38d]
0x0000000140331c9f: or       ecx, eax
0x0000000140331ca1: shl      rcx, 0x20
0x0000000140331ca5: mov      r14d, dword ptr [rbx + 0x389]
0x0000000140331cac: or       r14, rcx
0x0000000140331caf: mov      r12b, byte ptr [rbx + 0x388]
0x0000000140331cb6: mov      r9, qword ptr [rbx + 0x390]
0x0000000140331cbd: mov      r15, qword ptr [rbx + 0x398]
0x0000000140331cc4: mov      r13, qword ptr [rbx + 0x3a0]
0x0000000140331ccb: cmp      r8, -1
0x0000000140331ccf: mov      qword ptr [rbx + 0x88], r10
0x0000000140331cd6: je       0x140331e12
0x0000000140331cdc: lea      rax, [rbx + 0x3a8]
0x0000000140331ce3: lea      rdx, [rbx + 0x8b8]
0x0000000140331cea: mov      ecx, 0xe
0x0000000140331cef: mov      rdi, rdx
0x0000000140331cf2: mov      rsi, rax
0x0000000140331cf5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140331cf8: mov      dword ptr [rdx - 0x1f], r14d
0x0000000140331cfc: mov      rcx, r14
0x0000000140331cff: shr      rcx, 0x30
0x0000000140331d03: mov      byte ptr [rdx - 0x19], cl
0x0000000140331d06: shr      r14, 0x20
0x0000000140331d0a: mov      word ptr [rdx - 0x1b], r14w
0x0000000140331d0f: mov      qword ptr [rdx - 0x10], r15
0x0000000140331d13: mov      qword ptr [rdx - 8], r13
0x0000000140331d17: mov      qword ptr [rdx - 0x28], r8
0x0000000140331d1b: mov      byte ptr [rdx - 0x20], r12b
0x0000000140331d1f: mov      qword ptr [rdx - 0x18], r9
0x0000000140331d23: mov      qword ptr [rax + 8], 0
0x0000000140331d2b: lea      rcx, [rip + 0x5ee1a2]
0x0000000140331d32: mov      qword ptr [rax - 0x28], rcx
0x0000000140331d36: mov      qword ptr [rax - 0x20], 0x16
0x0000000140331d3e: lea      rcx, [rip + 0x84ba62]
0x0000000140331d45: mov      qword ptr [rax - 0x18], rcx
0x0000000140331d49: mov      qword ptr [rax - 0x10], 5
0x0000000140331d51: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140331d58: mov      qword ptr [rax - 8], rcx
0x0000000140331d5c: mov      qword ptr [rax], r10
0x0000000140331d5f: lea      rcx, [rbx + 0xdc8]
0x0000000140331d66: lea      rdx, [rbx + 0x380]
0x0000000140331d6d: call     0x14020cd88
0x0000000140331d72: nop      
0x0000000140331d73: mov      r12b, byte ptr [rbx + 0xdc8]
0x0000000140331d7a: cmp      r12b, 0xff
0x0000000140331d7e: je       0x140331e45
0x0000000140331d84: movzx    edi, byte ptr [rbx + 0xdcf]
0x0000000140331d8b: movzx    esi, word ptr [rbx + 0xdcd]
0x0000000140331d92: mov      r14d, dword ptr [rbx + 0xdc9]
0x0000000140331d99: mov      rax, qword ptr [rbx + 0xdd0]
0x0000000140331da0: mov      qword ptr [rbx + 0x70], rax
0x0000000140331da4: mov      r15, qword ptr [rbx + 0xdd8]
0x0000000140331dab: mov      r13, qword ptr [rbx + 0xde0]
0x0000000140331db2: lea      rcx, [rbx + 0x890]
0x0000000140331db9: call     0x140037677
0x0000000140331dbe: nop      
0x0000000140331dbf: shl      edi, 0x10
0x0000000140331dc2: or       esi, edi
0x0000000140331dc4: shl      rsi, 0x20
0x0000000140331dc8: or       r14, rsi
0x0000000140331dcb: jmp      0x140331e16
0x0000000140331dcd: lea      r12, [r14 + 0x4708]
0x0000000140331dd4: movzx    eax, byte ptr [r14 + 0x4708]
0x0000000140331ddc: lea      r15, [r14 + 0x3148]
0x0000000140331de3: lea      rcx, [rip + 0x86f65a]
0x0000000140331dea: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331dee: add      rax, rcx
0x0000000140331df1: jmp      rax
0x0000000140331df3: lea      rdi, [r14 + 0x3c28]
0x0000000140331dfa: movzx    eax, byte ptr [r14 + 0x4700]
0x0000000140331e02: lea      rcx, [rip + 0x86f64b]
0x0000000140331e09: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331e0d: add      rax, rcx
0x0000000140331e10: jmp      rax
0x0000000140331e12: mov      qword ptr [rbx + 0x70], r9
0x0000000140331e16: mov      rax, qword ptr [rbx + 0x78]
0x0000000140331e1a: mov      byte ptr [rax + 0x4711], 0
0x0000000140331e21: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140331e28: call     0x140038cc4
0x0000000140331e2d: nop      
0x0000000140331e2e: mov      edi, 1
0x0000000140331e33: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140331e3a: call     0x140038c3e
0x0000000140331e3f: nop      
0x0000000140331e40: jmp      0x1403345be
0x0000000140331e45: mov      rdi, qword ptr [rbx + 0xdd0]
0x0000000140331e4c: mov      r14, qword ptr [rbx + 0x78]
0x0000000140331e50: lea      rsi, [r14 + 0x2668]
0x0000000140331e57: lea      rdx, [rbx + 0x890]
0x0000000140331e5e: mov      r8d, 0x98
0x0000000140331e64: mov      rcx, rsi
0x0000000140331e67: call     0x1408acdc0
0x0000000140331e6c: mov      qword ptr [r14 + 0x2700], rdi
0x0000000140331e73: xor      edi, edi
0x0000000140331e75: mov      byte ptr [r14 + 0x3140], dil
0x0000000140331e7c: mov      byte ptr [r14 + 0x4711], dil
0x0000000140331e83: lea      r15, [r14 + 0x3148]
0x0000000140331e8a: mov      r8d, 0xae0
0x0000000140331e90: mov      rcx, r15
0x0000000140331e93: mov      rdx, rsi
0x0000000140331e96: call     0x1408acdc0
0x0000000140331e9b: lea      r12, [r14 + 0x4708]
0x0000000140331ea2: mov      byte ptr [r14 + 0x4708], dil
0x0000000140331ea9: mov      rsi, qword ptr [rbx + 0xc0]
0x0000000140331eb0: lea      rdi, [r14 + 0x3c28]
0x0000000140331eb7: mov      r8d, 0xae0
0x0000000140331ebd: mov      rcx, rdi
0x0000000140331ec0: mov      rdx, r15
0x0000000140331ec3: call     0x1408acdc0
0x0000000140331ec8: movzx    eax, byte ptr [r14 + 0x4700]
0x0000000140331ed0: lea      rcx, [rip + 0x86f57d]
0x0000000140331ed7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331edb: add      rax, rcx
0x0000000140331ede: jmp      rax
0x0000000140331ee0: mov      qword ptr [rbx + 0x130], r12
0x0000000140331ee7: mov      qword ptr [rbx + 0x138], r15
0x0000000140331eee: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140331ef5: lea      r15, [r14 + 0x3cc8]
0x0000000140331efc: mov      r8d, 0x98
0x0000000140331f02: mov      rcx, r15
0x0000000140331f05: mov      qword ptr [rbx + 0x128], rdi
0x0000000140331f0c: mov      rdx, rdi
0x0000000140331f0f: call     0x1408acdc0
0x0000000140331f14: mov      rax, qword ptr [r14 + 0x3cc0]
0x0000000140331f1b: mov      qword ptr [r14 + 0x3d60], rax
0x0000000140331f22: mov      rdx, qword ptr [rax + 0x4a8]
0x0000000140331f29: lea      rcx, [rbx + 0x380]
0x0000000140331f30: call     0x140270563
0x0000000140331f35: nop      
0x0000000140331f36: lea      rsi, [rbx + 0x390]
0x0000000140331f3d: mov      rdx, qword ptr [rsi - 0x10]
0x0000000140331f41: mov      r12, qword ptr [rsi - 8]
0x0000000140331f45: lea      rdi, [rbx + 0xdc8]
0x0000000140331f4c: mov      ecx, 9
0x0000000140331f51: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140331f54: cmp      rdx, 2
0x0000000140331f58: jne      0x140332011
0x0000000140331f5e: lea      rdi, [rbx + 0x1148]
0x0000000140331f65: lea      rsi, [rbx + 0xdc8]
0x0000000140331f6c: mov      ecx, 9
0x0000000140331f71: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140331f74: mov      rcx, r15
0x0000000140331f77: call     0x140037677
0x0000000140331f7c: nop      
0x0000000140331f7d: lea      rdi, [rbx + 0x1190]
0x0000000140331f84: lea      rsi, [rbx + 0x1148]
0x0000000140331f8b: mov      ecx, 9
0x0000000140331f90: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140331f93: mov      r13, qword ptr [rbx + 0x78]
0x0000000140331f97: mov      byte ptr [r13 + 0x4700], 1
0x0000000140331f9f: cmp      r12, -2
0x0000000140331fa3: je       0x140334498
0x0000000140331fa9: jmp      0x140334500
0x0000000140331fae: lea      rax, [r14 + 0x3de8]
0x0000000140331fb5: mov      qword ptr [rbx + 0x80], rax
0x0000000140331fbc: movzx    eax, byte ptr [r14 + 0x3de8]
0x0000000140331fc4: lea      r13, [r14 + 0x3d68]
0x0000000140331fcb: lea      rcx, [rip + 0x86f492]
0x0000000140331fd2: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140331fd6: add      rax, rcx
0x0000000140331fd9: jmp      rax
0x0000000140331fdb: mov      qword ptr [rbx + 0x128], rdi
0x0000000140331fe2: mov      qword ptr [rbx + 0x130], r12
0x0000000140331fe9: mov      qword ptr [rbx + 0x138], r15
0x0000000140331ff0: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140331ff7: mov      rsi, qword ptr [r14 + 0x3d68]
0x0000000140331ffe: mov      r15, qword ptr [r14 + 0x3d70]
0x0000000140332005: mov      rax, qword ptr [r14 + 0x3d78]
0x000000014033200c: jmp      0x140332098
0x0000000140332011: lea      rsi, [rbx + 0x3d8]
0x0000000140332018: lea      rdi, [rbx + 0x8e8]
0x000000014033201f: mov      ecx, 0xd
0x0000000140332024: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332027: lea      rax, [rbx + 0x8a0]
0x000000014033202e: lea      rsi, [rbx + 0xdc8]
0x0000000140332035: mov      ecx, 9
0x000000014033203a: mov      rdi, rax
0x000000014033203d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332040: mov      qword ptr [rax - 0x10], rdx
0x0000000140332044: mov      qword ptr [rax - 8], r12
0x0000000140332048: lea      rcx, [rbx + 0x890]
0x000000014033204f: call     0x14020f4b5
0x0000000140332054: mov      r14, qword ptr [rbx + 0x78]
0x0000000140332058: mov      rax, qword ptr [r14 + 0x3d60]
0x000000014033205f: lea      rsi, [rax + 0x120]
0x0000000140332066: lea      r13, [r14 + 0x3d68]
0x000000014033206d: mov      qword ptr [r14 + 0x3d68], rsi
0x0000000140332074: mov      qword ptr [r14 + 0x3d70], r15
0x000000014033207b: mov      qword ptr [r14 + 0x3d78], rax
0x0000000140332082: lea      rcx, [r14 + 0x3de8]
0x0000000140332089: mov      qword ptr [rbx + 0x80], rcx
0x0000000140332090: mov      byte ptr [r14 + 0x3de8], 0
0x0000000140332098: mov      qword ptr [r14 + 0x3d80], rsi
0x000000014033209f: mov      qword ptr [r14 + 0x3d88], r15
0x00000001403320a6: mov      qword ptr [r14 + 0x3d90], rax
0x00000001403320ad: lea      r14, [rsi + 0x168]
0x00000001403320b4: mov      cl, 1
0x00000001403320b6: xor      eax, eax
0x00000001403320b8: lock cmpxchg byte ptr [rsi + 0x168], cl
0x00000001403320c0: mov      rdi, qword ptr [rbx + 0x80]
0x00000001403320c7: jne      0x140332cf5
0x00000001403320cd: cmp      byte ptr [rsi + 0x318], 1
0x00000001403320d4: jne      0x14033213a
0x00000001403320d6: mov      qword ptr [rbx + 0x70], r14
0x00000001403320da: mov      qword ptr [rbx + 0x98], r13
0x00000001403320e1: lea      rdx, [rip + 0x5f0a96]
0x00000001403320e8: lea      rcx, [rbx + 0x380]
0x00000001403320ef: mov      r8d, 0x27
0x00000001403320f5: call     0x1400ae10b
0x00000001403320fa: nop      
0x00000001403320fb: lea      rsi, [rbx + 0x388]
0x0000000140332102: mov      r12, qword ptr [rsi - 8]
0x0000000140332106: lea      rdi, [rbx + 0x11d8]
0x000000014033210d: mov      ecx, 9
0x0000000140332112: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332115: xor      ecx, ecx
0x0000000140332117: mov      al, 1
0x0000000140332119: mov      rdx, qword ptr [rbx + 0x70]
0x000000014033211d: lock cmpxchg byte ptr [rdx], cl
0x0000000140332121: jne      0x140332d2d
0x0000000140332127: mov      r14, qword ptr [rbx + 0x98]
0x000000014033212e: mov      r15, qword ptr [rbx + 0x80]
0x0000000140332135: jmp      0x14033446c
0x000000014033213a: mov      byte ptr [rsi + 0x318], 1
0x0000000140332141: xor      ecx, ecx
0x0000000140332143: mov      al, 1
0x0000000140332145: lock cmpxchg byte ptr [rsi + 0x168], cl
0x000000014033214d: jne      0x140332d11
0x0000000140332153: mov      rax, qword ptr [rbx + 0x78]
0x0000000140332157: mov      rcx, qword ptr [rax + 0x3d80]
0x000000014033215e: mov      rax, qword ptr [rax + 0x3d88]
0x0000000140332165: mov      rdx, qword ptr [rax + 0x88]
0x000000014033216c: mov      qword ptr [rbx + 0x148], rdi
0x0000000140332173: mov      qword ptr [rbx + 0x150], r13
0x000000014033217a: call     0x1403362ad
0x000000014033217f: nop      
0x0000000140332180: mov      r14, qword ptr [rbx + 0x78]
0x0000000140332184: mov      rax, qword ptr [r14 + 0x3d80]
0x000000014033218b: mov      rcx, qword ptr [r14 + 0x3d88]
0x0000000140332192: mov      rdx, qword ptr [r14 + 0x3d90]
0x0000000140332199: mov      qword ptr [r14 + 0x4208], rcx
0x00000001403321a0: mov      qword ptr [r14 + 0x4210], rax
0x00000001403321a7: mov      qword ptr [r14 + 0x4218], rdx
0x00000001403321ae: lea      rsi, [r14 + 0x4222]
0x00000001403321b5: mov      byte ptr [r14 + 0x4222], 0
0x00000001403321bd: lea      r15, [r14 + 0x3df0]
0x00000001403321c4: jmp      0x14033222b
0x00000001403321c6: lea      rax, [r14 + 0x4222]
0x00000001403321cd: mov      qword ptr [rbx + 0xa8], rax
0x00000001403321d4: movzx    eax, byte ptr [r14 + 0x4222]
0x00000001403321dc: lea      rcx, [r14 + 0x3df0]
0x00000001403321e3: mov      qword ptr [rbx + 0xb8], rcx
0x00000001403321ea: lea      rcx, [rip + 0x86f287]
0x00000001403321f1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403321f5: add      rax, rcx
0x00000001403321f8: jmp      rax
0x00000001403321fa: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332201: mov      qword ptr [rbx + 0x130], r12
0x0000000140332208: mov      qword ptr [rbx + 0x138], r15
0x000000014033220f: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332216: lea      rdi, [r14 + 0x3de8]
0x000000014033221d: lea      r15, [r14 + 0x3df0]
0x0000000140332224: lea      rsi, [r14 + 0x4222]
0x000000014033222b: mov      word ptr [r14 + 0x4220], 0
0x0000000140332235: mov      qword ptr [rbx + 0x1b8], rdi
0x000000014033223c: mov      qword ptr [rbx + 0x1c0], r13
0x0000000140332243: mov      qword ptr [rbx + 0x1c8], rsi
0x000000014033224a: mov      qword ptr [rbx + 0x1d0], r15
0x0000000140332251: call     0x14066312f
0x0000000140332256: nop      
0x0000000140332257: mov      rcx, rax
0x000000014033225a: mov      qword ptr [rbx + 0xa8], rsi
0x0000000140332261: mov      rax, qword ptr [rax + 0x110]
0x0000000140332268: cmp      rax, 0x40
0x000000014033226c: mov      qword ptr [rbx + 0x80], rdi
0x0000000140332273: mov      qword ptr [rbx + 0xb8], r15
0x000000014033227a: jb       0x1403322b3
0x000000014033227c: mov      qword ptr [rbx + 0x98], r13
0x0000000140332283: lea      rdx, [rcx + 0x10]
0x0000000140332287: mov      qword ptr [rbx + 0x70], rcx
0x000000014033228b: add      rcx, 0x120
0x0000000140332292: call     0x14066317d
0x0000000140332297: nop      
0x0000000140332298: xor      eax, eax
0x000000014033229a: mov      r13, qword ptr [rbx + 0x98]
0x00000001403322a1: mov      rdi, qword ptr [rbx + 0x80]
0x00000001403322a8: mov      r15, qword ptr [rbx + 0xb8]
0x00000001403322af: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403322b3: mov      esi, dword ptr [rcx + rax*4 + 0x10]
0x00000001403322b7: inc      rax
0x00000001403322ba: mov      qword ptr [rcx + 0x110], rax
0x00000001403322c1: dec      qword ptr [rcx]
0x00000001403322c4: jne      0x1403322cb
0x00000001403322c6: call     0x140097ebc
0x00000001403322cb: lea      rax, [rbx + 0xdc8]
0x00000001403322d2: mov      dword ptr [rax], esi
0x00000001403322d4: lea      r8, [rbx + 0x890]
0x00000001403322db: mov      qword ptr [r8], rax
0x00000001403322de: lea      rax, [rip - 0x312f45]
0x00000001403322e5: mov      qword ptr [r8 + 8], rax
0x00000001403322e9: mov      qword ptr [rbx + 0x1b8], rdi
0x00000001403322f0: mov      qword ptr [rbx + 0x1c0], r13
0x00000001403322f7: mov      rsi, qword ptr [rbx + 0xa8]
0x00000001403322fe: mov      qword ptr [rbx + 0x1c8], rsi
0x0000000140332305: mov      qword ptr [rbx + 0x1d0], r15
0x000000014033230c: lea      rdx, [rip + 0x5ee49d]
0x0000000140332313: lea      rcx, [rbx + 0x380]
0x000000014033231a: call     0x1400095e0
0x000000014033231f: nop      
0x0000000140332320: lea      rcx, [rbx + 0x380]
0x0000000140332327: mov      rax, qword ptr [rcx + 0x10]
0x000000014033232b: mov      rdx, qword ptr [rbx + 0x78]
0x000000014033232f: mov      qword ptr [rdx + 0x4190], rax
0x0000000140332336: movups   xmm0, xmmword ptr [rcx]
0x0000000140332339: movups   xmmword ptr [rdx + 0x4180], xmm0
0x0000000140332340: xor      eax, eax
0x0000000140332342: lea      rdx, [rbx + 0xdc8]
0x0000000140332349: mov      qword ptr [rdx + 0x20], rax
0x000000014033234d: mov      qword ptr [rdx], rax
0x0000000140332350: mov      qword ptr [rdx + 0x10], rax
0x0000000140332354: mov      qword ptr [rbx + 0x198], rdi
0x000000014033235b: mov      qword ptr [rbx + 0x1a0], r13
0x0000000140332362: mov      qword ptr [rbx + 0x1a8], rsi
0x0000000140332369: mov      qword ptr [rbx + 0x1b0], r15
0x0000000140332370: lea      r8, [rip + 0x5ee44a]
0x0000000140332377: mov      r9d, 0x1c
0x000000014033237d: call     0x140847812
0x0000000140332382: nop      
0x0000000140332383: cmp      qword ptr [rbx + 0x380], -1
0x000000014033238b: je       0x140332b4e
0x0000000140332391: lea      rax, [rbx + 0x890]
0x0000000140332398: lea      rsi, [rbx + 0x380]
0x000000014033239f: mov      ecx, 0xb
0x00000001403323a4: mov      rdi, rax
0x00000001403323a7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403323aa: mov      rax, qword ptr [rax]
0x00000001403323ad: cmp      rax, -1
0x00000001403323b1: je       0x140332b84
0x00000001403323b7: mov      qword ptr [rbx + 0xa0], rax
0x00000001403323be: mov      qword ptr [rbx + 0x98], r13
0x00000001403323c5: mov      rax, qword ptr [rbx + 0x898]
0x00000001403323cc: mov      qword ptr [rbx + 0x88], rax
0x00000001403323d3: mov      r12, qword ptr [rbx + 0x8a0]
0x00000001403323da: mov      r13, qword ptr [rbx + 0x8a8]
0x00000001403323e1: mov      rdi, qword ptr [rbx + 0x8b0]
0x00000001403323e8: mov      r14, qword ptr [rbx + 0x8b8]
0x00000001403323ef: mov      rax, qword ptr [rbx + 0x8c0]
0x00000001403323f6: mov      qword ptr [rbx + 0x108], rax
0x00000001403323fd: mov      rax, qword ptr [rbx + 0x8c8]
0x0000000140332404: mov      qword ptr [rbx + 0xd0], rax
0x000000014033240b: mov      rax, qword ptr [rbx + 0x8d0]
0x0000000140332412: mov      qword ptr [rbx + 0x140], rax
0x0000000140332419: mov      rax, qword ptr [rbx + 0x8d8]
0x0000000140332420: mov      qword ptr [rbx + 0x110], rax
0x0000000140332427: mov      rax, qword ptr [rbx + 0x8e0]
0x000000014033242e: mov      qword ptr [rbx + 0x120], rax
0x0000000140332435: mov      rax, qword ptr [rbx + 0x78]
0x0000000140332439: mov      r15, qword ptr [rax + 0x4208]
0x0000000140332440: mov      byte ptr [rax + 0x4221], 0
0x0000000140332447: mov      rdx, qword ptr [rax + 0x4188]
0x000000014033244e: mov      r8, qword ptr [rax + 0x4190]
0x0000000140332455: mov      byte ptr [rbx + 0xcf], 1
0x000000014033245c: lea      rcx, [rbx + 0x1220]
0x0000000140332463: call     0x1400099d0
0x0000000140332468: nop      
0x0000000140332469: mov      rdx, qword ptr [rbx + 0x1228]
0x0000000140332470: mov      rsi, qword ptr [rbx + 0x1230]
0x0000000140332477: mov      byte ptr [rbx + 0xb6], 1
0x000000014033247e: lea      rcx, [rbx + 0x1430]
0x0000000140332485: mov      qword ptr [rbx + 0x70], rdx
0x0000000140332489: mov      r8, rsi
0x000000014033248c: call     0x1400099d0
0x0000000140332491: nop      
0x0000000140332492: mov      qword ptr [rbx + 0x2b0], rdi
0x0000000140332499: lea      rcx, [rbx + 0x380]
0x00000001403324a0: call     0x1407ef0bd
0x00000001403324a5: nop      
0x00000001403324a6: lea      rdi, [rbx + 0x890]
0x00000001403324ad: mov      qword ptr [rdi + 0x250], r15
0x00000001403324b4: movups   xmm0, xmmword ptr [rbx + 0x1430]
0x00000001403324bb: movups   xmmword ptr [rdi + 0x238], xmm0
0x00000001403324c2: mov      rax, qword ptr [rbx + 0x1440]
0x00000001403324c9: mov      qword ptr [rdi + 0x248], rax
0x00000001403324d0: lea      rdx, [rbx + 0x380]
0x00000001403324d7: mov      r8d, 0x208
0x00000001403324dd: mov      rcx, rdi
0x00000001403324e0: call     0x1408acdc0
0x00000001403324e5: xorps    xmm0, xmm0
0x00000001403324e8: movups   xmmword ptr [rdi + 0x258], xmm0
0x00000001403324ef: mov      qword ptr [rdi + 0x208], 2
0x00000001403324fa: lea      rcx, [rbx + 0x380]
0x0000000140332501: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140332505: mov      r8, rsi
0x0000000140332508: call     0x1400099d0
0x000000014033250d: nop      
0x000000014033250e: lea      r15, [rbx + 0x380]
0x0000000140332515: mov      rax, qword ptr [r15 + 0x10]
0x0000000140332519: lea      rsi, [rbx + 0x1430]
0x0000000140332520: mov      qword ptr [rsi + 0x10], rax
0x0000000140332524: movups   xmm0, xmmword ptr [r15]
0x0000000140332528: movaps   xmmword ptr [rsi], xmm0
0x000000014033252b: lea      rdx, [rbx + 0x890]
0x0000000140332532: mov      r8d, 0x270
0x0000000140332538: mov      rcx, r15
0x000000014033253b: call     0x1408acdc0
0x0000000140332540: lea      rdx, [rbx + 0x5f0]
0x0000000140332547: xor      eax, eax
0x0000000140332549: mov      qword ptr [rdx], rax
0x000000014033254c: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140332553: mov      qword ptr [rdx + 8], rcx
0x0000000140332557: mov      rcx, qword ptr [rbx + 0x88]
0x000000014033255e: mov      qword ptr [rdx + 0x10], rcx
0x0000000140332562: mov      qword ptr [rdx + 0x18], r12
0x0000000140332566: mov      qword ptr [rdx + 0x20], r13
0x000000014033256a: mov      rcx, qword ptr [rbx + 0x2b0]
0x0000000140332571: mov      qword ptr [rdx + 0x28], rcx
0x0000000140332575: mov      qword ptr [rdx + 0x30], r14
0x0000000140332579: mov      rcx, qword ptr [rbx + 0x108]
0x0000000140332580: mov      qword ptr [rdx + 0x38], rcx
0x0000000140332584: mov      rcx, qword ptr [rbx + 0xd0]
0x000000014033258b: mov      qword ptr [rdx + 0x40], rcx
0x000000014033258f: mov      rcx, qword ptr [rbx + 0x140]
0x0000000140332596: mov      qword ptr [rdx + 0x48], rcx
0x000000014033259a: mov      rcx, qword ptr [rbx + 0x110]
0x00000001403325a1: mov      qword ptr [rdx + 0x50], rcx
0x00000001403325a5: mov      rcx, qword ptr [rbx + 0x120]
0x00000001403325ac: mov      qword ptr [rdx + 0x58], rcx
0x00000001403325b0: mov      qword ptr [rdx + 0x60], 2
0x00000001403325b8: mov      qword ptr [rdx + 0x90], rax
0x00000001403325bf: mov      qword ptr [rdx + 0x98], 8
0x00000001403325ca: mov      qword ptr [rdx + 0xa0], rax
0x00000001403325d1: mov      rcx, 0xffffffffffffffff
0x00000001403325d8: mov      qword ptr [rdx + 0xa8], rcx
0x00000001403325df: mov      qword ptr [rdx + 0xc0], rcx
0x00000001403325e6: mov      qword ptr [rdx + 0xe0], rcx
0x00000001403325ed: mov      qword ptr [rdx + 0xf8], rcx
0x00000001403325f4: mov      qword ptr [rdx + 0x150], rcx
0x00000001403325fb: mov      ecx, 2
0x0000000140332600: mov      dword ptr [rdx + 0x170], ecx
0x0000000140332606: mov      dword ptr [rdx + 0x1a0], ecx
0x000000014033260c: mov      qword ptr [rdx + 0x1b8], rax
0x0000000140332613: mov      cl, 1
0x0000000140332615: mov      byte ptr [rdx + 0x1c0], cl
0x000000014033261b: mov      dword ptr [rdx + 0x1c1], eax
0x0000000140332621: mov      byte ptr [rdx + 0x1c5], cl
0x0000000140332627: mov      dword ptr [rdx + 0x1c6], eax
0x000000014033262d: mov      word ptr [rdx + 0x1da], 0
0x0000000140332636: mov      dword ptr [rdx + 0x1e0], 0x1000100
0x0000000140332640: mov      word ptr [rdx + 0x1e4], 0xff02
0x0000000140332649: mov      rcx, qword ptr [rsi + 0x10]
0x000000014033264d: mov      qword ptr [rdx + 0x1f8], rcx
0x0000000140332654: movaps   xmm0, xmmword ptr [rsi]
0x0000000140332657: movups   xmmword ptr [rdx + 0x1e8], xmm0
0x000000014033265e: mov      qword ptr [rdx + 0x200], rax
0x0000000140332665: mov      qword ptr [rdx + 0x210], rax
0x000000014033266c: mov      qword ptr [rdx + 0x220], rax
0x0000000140332673: mov      qword ptr [rdx + 0x230], rax
0x000000014033267a: mov      qword ptr [rdx + 0x240], rax
0x0000000140332681: mov      qword ptr [rdx + 0x250], rax
0x0000000140332688: mov      qword ptr [rdx + 0x260], rax
0x000000014033268f: lea      rdi, [rbx + 0x1220]
0x0000000140332696: mov      rcx, qword ptr [rdi]
0x0000000140332699: mov      rdx, qword ptr [rdi + 8]
0x000000014033269d: mov      r8d, 1
0x00000001403326a3: mov      r9d, 1
0x00000001403326a9: call     0x14000a0f6
0x00000001403326ae: lea      rcx, [rbx + 0x890]
0x00000001403326b5: mov      r8d, 0x270
0x00000001403326bb: mov      rdx, r15
0x00000001403326be: call     0x1408acdc0
0x00000001403326c3: mov      r13d, 0x208
0x00000001403326c9: mov      r8d, 0x208
0x00000001403326cf: mov      rcx, rsi
0x00000001403326d2: mov      rdx, r15
0x00000001403326d5: call     0x1408acdc0
0x00000001403326da: nop      
0x00000001403326db: lea      r8, [rip + 0x5ee0fb]
0x00000001403326e2: mov      r9d, 0x14
0x00000001403326e8: mov      rcx, rdi
0x00000001403326eb: mov      rdx, rsi
0x00000001403326ee: call     0x1407eb7c3
0x00000001403326f3: nop      
0x00000001403326f4: lea      r12, [rbx + 0x890]
0x00000001403326fb: lea      rdx, [rbx + 0x1220]
0x0000000140332702: mov      r8d, 0x208
0x0000000140332708: mov      rcx, r12
0x000000014033270b: call     0x1408acdc0
0x0000000140332710: mov      r8d, 0x270
0x0000000140332716: mov      rcx, r15
0x0000000140332719: mov      rdx, r12
0x000000014033271c: call     0x1408acdc0
0x0000000140332721: lea      rcx, [rbx + 0x1728]
0x0000000140332728: mov      r8d, 0x158
0x000000014033272e: mov      rdx, r15
0x0000000140332731: call     0x1408acdc0
0x0000000140332736: mov      eax, dword ptr [rbx + 0x4dc]
0x000000014033273c: mov      dword ptr [rbx + 0x70], eax
0x000000014033273f: mov      r14d, 0x170
0x0000000140332745: lea      rsi, [r15 + r14]
0x0000000140332749: lea      rdi, [rbx + 0x16b0]
0x0000000140332750: mov      ecx, 0xf
0x0000000140332755: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332758: movups   xmm0, xmmword ptr [rbx + 0x568]
0x000000014033275f: movups   xmm1, xmmword ptr [rbx + 0x578]
0x0000000140332766: movaps   xmmword ptr [rbx + 0x370], xmm1
0x000000014033276d: movaps   xmmword ptr [rbx + 0x360], xmm0
0x0000000140332774: lea      rsi, [r15 + r13]
0x0000000140332778: add      r13, r12
0x000000014033277b: mov      ecx, 0xd
0x0000000140332780: mov      rdi, r13
0x0000000140332783: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332786: lea      r13, [rbx + 0xb00]
0x000000014033278d: mov      r8d, 0x1c3
0x0000000140332793: mov      rcx, r13
0x0000000140332796: lea      rdx, [rbx + 0x5f0]
0x000000014033279d: call     0x1408acdc0
0x00000001403327a2: mov      ecx, 0x434
0x00000001403327a7: add      r15, rcx
0x00000001403327aa: add      rcx, r12
0x00000001403327ad: mov      r8d, 0xac
0x00000001403327b3: mov      rdx, r15
0x00000001403327b6: call     0x1408acdc0
0x00000001403327bb: mov      r8d, 0x158
0x00000001403327c1: mov      rcx, r12
0x00000001403327c4: lea      rdx, [rbx + 0x1728]
0x00000001403327cb: call     0x1408acdc0
0x00000001403327d0: add      r14, r12
0x00000001403327d3: mov      ecx, 0xf
0x00000001403327d8: mov      rdi, r14
0x00000001403327db: lea      rsi, [rbx + 0x16b0]
0x00000001403327e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403327e5: movaps   xmm0, xmmword ptr [rbx + 0x360]
0x00000001403327ec: movaps   xmm1, xmmword ptr [rbx + 0x370]
0x00000001403327f3: movups   xmmword ptr [r13 - 0x78], xmm1
0x00000001403327f8: movups   xmmword ptr [r13 - 0x88], xmm0
0x0000000140332800: mov      dword ptr [r13 - 0x118], 1
0x000000014033280b: mov      eax, dword ptr [rbx + 0x70]
0x000000014033280e: mov      dword ptr [r13 - 0x114], eax
0x0000000140332815: movabs   rax, 0x4080400000000000
0x000000014033281f: mov      qword ptr [r13 - 0x110], rax
0x0000000140332826: movabs   rax, 0x4087c00000000000
0x0000000140332830: mov      qword ptr [r13 - 0x108], rax
0x0000000140332837: mov      byte ptr [r13 + 0x1c3], 1
0x000000014033283f: mov      rax, qword ptr [rbx + 0x88]
0x0000000140332846: mov      qword ptr [rbx + 0x158], rax
0x000000014033284d: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140332854: mov      qword ptr [rbx + 0x160], rax
0x000000014033285b: mov      rax, qword ptr [rbx + 0x80]
0x0000000140332862: mov      qword ptr [rbx + 0x168], rax
0x0000000140332869: mov      r13, qword ptr [rbx + 0x98]
0x0000000140332870: mov      qword ptr [rbx + 0x170], r13
0x0000000140332877: mov      rax, qword ptr [rbx + 0xa8]
0x000000014033287e: mov      qword ptr [rbx + 0x178], rax
0x0000000140332885: mov      rax, qword ptr [rbx + 0xb8]
0x000000014033288c: mov      qword ptr [rbx + 0x180], rax
0x0000000140332893: lea      rcx, [rbx + 0xdc8]
0x000000014033289a: mov      rdx, r12
0x000000014033289d: call     0x1401bd353
0x00000001403328a2: nop      
0x00000001403328a3: mov      rsi, qword ptr [rbx + 0xdc8]
0x00000001403328aa: mov      r9, qword ptr [rbx + 0xdd0]
0x00000001403328b1: mov      rdi, qword ptr [rbx + 0xdd8]
0x00000001403328b8: mov      r12, qword ptr [rbx + 0xde0]
0x00000001403328bf: mov      rax, qword ptr [rbx + 0xde8]
0x00000001403328c6: mov      r14, qword ptr [rbx + 0xdf0]
0x00000001403328cd: mov      rdx, qword ptr [rbx + 0xdf8]
0x00000001403328d4: mov      r15, qword ptr [rbx + 0xe00]
0x00000001403328db: cmp      rsi, -1
0x00000001403328df: mov      qword ptr [rbx + 0x70], rdx
0x00000001403328e3: je       0x140332c15
0x00000001403328e9: lea      rdx, [rbx + 0xe08]
0x00000001403328f0: lea      rcx, [rbx + 0x380]
0x00000001403328f7: mov      r8d, 0x340
0x00000001403328fd: mov      qword ptr [rbx + 0x120], r9
0x0000000140332904: mov      qword ptr [rbx + 0x108], rax
0x000000014033290b: call     0x1408acdc0
0x0000000140332910: mov      rax, qword ptr [rbx + 0x78]
0x0000000140332914: mov      qword ptr [rax + 0x3df0], rsi
0x000000014033291b: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140332922: mov      qword ptr [rax + 0x3df8], rcx
0x0000000140332929: mov      qword ptr [rax + 0x3e00], rdi
0x0000000140332930: mov      qword ptr [rax + 0x3e08], r12
0x0000000140332937: mov      rcx, qword ptr [rbx + 0x108]
0x000000014033293e: mov      qword ptr [rax + 0x3e10], rcx
0x0000000140332945: mov      qword ptr [rax + 0x3e18], r14
0x000000014033294c: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140332950: mov      qword ptr [rax + 0x3e20], rcx
0x0000000140332957: mov      qword ptr [rax + 0x3e28], r15
0x000000014033295e: lea      rcx, [rax + 0x3e30]
0x0000000140332965: mov      r8d, 0x340
0x000000014033296b: lea      rdx, [rbx + 0x380]
0x0000000140332972: call     0x1408acdc0
0x0000000140332977: xor      eax, eax
0x0000000140332979: lea      rcx, [rbx + 0xe08]
0x0000000140332980: mov      qword ptr [rcx - 0x20], rax
0x0000000140332984: mov      qword ptr [rcx - 0x40], rax
0x0000000140332988: mov      qword ptr [rcx - 0x30], rax
0x000000014033298c: mov      r14, qword ptr [rbx + 0xa0]
0x0000000140332993: mov      rdi, qword ptr [rbx + 0x88]
0x000000014033299a: mov      qword ptr [rbx + 0x270], rdi
0x00000001403329a1: mov      qword ptr [rbx + 0x278], r14
0x00000001403329a8: mov      r15, qword ptr [rbx + 0x80]
0x00000001403329af: mov      qword ptr [rbx + 0x280], r15
0x00000001403329b6: mov      qword ptr [rbx + 0x288], r13
0x00000001403329bd: mov      rsi, qword ptr [rbx + 0xa8]
0x00000001403329c4: mov      qword ptr [rbx + 0x290], rsi
0x00000001403329cb: mov      r12, qword ptr [rbx + 0xb8]
0x00000001403329d2: mov      qword ptr [rbx + 0x298], r12
0x00000001403329d9: lea      r8, [rip + 0x5ede11]
0x00000001403329e0: lea      rcx, [rbx + 0x380]
0x00000001403329e7: lea      rdx, [rbx + 0xdc8]
0x00000001403329ee: mov      r9d, 0x17
0x00000001403329f4: call     0x140847812
0x00000001403329f9: nop      
0x00000001403329fa: cmp      qword ptr [rbx + 0x380], -1
0x0000000140332a02: je       0x140332c46
0x0000000140332a08: lea      rax, [rbx + 0x890]
0x0000000140332a0f: lea      rsi, [rbx + 0x380]
0x0000000140332a16: mov      ecx, 0xb
0x0000000140332a1b: mov      rdi, rax
0x0000000140332a1e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332a21: mov      rax, qword ptr [rax]
0x0000000140332a24: cmp      rax, -1
0x0000000140332a28: je       0x140332c8a
0x0000000140332a2e: movups   xmm0, xmmword ptr [rbx + 0x898]
0x0000000140332a35: movups   xmm1, xmmword ptr [rbx + 0x8a8]
0x0000000140332a3c: movups   xmm2, xmmword ptr [rbx + 0x8b8]
0x0000000140332a43: movups   xmm3, xmmword ptr [rbx + 0x8c8]
0x0000000140332a4a: movups   xmm4, xmmword ptr [rbx + 0x8d8]
0x0000000140332a51: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140332a55: mov      qword ptr [rcx + 0x4198], rax
0x0000000140332a5c: movups   xmmword ptr [rcx + 0x41a0], xmm0
0x0000000140332a63: movups   xmmword ptr [rcx + 0x41b0], xmm1
0x0000000140332a6a: movups   xmmword ptr [rcx + 0x41c0], xmm2
0x0000000140332a71: movups   xmmword ptr [rcx + 0x41d0], xmm3
0x0000000140332a78: movups   xmmword ptr [rcx + 0x41e0], xmm4
0x0000000140332a7f: mov      rdi, qword ptr [rbx + 0x88]
0x0000000140332a86: mov      qword ptr [rbx + 0x240], rdi
0x0000000140332a8d: mov      qword ptr [rbx + 0x248], r14
0x0000000140332a94: mov      qword ptr [rbx + 0x250], r15
0x0000000140332a9b: mov      qword ptr [rbx + 0x258], r13
0x0000000140332aa2: mov      rsi, qword ptr [rbx + 0xa8]
0x0000000140332aa9: mov      qword ptr [rbx + 0x260], rsi
0x0000000140332ab0: mov      qword ptr [rbx + 0x268], r12
0x0000000140332ab7: call     0x140769130
0x0000000140332abc: nop      
0x0000000140332abd: mov      qword ptr [rbx + 0x240], rdi
0x0000000140332ac4: mov      qword ptr [rbx + 0x248], r14
0x0000000140332acb: mov      qword ptr [rbx + 0x250], r15
0x0000000140332ad2: mov      qword ptr [rbx + 0x258], r13
0x0000000140332ad9: mov      qword ptr [rbx + 0x260], rsi
0x0000000140332ae0: mov      qword ptr [rbx + 0x268], r12
0x0000000140332ae7: lea      rcx, [rip + 0x85061a]
0x0000000140332aee: mov      qword ptr [rsp + 0x20], rcx
0x0000000140332af3: mov      r8d, 0x384
0x0000000140332af9: mov      rcx, rax
0x0000000140332afc: xor      r9d, r9d
0x0000000140332aff: call     0x140784730
0x0000000140332b04: nop      
0x0000000140332b05: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140332b09: mov      qword ptr [rcx + 0x4170], rax
0x0000000140332b10: mov      dword ptr [rcx + 0x4178], edx
0x0000000140332b16: mov      qword ptr [rcx + 0x41f0], 0xffffffffffffffff
0x0000000140332b21: jmp      0x140332f5b
0x0000000140332b26: mov      qword ptr [rbx + 0x98], r13
0x0000000140332b2d: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332b34: mov      qword ptr [rbx + 0x130], r12
0x0000000140332b3b: mov      qword ptr [rbx + 0x138], r15
0x0000000140332b42: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332b49: jmp      0x1403343c8
0x0000000140332b4e: lea      rcx, [rbx + 0x898]
0x0000000140332b55: mov      qword ptr [rbx + 0x198], rdi
0x0000000140332b5c: mov      qword ptr [rbx + 0x1a0], r13
0x0000000140332b63: mov      qword ptr [rbx + 0x1a8], rsi
0x0000000140332b6a: mov      qword ptr [rbx + 0x1b0], r15
0x0000000140332b71: lea      rdx, [rip + 0x5ed640]
0x0000000140332b78: mov      r8d, 0x17
0x0000000140332b7e: call     0x1400ae10b
0x0000000140332b83: nop      
0x0000000140332b84: mov      r15, qword ptr [rbx + 0x898]
0x0000000140332b8b: mov      r12, qword ptr [rbx + 0x8a0]
0x0000000140332b92: mov      rax, qword ptr [rbx + 0x8a8]
0x0000000140332b99: mov      qword ptr [rbx + 0x108], rax
0x0000000140332ba0: mov      rax, qword ptr [rbx + 0x8b0]
0x0000000140332ba7: mov      qword ptr [rbx + 0x140], rax
0x0000000140332bae: mov      rdi, qword ptr [rbx + 0x8b8]
0x0000000140332bb5: mov      rax, qword ptr [rbx + 0x8c0]
0x0000000140332bbc: mov      qword ptr [rbx + 0xd0], rax
0x0000000140332bc3: mov      rax, qword ptr [rbx + 0x8c8]
0x0000000140332bca: mov      qword ptr [rbx + 0x70], rax
0x0000000140332bce: mov      rax, qword ptr [rbx + 0x8d0]
0x0000000140332bd5: mov      qword ptr [rbx + 0x110], rax
0x0000000140332bdc: mov      r14, qword ptr [rbx + 0x8d8]
0x0000000140332be3: mov      rsi, qword ptr [rbx + 0x8e0]
0x0000000140332bea: jmp      0x14033428f
0x0000000140332bef: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332bf6: mov      qword ptr [rbx + 0x130], r12
0x0000000140332bfd: mov      qword ptr [rbx + 0x138], r15
0x0000000140332c04: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332c0b: jmp      0x140332ff3
0x0000000140332c10: jmp      0x140333f79
0x0000000140332c15: mov      qword ptr [rbx + 0x110], r15
0x0000000140332c1c: mov      qword ptr [rbx + 0x140], r12
0x0000000140332c23: mov      qword ptr [rbx + 0xd0], r14
0x0000000140332c2a: mov      qword ptr [rbx + 0x108], rdi
0x0000000140332c31: mov      r12, r9
0x0000000140332c34: movabs   r15, 0x8000000000000003
0x0000000140332c3e: mov      rdi, rax
0x0000000140332c41: jmp      0x14033428f
0x0000000140332c46: lea      rcx, [rbx + 0x898]
0x0000000140332c4d: mov      qword ptr [rbx + 0x270], rdi
0x0000000140332c54: mov      qword ptr [rbx + 0x278], r14
0x0000000140332c5b: mov      qword ptr [rbx + 0x280], r15
0x0000000140332c62: mov      qword ptr [rbx + 0x288], r13
0x0000000140332c69: mov      qword ptr [rbx + 0x290], rsi
0x0000000140332c70: mov      qword ptr [rbx + 0x298], r12
0x0000000140332c77: lea      rdx, [rip + 0x5ed551]
0x0000000140332c7e: mov      r8d, 0x14
0x0000000140332c84: call     0x1400ae10b
0x0000000140332c89: nop      
0x0000000140332c8a: mov      r15, qword ptr [rbx + 0x898]
0x0000000140332c91: mov      r12, qword ptr [rbx + 0x8a0]
0x0000000140332c98: mov      rax, qword ptr [rbx + 0x8a8]
0x0000000140332c9f: mov      qword ptr [rbx + 0x108], rax
0x0000000140332ca6: mov      rax, qword ptr [rbx + 0x8b0]
0x0000000140332cad: mov      qword ptr [rbx + 0x140], rax
0x0000000140332cb4: mov      rdi, qword ptr [rbx + 0x8b8]
0x0000000140332cbb: mov      rax, qword ptr [rbx + 0x8c0]
0x0000000140332cc2: mov      qword ptr [rbx + 0xd0], rax
0x0000000140332cc9: mov      rax, qword ptr [rbx + 0x8c8]
0x0000000140332cd0: mov      qword ptr [rbx + 0x70], rax
0x0000000140332cd4: mov      rax, qword ptr [rbx + 0x8d0]
0x0000000140332cdb: mov      qword ptr [rbx + 0x110], rax
0x0000000140332ce2: mov      r14, qword ptr [rbx + 0x8d8]
0x0000000140332ce9: mov      rsi, qword ptr [rbx + 0x8e0]
0x0000000140332cf0: jmp      0x14033423c
0x0000000140332cf5: mov      qword ptr [rbx + 0x148], rdi
0x0000000140332cfc: mov      qword ptr [rbx + 0x150], r13
0x0000000140332d03: mov      rcx, r14
0x0000000140332d06: call     0x1408bfa45
0x0000000140332d0b: nop      
0x0000000140332d0c: jmp      0x1403320cd
0x0000000140332d11: mov      qword ptr [rbx + 0x148], rdi
0x0000000140332d18: mov      qword ptr [rbx + 0x150], r13
0x0000000140332d1f: mov      rcx, r14
0x0000000140332d22: call     0x1408bf786
0x0000000140332d27: nop      
0x0000000140332d28: jmp      0x140332153
0x0000000140332d2d: mov      r15, qword ptr [rbx + 0x80]
0x0000000140332d34: mov      qword ptr [rbx + 0x148], r15
0x0000000140332d3b: mov      rcx, rdx
0x0000000140332d3e: mov      r14, qword ptr [rbx + 0x98]
0x0000000140332d45: mov      qword ptr [rbx + 0x150], r14
0x0000000140332d4c: call     0x1408bf786
0x0000000140332d51: nop      
0x0000000140332d52: jmp      0x14033446c
0x0000000140332d57: lea      rcx, [rip + 0x5e91aa]
0x0000000140332d5e: call     0x1408aeb20
0x0000000140332d63: ud2      
0x0000000140332d65: lea      rcx, [rip + 0x5e919c]
0x0000000140332d6c: call     0x1408aeb00
0x0000000140332d71: ud2      
0x0000000140332d73: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332d7a: lea      rcx, [rip + 0x5ed027]
0x0000000140332d81: call     0x1408aeb20
0x0000000140332d86: nop      
0x0000000140332d87: jmp      0x140334b33
0x0000000140332d8c: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332d93: lea      rcx, [rip + 0x5ed00e]
0x0000000140332d9a: call     0x1408aeb00
0x0000000140332d9f: nop      
0x0000000140332da0: jmp      0x140334b33
0x0000000140332da5: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332dac: mov      qword ptr [rbx + 0x130], r12
0x0000000140332db3: mov      qword ptr [rbx + 0x138], r15
0x0000000140332dba: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332dc1: lea      rcx, [rip + 0x5feb18]
0x0000000140332dc8: call     0x1408aeb20
0x0000000140332dcd: nop      
0x0000000140332dce: jmp      0x140334b33
0x0000000140332dd3: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332dda: mov      qword ptr [rbx + 0x130], r12
0x0000000140332de1: mov      qword ptr [rbx + 0x138], r15
0x0000000140332de8: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332def: lea      rcx, [rip + 0x5feaea]
0x0000000140332df6: call     0x1408aeb00
0x0000000140332dfb: nop      
0x0000000140332dfc: jmp      0x140334b33
0x0000000140332e01: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332e08: mov      qword ptr [rbx + 0x210], r12
0x0000000140332e0f: mov      qword ptr [rbx + 0x218], r15
0x0000000140332e16: lea      rcx, [rip + 0x5e8de3]
0x0000000140332e1d: call     0x1408aeb20
0x0000000140332e22: nop      
0x0000000140332e23: jmp      0x140334b33
0x0000000140332e28: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332e2f: mov      qword ptr [rbx + 0x210], r12
0x0000000140332e36: mov      qword ptr [rbx + 0x218], r15
0x0000000140332e3d: lea      rcx, [rip + 0x5e8dbc]
0x0000000140332e44: call     0x1408aeb00
0x0000000140332e49: nop      
0x0000000140332e4a: jmp      0x140334b33
0x0000000140332e4f: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332e56: mov      qword ptr [rbx + 0x130], r12
0x0000000140332e5d: mov      qword ptr [rbx + 0x138], r15
0x0000000140332e64: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332e6b: mov      qword ptr [rbx + 0x220], r13
0x0000000140332e72: lea      rcx, [rip + 0x5efd2f]
0x0000000140332e79: call     0x1408aeb20
0x0000000140332e7e: nop      
0x0000000140332e7f: jmp      0x140334b33
0x0000000140332e84: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332e8b: mov      qword ptr [rbx + 0x130], r12
0x0000000140332e92: mov      qword ptr [rbx + 0x138], r15
0x0000000140332e99: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332ea0: mov      qword ptr [rbx + 0x220], r13
0x0000000140332ea7: lea      rcx, [rip + 0x5efcfa]
0x0000000140332eae: call     0x1408aeb00
0x0000000140332eb3: nop      
0x0000000140332eb4: jmp      0x140334b33
0x0000000140332eb9: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332ec0: mov      qword ptr [rbx + 0x130], r12
0x0000000140332ec7: mov      qword ptr [rbx + 0x138], r15
0x0000000140332ece: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332ed5: mov      rax, qword ptr [rbx + 0x80]
0x0000000140332edc: mov      qword ptr [rbx + 0x228], rax
0x0000000140332ee3: mov      qword ptr [rbx + 0x230], r13
0x0000000140332eea: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140332ef1: mov      qword ptr [rbx + 0x238], rax
0x0000000140332ef8: lea      rcx, [rip + 0x5ed909]
0x0000000140332eff: call     0x1408aeb20
0x0000000140332f04: nop      
0x0000000140332f05: jmp      0x140334b33
0x0000000140332f0a: mov      qword ptr [rbx + 0x128], rdi
0x0000000140332f11: mov      qword ptr [rbx + 0x130], r12
0x0000000140332f18: mov      qword ptr [rbx + 0x138], r15
0x0000000140332f1f: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140332f26: mov      rax, qword ptr [rbx + 0x80]
0x0000000140332f2d: mov      qword ptr [rbx + 0x228], rax
0x0000000140332f34: mov      qword ptr [rbx + 0x230], r13
0x0000000140332f3b: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140332f42: mov      qword ptr [rbx + 0x238], rax
0x0000000140332f49: lea      rcx, [rip + 0x5ed8b8]
0x0000000140332f50: call     0x1408aeb00
0x0000000140332f55: nop      
0x0000000140332f56: jmp      0x140334b33
0x0000000140332f5b: mov      qword ptr [rbx + 0x88], rdi
0x0000000140332f62: mov      qword ptr [rbx + 0xd8], rdi
0x0000000140332f69: mov      qword ptr [rbx + 0xa0], r14
0x0000000140332f70: mov      qword ptr [rbx + 0xe0], r14
0x0000000140332f77: mov      qword ptr [rbx + 0xe8], r15
0x0000000140332f7e: mov      qword ptr [rbx + 0xf0], r13
0x0000000140332f85: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140332f8c: mov      qword ptr [rbx + 0x100], r12
0x0000000140332f93: lea      r9, [rip + 0x5ed88e]
0x0000000140332f9a: lea      rcx, [rbx + 0x380]
0x0000000140332fa1: mov      edx, 1
0x0000000140332fa6: xor      r8d, r8d
0x0000000140332fa9: call     0x14081f29f
0x0000000140332fae: nop      
0x0000000140332faf: mov      qword ptr [rbx + 0xa8], rsi
0x0000000140332fb6: mov      qword ptr [rbx + 0xb8], r12
0x0000000140332fbd: mov      qword ptr [rbx + 0x80], r15
0x0000000140332fc4: lea      rax, [rbx + 0x890]
0x0000000140332fcb: lea      rsi, [rbx + 0x380]
0x0000000140332fd2: mov      ecx, 0xe
0x0000000140332fd7: mov      rdi, rax
0x0000000140332fda: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332fdd: mov      r14, qword ptr [rbx + 0x78]
0x0000000140332fe1: lea      rdi, [r14 + 0x4228]
0x0000000140332fe8: mov      ecx, 0xe
0x0000000140332fed: mov      rsi, rax
0x0000000140332ff0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140332ff3: mov      qword ptr [rbx + 0x98], r13
0x0000000140332ffa: lea      rcx, [r14 + 0x4228]
0x0000000140333001: mov      rax, qword ptr [rbx + 0x208]
0x0000000140333008: mov      rdx, qword ptr [rax]
0x000000014033300b: mov      qword ptr [rbx + 0x70], rcx
0x000000014033300f: call     0x14081cdfc
0x0000000140333014: nop      
0x0000000140333015: test     al, al
0x0000000140333017: jne      0x1403339fe
0x000000014033301d: mov      rax, qword ptr [rbx + 0x88]
0x0000000140333024: mov      qword ptr [rbx + 0xd8], rax
0x000000014033302b: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140333032: mov      qword ptr [rbx + 0xe0], rax
0x0000000140333039: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140333040: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140333047: mov      r13, qword ptr [rbx + 0x98]
0x000000014033304e: mov      qword ptr [rbx + 0xf0], r13
0x0000000140333055: mov      rsi, qword ptr [rbx + 0xa8]
0x000000014033305c: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140333063: mov      r14, qword ptr [rbx + 0xb8]
0x000000014033306a: mov      qword ptr [rbx + 0x100], r14
0x0000000140333071: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140333075: call     0x14081f455
0x000000014033307a: nop      
0x000000014033307b: mov      rcx, qword ptr [rbx + 0x78]
0x000000014033307f: mov      rax, qword ptr [rcx + 0x4208]
0x0000000140333086: mov      r8, qword ptr [rcx + 0x4188]
0x000000014033308d: mov      r9, qword ptr [rcx + 0x4190]
0x0000000140333094: mov      rdx, qword ptr [rax + 0x88]
0x000000014033309b: mov      rax, qword ptr [rbx + 0x88]
0x00000001403330a2: mov      qword ptr [rbx + 0xd8], rax
0x00000001403330a9: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403330b0: mov      qword ptr [rbx + 0xe0], rax
0x00000001403330b7: mov      qword ptr [rbx + 0xe8], rdi
0x00000001403330be: mov      qword ptr [rbx + 0xf0], r13
0x00000001403330c5: mov      qword ptr [rbx + 0xf8], rsi
0x00000001403330cc: mov      qword ptr [rbx + 0x100], r14
0x00000001403330d3: lea      rcx, [rbx + 0x380]
0x00000001403330da: call     0x1400aa3b5
0x00000001403330df: nop      
0x00000001403330e0: cmp      dword ptr [rbx + 0x380], -1
0x00000001403330e7: je       0x140333a05
0x00000001403330ed: mov      rax, qword ptr [rbx + 0x88]
0x00000001403330f4: mov      qword ptr [rbx + 0xd8], rax
0x00000001403330fb: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140333102: mov      qword ptr [rbx + 0xe0], rax
0x0000000140333109: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140333110: mov      qword ptr [rbx + 0xf0], r13
0x0000000140333117: mov      qword ptr [rbx + 0xf8], rsi
0x000000014033311e: mov      qword ptr [rbx + 0x100], r14
0x0000000140333125: lea      rcx, [rbx + 0x380]
0x000000014033312c: call     0x1400aa5c4
0x0000000140333131: nop      
0x0000000140333132: mov      rax, qword ptr [rbx + 0x88]
0x0000000140333139: mov      qword ptr [rbx + 0xd8], rax
0x0000000140333140: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140333147: mov      qword ptr [rbx + 0xe0], rax
0x000000014033314e: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140333155: mov      qword ptr [rbx + 0xf0], r13
0x000000014033315c: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140333163: mov      qword ptr [rbx + 0x100], r14
0x000000014033316a: call     0x140769130
0x000000014033316f: nop      
0x0000000140333170: xor      ecx, ecx
0x0000000140333172: mov      r8, qword ptr [rbx + 0x78]
0x0000000140333176: cmp      edx, dword ptr [r8 + 0x4178]
0x000000014033317d: setae    cl
0x0000000140333180: xor      edx, edx
0x0000000140333182: cmp      rax, qword ptr [r8 + 0x4170]
0x0000000140333189: setae    dl
0x000000014033318c: cmovne   ecx, edx
0x000000014033318f: test     cl, cl
0x0000000140333191: jne      0x140333aa9
0x0000000140333197: mov      rdx, qword ptr [r8 + 0x41a0]
0x000000014033319e: mov      r8, qword ptr [r8 + 0x41a8]
0x00000001403331a5: mov      rax, qword ptr [rbx + 0x88]
0x00000001403331ac: mov      qword ptr [rbx + 0xd8], rax
0x00000001403331b3: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403331ba: mov      qword ptr [rbx + 0xe0], rax
0x00000001403331c1: mov      qword ptr [rbx + 0xe8], rdi
0x00000001403331c8: mov      qword ptr [rbx + 0xf0], r13
0x00000001403331cf: mov      qword ptr [rbx + 0xf8], rsi
0x00000001403331d6: mov      qword ptr [rbx + 0x100], r14
0x00000001403331dd: lea      rcx, [rbx + 0xdc8]
0x00000001403331e4: call     0x1400099d0
0x00000001403331e9: nop      
0x00000001403331ea: mov      r15, qword ptr [rbx + 0x78]
0x00000001403331ee: movups   xmm0, xmmword ptr [r15 + 0x41c4]
0x00000001403331f6: movups   xmm1, xmmword ptr [r15 + 0x41d8]
0x00000001403331fe: movups   xmmword ptr [rbx + 0xe08], xmm1
0x0000000140333205: mov      al, byte ptr [r15 + 0x41e8]
0x000000014033320c: mov      byte ptr [rbx + 0xe18], al
0x0000000140333212: movzx    eax, word ptr [r15 + 0x41c0]
0x000000014033321a: movzx    ecx, word ptr [r15 + 0x41c2]
0x0000000140333222: mov      edx, dword ptr [r15 + 0x41d4]
0x0000000140333229: mov      r8d, dword ptr [r15 + 0x41b0]
0x0000000140333230: mov      r9d, dword ptr [r15 + 0x41b4]
0x0000000140333237: mov      r10d, dword ptr [r15 + 0x41b8]
0x000000014033323e: mov      r11d, dword ptr [r15 + 0x41bc]
0x0000000140333245: movups   xmmword ptr [rbx + 0xdf4], xmm0
0x000000014033324c: mov      word ptr [rbx + 0xdf0], ax
0x0000000140333253: mov      word ptr [rbx + 0xdf2], cx
0x000000014033325a: mov      dword ptr [rbx + 0xe04], edx
0x0000000140333260: mov      dword ptr [rbx + 0xde0], r8d
0x0000000140333267: mov      dword ptr [rbx + 0xde4], r9d
0x000000014033326e: mov      dword ptr [rbx + 0xde8], r10d
0x0000000140333275: mov      dword ptr [rbx + 0xdec], r11d
0x000000014033327c: mov      eax, 1
0x0000000140333281: mov      qword ptr [rbx + 0x500], rax
0x0000000140333288: mov      qword ptr [rbx + 0x508], rax
0x000000014033328f: mov      byte ptr [rbx + 0x510], 0
0x0000000140333296: mov      word ptr [rbx + 0x480], 0
0x000000014033329f: xor      eax, eax
0x00000001403332a1: mov      qword ptr [rbx + 0x488], rax
0x00000001403332a8: xorps    xmm0, xmm0
0x00000001403332ab: movaps   xmmword ptr [rbx + 0x380], xmm0
0x00000001403332b2: movaps   xmmword ptr [rbx + 0x400], xmm0
0x00000001403332b9: mov      ecx, 8
0x00000001403332be: mov      qword ptr [rbx + 0x490], rcx
0x00000001403332c5: movups   xmmword ptr [rbx + 0x498], xmm0
0x00000001403332cc: mov      qword ptr [rbx + 0x4a8], rcx
0x00000001403332d3: mov      qword ptr [rbx + 0x4b0], rax
0x00000001403332da: mov      byte ptr [rbx + 0x4b8], 1
0x00000001403332e1: mov      edx, 0x280
0x00000001403332e6: xor      ecx, ecx
0x00000001403332e8: call     0x1407667d0
0x00000001403332ed: test     rax, rax
0x00000001403332f0: je       0x140334ad8
0x00000001403332f6: mov      r12, rax
0x00000001403332f9: and      r12, 0xffffffffffffff80
0x00000001403332fd: mov      qword ptr [r12 + 0x78], rax
0x0000000140333302: sub      r12, -0x80
0x0000000140333306: lea      rdx, [rbx + 0x380]
0x000000014033330d: mov      r8d, 0x200
0x0000000140333313: mov      rcx, r12
0x0000000140333316: call     0x1408acdc0
0x000000014033331b: mov      rdx, qword ptr [r15 + 0x4090]
0x0000000140333322: add      rdx, 0x10
0x0000000140333326: lea      rsi, [rbx + 0x380]
0x000000014033332d: mov      rcx, rsi
0x0000000140333330: call     0x1406448b0
0x0000000140333335: mov      al, byte ptr [rsi]
0x0000000140333337: mov      byte ptr [rbx + 0x140], al
0x000000014033333d: test     al, al
0x000000014033333f: mov      qword ptr [rbx + 0x70], r12
0x0000000140333343: jne      0x1403348e9
0x0000000140333349: lea      rdi, [r15 + 0x4008]
0x0000000140333350: lea      rsi, [rbx + 0x381]
0x0000000140333357: mov      rcx, qword ptr [rsi + 7]
0x000000014033335b: mov      al, byte ptr [rsi + 0xf]
0x000000014033335e: mov      byte ptr [rbx + 0x108], al
0x0000000140333364: mov      qword ptr [rbx + 0xd0], rcx
0x000000014033336b: mov      r14d, dword ptr [rcx + 4]
0x000000014033336f: mov      r15d, dword ptr [r15 + 0x4098]
0x0000000140333376: lea      rcx, [rbx + 0x897]
0x000000014033337d: lea      rdx, [rbx + 0xdc8]
0x0000000140333384: mov      r8d, 0x58
0x000000014033338a: call     0x1408acdc0
0x000000014033338f: mov      dword ptr [rsi + 0xa7], r14d
0x0000000140333396: mov      dword ptr [rsi + 0xab], r15d
0x000000014033339d: mov      byte ptr [rsi - 1], 3
0x00000001403333a1: lea      rdx, [rbx + 0x890]
0x00000001403333a8: mov      r8d, 0x5f
0x00000001403333ae: mov      rcx, rsi
0x00000001403333b1: call     0x1408acdc0
0x00000001403333b6: mov      qword ptr [rsi + 0x5f], 1
0x00000001403333be: mov      qword ptr [rsi + 0x67], r12
0x00000001403333c2: lea      rcx, [rbx + 0x1220]
0x00000001403333c9: lea      r8, [rbx + 0x380]
0x00000001403333d0: mov      rdx, rdi
0x00000001403333d3: call     0x1407d80cd
0x00000001403333d8: nop      
0x00000001403333d9: mov      rsi, qword ptr [rbx + 0x1220]
0x00000001403333e0: cmp      rsi, -1
0x00000001403333e4: je       0x140333447
0x00000001403333e6: movups   xmm0, xmmword ptr [rbx + 0x1228]
0x00000001403333ed: movaps   xmmword ptr [rbx + 0x2a0], xmm0
0x00000001403333f4: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001403333fb: mov      dl, byte ptr [rbx + 0x108]
0x0000000140333401: call     0x140507672
0x0000000140333406: mov      byte ptr [rbx + 0xb7], 0
0x000000014033340d: mov      ecx, 1
0x0000000140333412: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140333416: call     0x14033b2f9
0x000000014033341b: nop      
0x000000014033341c: mov      qword ptr [rbx + 0x1438], rsi
0x0000000140333423: movaps   xmm0, xmmword ptr [rbx + 0x2a0]
0x000000014033342a: movups   xmmword ptr [rbx + 0x1440], xmm0
0x0000000140333431: movabs   rax, 0x8000000000000000
0x000000014033343b: mov      qword ptr [rbx + 0x1430], rax
0x0000000140333442: jmp      0x140333830
0x0000000140333447: mov      rcx, qword ptr [rbx + 0xd0]
0x000000014033344e: mov      dl, byte ptr [rbx + 0x108]
0x0000000140333454: call     0x140507672
0x0000000140333459: lea      rax, [rbx + 0x2d0]
0x0000000140333460: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140333467: xorps    xmm0, xmm0
0x000000014033346a: movaps   xmmword ptr [rbx + 0x390], xmm0
0x0000000140333471: movaps   xmmword ptr [rbx + 0x380], xmm0
0x0000000140333478: mov      qword ptr [rbx + 0x3a0], 0
0x0000000140333483: mov      eax, dword ptr [rip + 0xa90933]
0x0000000140333489: mov      rcx, qword ptr gs:[0x58]
0x0000000140333492: mov      rax, qword ptr [rcx + rax*8]
0x0000000140333496: lea      rax, [rax + 0x120]
0x000000014033349d: mov      qword ptr [rbx + 0x108], rax
0x00000001403334a4: mov      r12, qword ptr [rbx + 0x70]
0x00000001403334a8: mov      rax, qword ptr [r12]
0x00000001403334ac: mov      r15, qword ptr [r12 + 8]
0x00000001403334b1: mov      r14d, 1
0x00000001403334b7: xor      r13d, r13d
0x00000001403334ba: xor      edi, edi
0x00000001403334bc: cmp      edi, 6
0x00000001403334bf: mov      ecx, 6
0x00000001403334c4: cmovb    ecx, edi
0x00000001403334c7: mov      rdx, rax
0x00000001403334ca: shr      rdx, 1
0x00000001403334cd: mov      esi, edx
0x00000001403334cf: and      esi, 0x1f
0x00000001403334d2: cmp      rsi, 0x1f
0x00000001403334d6: jne      0x1403334f4
0x00000001403334d8: cmp      edi, 6
0x00000001403334db: ja       0x140333565
0x00000001403334e1: test     edi, edi
0x00000001403334e3: je       0x14033356b
0x00000001403334e9: mov      eax, r13d
0x00000001403334ec: pause    
0x00000001403334ee: dec      eax
0x00000001403334f0: jne      0x1403334ec
0x00000001403334f2: jmp      0x14033356b
0x00000001403334f4: lea      r12, [rax + 2]
0x00000001403334f8: test     al, 1
0x00000001403334fa: jne      0x140333526
0x00000001403334fc: lock or  dword ptr [rsp], 0
0x0000000140333501: mov      r8, qword ptr [rbx + 0x70]
0x0000000140333505: mov      r8, qword ptr [r8 + 0x80]
0x000000014033350c: mov      r9, r8
0x000000014033350f: shr      r9, 1
0x0000000140333512: cmp      rdx, r9
0x0000000140333515: je       0x140333582
0x0000000140333517: xor      r8, rax
0x000000014033351a: xor      edx, edx
0x000000014033351c: cmp      r8, 0x40
0x0000000140333520: setae    dl
0x0000000140333523: or       r12, rdx
0x0000000140333526: test     r15, r15
0x0000000140333529: je       0x14033354d
0x000000014033352b: mov      rdx, qword ptr [rbx + 0x70]
0x000000014033352f: lock cmpxchg qword ptr [rdx], r12
0x0000000140333534: je       0x1403336f4
0x000000014033353a: test     edi, edi
0x000000014033353c: mov      r12, qword ptr [rbx + 0x70]
0x0000000140333540: je       0x14033356b
0x0000000140333542: imul     ecx, ecx
0x0000000140333545: pause    
0x0000000140333547: dec      ecx
0x0000000140333549: jne      0x140333545
0x000000014033354b: jmp      0x14033356b
0x000000014033354d: cmp      edi, 6
0x0000000140333550: mov      r12, qword ptr [rbx + 0x70]
0x0000000140333554: ja       0x140333565
0x0000000140333556: test     edi, edi
0x0000000140333558: je       0x14033356b
0x000000014033355a: mov      eax, r13d
0x000000014033355d: pause    
0x000000014033355f: dec      eax
0x0000000140333561: jne      0x14033355d
0x0000000140333563: jmp      0x14033356b
0x0000000140333565: call     qword ptr [rip + 0x59dfed]
0x000000014033356b: mov      rax, qword ptr [r12]
0x000000014033356f: mov      r15, qword ptr [r12 + 8]
0x0000000140333574: inc      edi
0x0000000140333576: add      r13d, r14d
0x0000000140333579: add      r14d, 2
0x000000014033357d: jmp      0x1403334bc
0x0000000140333582: test     r8b, 1
0x0000000140333586: jne      0x140334aea
0x000000014033358c: mov      esi, dword ptr [rbx + 0x2d8]
0x0000000140333592: cmp      esi, -1
0x0000000140333595: mov      rax, qword ptr [rbx + 0x70]
0x0000000140333599: lea      r15, [rbx + 0x380]
0x00000001403335a0: je       0x1403335c5
0x00000001403335a2: mov      rdi, qword ptr [rbx + 0x2d0]
0x00000001403335a9: call     0x140769130
0x00000001403335ae: nop      
0x00000001403335af: cmp      rax, rdi
0x00000001403335b2: jne      0x1403335b8
0x00000001403335b4: cmp      edx, esi
0x00000001403335b6: jmp      0x1403335bb
0x00000001403335b8: cmp      rax, rdi
0x00000001403335bb: mov      rax, qword ptr [rbx + 0x70]
0x00000001403335bf: jae      0x140334af5
0x00000001403335c5: mov      qword ptr [rbx + 0x1220], r15
0x00000001403335cc: mov      qword ptr [rbx + 0x1228], rax
0x00000001403335d3: lea      rax, [rbx + 0x2d0]
0x00000001403335da: mov      qword ptr [rbx + 0x1230], rax
0x00000001403335e1: mov      r14, qword ptr [rbx + 0x108]
0x00000001403335e8: cmp      byte ptr [r14 + 8], 1
0x00000001403335ed: jne      0x14033367a
0x00000001403335f3: mov      rdx, qword ptr [r14]
0x00000001403335f6: mov      qword ptr [r14], 0
0x00000001403335fd: test     rdx, rdx
0x0000000140333600: je       0x1403336a5
0x0000000140333606: mov      qword ptr [rdx + 0x18], 0
0x000000014033360e: mov      qword ptr [rdx + 0x20], 0
0x0000000140333616: mov      qword ptr [rbx + 0x1220], 0
0x0000000140333621: mov      qword ptr [rbx + 0x890], r15
0x0000000140333628: lea      rax, [rbx + 0x1228]
0x000000014033362f: movups   xmm0, xmmword ptr [rax]
0x0000000140333632: lea      rax, [rbx + 0x898]
0x0000000140333639: movups   xmmword ptr [rax], xmm0
0x000000014033363c: lea      rcx, [rbx + 0x890]
0x0000000140333643: mov      qword ptr [rbx + 0xd0], rdx
0x000000014033364a: call     0x140100f5b
0x000000014033364f: nop      
0x0000000140333650: mov      rcx, qword ptr [r14]
0x0000000140333653: mov      rax, qword ptr [rbx + 0xd0]
0x000000014033365a: mov      qword ptr [r14], rax
0x000000014033365d: test     rcx, rcx
0x0000000140333660: je       0x1403334a4
0x0000000140333666: lock dec qword ptr [rcx]
0x000000014033366a: jne      0x1403334a4
0x0000000140333670: call     0x1400298eb
0x0000000140333675: jmp      0x1403334a4
0x000000014033367a: mov      rcx, qword ptr [rbx + 0x108]
0x0000000140333681: call     0x1408cf3d2
0x0000000140333686: nop      
0x0000000140333687: mov      r14, rax
0x000000014033368a: test     rax, rax
0x000000014033368d: jne      0x1403335f3
0x0000000140333693: lea      rcx, [rbx + 0x1220]
0x000000014033369a: call     0x1408b20f5
0x000000014033369f: nop      
0x00000001403336a0: jmp      0x1403334a4
0x00000001403336a5: call     0x1408c59c0
0x00000001403336aa: nop      
0x00000001403336ab: mov      rdx, rax
0x00000001403336ae: mov      qword ptr [rbx + 0x1220], 0
0x00000001403336b9: mov      qword ptr [rbx + 0x890], r15
0x00000001403336c0: lea      rax, [rbx + 0x1228]
0x00000001403336c7: movups   xmm0, xmmword ptr [rax]
0x00000001403336ca: lea      rax, [rbx + 0x898]
0x00000001403336d1: movups   xmmword ptr [rax], xmm0
0x00000001403336d4: lea      rcx, [rbx + 0x890]
0x00000001403336db: mov      qword ptr [rbx + 0xd0], rdx
0x00000001403336e2: call     0x140100f5b
0x00000001403336e7: nop      
0x00000001403336e8: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001403336ef: jmp      0x140333666
0x00000001403336f4: cmp      esi, 0x1e
0x00000001403336f7: jne      0x140333723
0x00000001403336f9: mov      rcx, r15
0x00000001403336fc: call     0x140533616
0x0000000140333701: and      r12, 0xfffffffffffffffe
0x0000000140333705: mov      rcx, qword ptr [rax]
0x0000000140333708: xor      edx, edx
0x000000014033370a: test     rcx, rcx
0x000000014033370d: setne    dl
0x0000000140333710: lea      rcx, [r12 + rdx]
0x0000000140333714: add      rcx, 2
0x0000000140333718: mov      rdx, qword ptr [rbx + 0x70]
0x000000014033371c: mov      qword ptr [rdx + 8], rax
0x0000000140333720: mov      qword ptr [rdx], rcx
0x0000000140333723: mov      qword ptr [rbx + 0x390], r15
0x000000014033372a: mov      qword ptr [rbx + 0x398], rsi
0x0000000140333731: lea      rax, [rsi + rsi*4]
0x0000000140333735: lea      rdi, [r15 + rax*8]
0x0000000140333739: add      rdi, 8
0x000000014033373d: mov      rcx, rdi
0x0000000140333740: call     0x14033b8f4
0x0000000140333745: mov      r12, qword ptr [rdi]
0x0000000140333748: mov      r14, qword ptr [rdi + 8]
0x000000014033374c: movups   xmm0, xmmword ptr [rdi + 0x10]
0x0000000140333750: movaps   xmmword ptr [rbx + 0x890], xmm0
0x0000000140333757: inc      rsi
0x000000014033375a: xor      ecx, ecx
0x000000014033375c: cmp      rsi, 0x1f
0x0000000140333760: jne      0x140333796
0x0000000140333762: lea      rax, [rcx + rcx*4]
0x0000000140333766: mov      rdx, qword ptr [r15 + rax*8 + 0x28]
0x000000014033376b: test     dl, 2
0x000000014033376e: jne      0x14033378b
0x0000000140333770: lea      rdx, [r15 + rax*8]
0x0000000140333774: mov      rax, qword ptr [rdx + 0x28]
0x0000000140333778: mov      r8, rax
0x000000014033377b: or       r8, 4
0x000000014033377f: lock cmpxchg qword ptr [rdx + 0x28], r8
0x0000000140333785: jne      0x140333778
0x0000000140333787: test     al, 2
0x0000000140333789: je       0x1403337c9
0x000000014033378b: inc      rcx
0x000000014033378e: cmp      rcx, 0x1e
0x0000000140333792: je       0x1403337b5
0x0000000140333794: jmp      0x140333762
0x0000000140333796: mov      rax, qword ptr [rdi + 0x20]
0x000000014033379a: mov      rcx, rax
0x000000014033379d: or       rcx, 2
0x00000001403337a1: lock cmpxchg qword ptr [rdi + 0x20], rcx
0x00000001403337a7: jne      0x14033379a
0x00000001403337a9: test     al, 4
0x00000001403337ab: je       0x1403337c9
0x00000001403337ad: mov      rcx, rsi
0x00000001403337b0: cmp      esi, 0x1d
0x00000001403337b3: jbe      0x140333762
0x00000001403337b5: call     qword ptr [rip + 0x59df4d]
0x00000001403337bb: mov      rcx, rax
0x00000001403337be: xor      edx, edx
0x00000001403337c0: mov      r8, r15
0x00000001403337c3: call     qword ptr [rip + 0x59df37]
0x00000001403337c9: movaps   xmm0, xmmword ptr [rbx + 0x890]
0x00000001403337d0: movaps   xmmword ptr [rbx + 0x1220], xmm0
0x00000001403337d7: cmp      r12, 2
0x00000001403337db: je       0x140334af5
0x00000001403337e1: movaps   xmm0, xmmword ptr [rbx + 0x1220]
0x00000001403337e8: movaps   xmmword ptr [rbx + 0x2a0], xmm0
0x00000001403337ef: mov      byte ptr [rbx + 0xb7], 0
0x00000001403337f6: mov      ecx, 1
0x00000001403337fb: mov      rdx, qword ptr [rbx + 0x70]
0x00000001403337ff: call     0x14033b2f9
0x0000000140333804: nop      
0x0000000140333805: lea      rax, [r12 - 1]
0x000000014033380a: bts      rax, 0x3f
0x000000014033380f: mov      qword ptr [rbx + 0x1438], r14
0x0000000140333816: movaps   xmm0, xmmword ptr [rbx + 0x2a0]
0x000000014033381d: movups   xmmword ptr [rbx + 0x1440], xmm0
0x0000000140333824: mov      qword ptr [rbx + 0x1430], rax
0x000000014033382b: dec      r12
0x000000014033382e: jne      0x1403338af
0x0000000140333830: mov      rax, qword ptr [rbx + 0x88]
0x0000000140333837: mov      qword ptr [rbx + 0xd8], rax
0x000000014033383e: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140333845: mov      qword ptr [rbx + 0xe0], rax
0x000000014033384c: mov      r15, qword ptr [rbx + 0x80]
0x0000000140333853: mov      qword ptr [rbx + 0xe8], r15
0x000000014033385a: mov      r13, qword ptr [rbx + 0x98]
0x0000000140333861: mov      qword ptr [rbx + 0xf0], r13
0x0000000140333868: mov      rsi, qword ptr [rbx + 0xa8]
0x000000014033386f: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140333876: mov      r12, qword ptr [rbx + 0xb8]
0x000000014033387d: mov      qword ptr [rbx + 0x100], r12
0x0000000140333884: lea      rcx, [rbx + 0x1430]
0x000000014033388b: call     0x140037500
0x0000000140333890: nop      
0x0000000140333891: mov      rdi, qword ptr [rbx + 0x88]
0x0000000140333898: mov      qword ptr [rbx + 0x2b8], 0xffffffffffffffff
0x00000001403338a3: mov      r14, qword ptr [rbx + 0xa0]
0x00000001403338aa: jmp      0x140332f5b
0x00000001403338af: cmp      r14, -1
0x00000001403338b3: mov      r13, qword ptr [rbx + 0x98]
0x00000001403338ba: mov      r15, qword ptr [rbx + 0x80]
0x00000001403338c1: mov      rdi, qword ptr [rbx + 0x88]
0x00000001403338c8: je       0x1403339d8
0x00000001403338ce: mov      rdx, qword ptr [rbx + 0x1440]
0x00000001403338d5: mov      rax, qword ptr [rbx + 0x1448]
0x00000001403338dc: mov      rcx, rax
0x00000001403338df: shl      rcx, 5
0x00000001403338e3: lea      rsi, [rcx + rcx*4]
0x00000001403338e7: lea      rcx, [rdx + rsi]
0x00000001403338eb: mov      qword ptr [rbx + 0xdc8], rdx
0x00000001403338f2: mov      qword ptr [rbx + 0xdd8], r14
0x00000001403338f9: mov      qword ptr [rbx + 0xdd0], rdx
0x0000000140333900: mov      qword ptr [rbx + 0xde0], rcx
0x0000000140333907: mov      r14, 0xffffffffffffffff
0x000000014033390e: test     rax, rax
0x0000000140333911: je       0x1403339eb
0x0000000140333917: mov      qword ptr [rbx + 0x70], rdx
0x000000014033391b: lea      r15, [rbx + 0x398]
0x0000000140333922: xor      r14d, r14d
0x0000000140333925: lea      r12, [rip + 0x5ec45c]
0x000000014033392c: lea      r13, [rbx + 0x380]
0x0000000140333933: mov      r8d, 0xa0
0x0000000140333939: mov      rcx, r13
0x000000014033393c: mov      rdi, qword ptr [rbx + 0x70]
0x0000000140333940: mov      rdx, rdi
0x0000000140333943: call     0x1408acdc0
0x0000000140333948: add      rdi, 0xa0
0x000000014033394f: mov      qword ptr [rbx + 0x70], rdi
0x0000000140333953: mov      rdx, r13
0x0000000140333956: mov      r13, qword ptr [rbx + 0x380]
0x000000014033395d: cmp      r13, -2
0x0000000140333961: cmove    rdx, r14
0x0000000140333965: mov      rcx, r15
0x0000000140333968: call     0x14001aa8f
0x000000014033396d: nop      
0x000000014033396e: cmp      rdx, 0xe
0x0000000140333972: jne      0x14033398d
0x0000000140333974: mov      r8d, 0xe
0x000000014033397a: mov      rcx, rax
0x000000014033397d: mov      rdx, r12
0x0000000140333980: call     0x1408accc0
0x0000000140333985: test     eax, eax
0x0000000140333987: je       0x140333c24
0x000000014033398d: lea      r13, [rbx + 0x380]
0x0000000140333994: mov      rcx, r13
0x0000000140333997: call     0x1400903d4
0x000000014033399c: add      rsi, -0xa0
0x00000001403339a3: jne      0x140333933
0x00000001403339a5: mov      rax, qword ptr [rbx + 0x70]
0x00000001403339a9: mov      qword ptr [rbx + 0xdd0], rax
0x00000001403339b0: mov      r13, qword ptr [rbx + 0x98]
0x00000001403339b7: mov      r15, qword ptr [rbx + 0x80]
0x00000001403339be: mov      r12, qword ptr [rbx + 0xb8]
0x00000001403339c5: mov      rdi, qword ptr [rbx + 0xa0]
0x00000001403339cc: mov      r14, 0xffffffffffffffff
0x00000001403339d3: jmp      0x140333d9d
0x00000001403339d8: mov      r12, qword ptr [rbx + 0xb8]
0x00000001403339df: mov      rsi, qword ptr [rbx + 0xa8]
0x00000001403339e6: jmp      0x140333898
0x00000001403339eb: mov      r12, qword ptr [rbx + 0xb8]
0x00000001403339f2: mov      rdi, qword ptr [rbx + 0xa0]
0x00000001403339f9: jmp      0x140333d9d
0x00000001403339fe: mov      al, 3
0x0000000140333a00: jmp      0x14033489d
0x0000000140333a05: mov      esi, 7
0x0000000140333a0a: mov      edx, 7
0x0000000140333a0f: xor      ecx, ecx
0x0000000140333a11: call     0x1407667d0
0x0000000140333a16: mov      r12, rax
0x0000000140333a19: test     rax, rax
0x0000000140333a1c: mov      eax, 1
0x0000000140333a21: cmovne   rax, rsi
0x0000000140333a25: mov      qword ptr [rbx + 0x120], rax
0x0000000140333a2c: cmove    r12, rsi
0x0000000140333a30: je       0x1403349f9
0x0000000140333a36: mov      dword ptr [r12 + 3], 0x6e692d6e
0x0000000140333a3f: mov      dword ptr [r12], 0x6e676953
0x0000000140333a47: mov      rax, qword ptr [rbx + 0x78]
0x0000000140333a4b: cmp      qword ptr [rax + 0x41f0], -1
0x0000000140333a53: mov      qword ptr [rbx + 0x108], r12
0x0000000140333a5a: je       0x140333ca2
0x0000000140333a60: mov      r15d, 0x5d
0x0000000140333a66: mov      edx, 0x5d
0x0000000140333a6b: xor      ecx, ecx
0x0000000140333a6d: call     0x1407667d0
0x0000000140333a72: test     rax, rax
0x0000000140333a75: mov      edi, 1
0x0000000140333a7a: cmovne   rdi, r15
0x0000000140333a7e: cmove    rax, r15
0x0000000140333a82: je       0x140334aab
0x0000000140333a88: lea      rdx, [rip + 0x5ece0c]
0x0000000140333a8f: mov      r8d, 0x5d
0x0000000140333a95: mov      qword ptr [rbx + 0xd0], rax
0x0000000140333a9c: mov      rcx, rax
0x0000000140333a9f: call     0x1408acdc0
0x0000000140333aa4: jmp      0x140333cfc
0x0000000140333aa9: mov      rax, qword ptr [rbx + 0x88]
0x0000000140333ab0: mov      qword ptr [rbx + 0xd8], rax
0x0000000140333ab7: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140333abe: mov      qword ptr [rbx + 0xe0], rax
0x0000000140333ac5: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140333acc: mov      qword ptr [rbx + 0xf0], r13
0x0000000140333ad3: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140333ada: mov      qword ptr [rbx + 0x100], r14
0x0000000140333ae1: lea      rcx, [rbx + 0x890]
0x0000000140333ae8: mov      rdx, r14
0x0000000140333aeb: call     0x140178c3a
0x0000000140333af0: nop      
0x0000000140333af1: cmp      dword ptr [rbx + 0x890], -1
0x0000000140333af8: je       0x140333b62
0x0000000140333afa: mov      rax, qword ptr [rbx + 0x8a0]
0x0000000140333b01: lea      rcx, [rbx + 0x380]
0x0000000140333b08: mov      qword ptr [rcx + 0x18], rax
0x0000000140333b0c: movups   xmm0, xmmword ptr [rbx + 0x890]
0x0000000140333b13: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140333b17: movabs   rax, 0x8000000000000000
0x0000000140333b21: mov      qword ptr [rcx], rax
0x0000000140333b24: mov      rax, qword ptr [rbx + 0x88]
0x0000000140333b2b: mov      qword ptr [rbx + 0xd8], rax
0x0000000140333b32: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140333b39: mov      qword ptr [rbx + 0xe0], rax
0x0000000140333b40: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140333b47: mov      qword ptr [rbx + 0xf0], r13
0x0000000140333b4e: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140333b55: mov      qword ptr [rbx + 0x100], r14
0x0000000140333b5c: call     0x140037500
0x0000000140333b61: nop      
0x0000000140333b62: mov      r15d, 7
0x0000000140333b68: mov      edx, 7
0x0000000140333b6d: xor      ecx, ecx
0x0000000140333b6f: call     0x1407667d0
0x0000000140333b74: mov      r12, rax
0x0000000140333b77: test     rax, rax
0x0000000140333b7a: mov      eax, 1
0x0000000140333b7f: cmove    r12, r15
0x0000000140333b83: cmove    r15, rax
0x0000000140333b87: mov      qword ptr [rbx + 0x120], r15
0x0000000140333b8e: je       0x140334a4d
0x0000000140333b94: mov      dword ptr [r12 + 3], 0x6e692d6e
0x0000000140333b9d: mov      dword ptr [r12], 0x6e676953
0x0000000140333ba5: mov      esi, 0x22
0x0000000140333baa: mov      edx, 0x22
0x0000000140333baf: xor      ecx, ecx
0x0000000140333bb1: call     0x1407667d0
0x0000000140333bb6: test     rax, rax
0x0000000140333bb9: mov      edi, 1
0x0000000140333bbe: cmovne   rdi, rsi
0x0000000140333bc2: cmove    rax, rsi
0x0000000140333bc6: mov      qword ptr [rbx + 0x108], r12
0x0000000140333bcd: je       0x140334a9a
0x0000000140333bd3: movups   xmm0, xmmword ptr [rip + 0x5ecc76]
0x0000000140333bda: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140333bde: movups   xmm0, xmmword ptr [rip + 0x5ecc5b]
0x0000000140333be5: movups   xmmword ptr [rax], xmm0
0x0000000140333be8: mov      qword ptr [rbx + 0xd0], rax
0x0000000140333bef: mov      word ptr [rax + 0x20], 0x7365
0x0000000140333bf5: lea      rax, [rip + 0x5ecc24]
0x0000000140333bfc: mov      qword ptr [rbx + 0x110], rax
0x0000000140333c03: mov      eax, 7
0x0000000140333c08: mov      qword ptr [rbx + 0x140], rax
0x0000000140333c0f: mov      r14d, 7
0x0000000140333c15: mov      rsi, qword ptr [rbx + 0x78]
0x0000000140333c19: mov      r15d, 0x22
0x0000000140333c1f: jmp      0x140333d20
0x0000000140333c24: mov      rax, qword ptr [rbx + 0x70]
0x0000000140333c28: mov      qword ptr [rbx + 0xdd0], rax
0x0000000140333c2f: lea      r14, [rbx + 0x890]
0x0000000140333c36: mov      r8d, 0x98
0x0000000140333c3c: mov      rcx, r14
0x0000000140333c3f: lea      rdx, [rbx + 0x388]
0x0000000140333c46: call     0x1408acdc0
0x0000000140333c4b: lea      rdi, [rbx + 0x388]
0x0000000140333c52: mov      r8d, 0x98
0x0000000140333c58: mov      rcx, rdi
0x0000000140333c5b: mov      rdx, r14
0x0000000140333c5e: call     0x1408acdc0
0x0000000140333c63: xor      eax, eax
0x0000000140333c65: cmp      r13, -2
0x0000000140333c69: mov      qword ptr [rdi - 8], r13
0x0000000140333c6d: lea      rcx, [rbx + 0x3b0]
0x0000000140333c74: lea      rdx, [rbx + 0x380]
0x0000000140333c7b: cmove    rdx, rax
0x0000000140333c7f: call     0x14001aa8f
0x0000000140333c84: nop      
0x0000000140333c85: test     rdx, rdx
0x0000000140333c88: jns      0x140333d2c
0x0000000140333c8e: xor      ecx, ecx
0x0000000140333c90: mov      rdx, qword ptr [rbx + 0x110]
0x0000000140333c97: call     0x1408ad821
0x0000000140333c9c: nop      
0x0000000140333c9d: jmp      0x140334b33
0x0000000140333ca2: mov      r15d, 0x39
0x0000000140333ca8: mov      edx, 0x39
0x0000000140333cad: xor      ecx, ecx
0x0000000140333caf: call     0x1407667d0
0x0000000140333cb4: test     rax, rax
0x0000000140333cb7: mov      edi, 1
0x0000000140333cbc: cmovne   rdi, r15
0x0000000140333cc0: cmove    rax, r15
0x0000000140333cc4: je       0x140334ab9
0x0000000140333cca: movups   xmm0, xmmword ptr [rip + 0x5ecbba]
0x0000000140333cd1: movups   xmmword ptr [rax + 0x29], xmm0
0x0000000140333cd5: movups   xmm0, xmmword ptr [rip + 0x5ecba6]
0x0000000140333cdc: movups   xmmword ptr [rax + 0x20], xmm0
0x0000000140333ce0: movups   xmm0, xmmword ptr [rip + 0x5ecb8b]
0x0000000140333ce7: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140333ceb: movups   xmm0, xmmword ptr [rip + 0x5ecb70]
0x0000000140333cf2: mov      qword ptr [rbx + 0xd0], rax
0x0000000140333cf9: movups   xmmword ptr [rax], xmm0
0x0000000140333cfc: lea      rax, [rip + 0x5ecb1d]
0x0000000140333d03: mov      qword ptr [rbx + 0x110], rax
0x0000000140333d0a: mov      eax, 7
0x0000000140333d0f: mov      qword ptr [rbx + 0x140], rax
0x0000000140333d16: mov      r14d, 7
0x0000000140333d1c: mov      rsi, qword ptr [rbx + 0x78]
0x0000000140333d20: mov      r12, qword ptr [rbx + 0x120]
0x0000000140333d27: jmp      0x1403341ed
0x0000000140333d2c: mov      rsi, rax
0x0000000140333d2f: mov      eax, 1
0x0000000140333d34: mov      qword ptr [rbx + 0x110], rax
0x0000000140333d3b: xor      r14d, r14d
0x0000000140333d3e: test     rdx, rdx
0x0000000140333d41: mov      r13, qword ptr [rbx + 0x98]
0x0000000140333d48: mov      r15, qword ptr [rbx + 0x80]
0x0000000140333d4f: mov      r12, qword ptr [rbx + 0xb8]
0x0000000140333d56: mov      rdi, qword ptr [rbx + 0xa0]
0x0000000140333d5d: je       0x140333d8a
0x0000000140333d5f: xor      ecx, ecx
0x0000000140333d61: mov      r14, rdx
0x0000000140333d64: call     0x1407667d0
0x0000000140333d69: test     rax, rax
0x0000000140333d6c: je       0x140334ac7
0x0000000140333d72: mov      qword ptr [rbx + 0x110], rax
0x0000000140333d79: mov      rcx, rax
0x0000000140333d7c: mov      rdx, rsi
0x0000000140333d7f: mov      r8, r14
0x0000000140333d82: call     0x1408acdc0
0x0000000140333d87: mov      rdx, r14
0x0000000140333d8a: mov      qword ptr [rbx + 0x120], rdx
0x0000000140333d91: lea      rcx, [rbx + 0x380]
0x0000000140333d98: call     0x1400903d4
0x0000000140333d9d: mov      rax, qword ptr [rbx + 0x88]
0x0000000140333da4: mov      qword ptr [rbx + 0xd8], rax
0x0000000140333dab: mov      qword ptr [rbx + 0xe0], rdi
0x0000000140333db2: mov      qword ptr [rbx + 0xe8], r15
0x0000000140333db9: mov      qword ptr [rbx + 0xf0], r13
0x0000000140333dc0: mov      rsi, qword ptr [rbx + 0xa8]
0x0000000140333dc7: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140333dce: mov      qword ptr [rbx + 0x100], r12
0x0000000140333dd5: lea      rcx, [rbx + 0xdc8]
0x0000000140333ddc: call     0x140337be9
0x0000000140333de1: nop      
0x0000000140333de2: cmp      r14, -1
0x0000000140333de6: je       0x140333891
0x0000000140333dec: mov      qword ptr [rbx + 0x70], r14
0x0000000140333df0: lea      rcx, [rbx + 0x2b8]
0x0000000140333df7: mov      rdx, qword ptr [rbx + 0x110]
0x0000000140333dfe: mov      r8, qword ptr [rbx + 0x120]
0x0000000140333e05: call     0x140337c46
0x0000000140333e0a: nop      
0x0000000140333e0b: mov      r8d, 1
0x0000000140333e11: mov      r9d, 1
0x0000000140333e17: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140333e1b: mov      rdx, qword ptr [rbx + 0x110]
0x0000000140333e22: call     0x14000a0f6
0x0000000140333e27: mov      rsi, qword ptr [rbx + 0x2b8]
0x0000000140333e2e: cmp      rsi, -1
0x0000000140333e32: je       0x1403348cf
0x0000000140333e38: lea      r14, [rbx + 0x2c0]
0x0000000140333e3f: mov      r13, qword ptr [rbx + 0x78]
0x0000000140333e43: cmp      qword ptr [r13 + 0x41f0], -1
0x0000000140333e4b: je       0x140333e7b
0x0000000140333e4d: mov      r8, qword ptr [rbx + 0x2c8]
0x0000000140333e54: cmp      qword ptr [r13 + 0x4200], r8
0x0000000140333e5b: jne      0x140333e7b
0x0000000140333e5d: mov      rdi, qword ptr [rbx + 0x2c0]
0x0000000140333e64: mov      rcx, qword ptr [r13 + 0x41f8]
0x0000000140333e6b: mov      rdx, rdi
0x0000000140333e6e: call     0x1408accc0
0x0000000140333e73: test     eax, eax
0x0000000140333e75: je       0x1403348b8
0x0000000140333e7b: mov      byte ptr [r13 + 0x4220], 1
0x0000000140333e83: mov      qword ptr [r13 + 0x4228], rsi
0x0000000140333e8a: movups   xmm0, xmmword ptr [r14]
0x0000000140333e8e: movups   xmmword ptr [r13 + 0x4230], xmm0
0x0000000140333e96: mov      rax, qword ptr [r13 + 0x4208]
0x0000000140333e9d: mov      qword ptr [rbx + 0x70], rax
0x0000000140333ea1: mov      r12, qword ptr [r13 + 0x4210]
0x0000000140333ea8: mov      rdi, qword ptr [r13 + 0x4218]
0x0000000140333eaf: mov      rsi, qword ptr [r13 + 0x4230]
0x0000000140333eb6: mov      r15, qword ptr [r13 + 0x4238]
0x0000000140333ebd: mov      r14, r13
0x0000000140333ec0: mov      r13d, 0xf
0x0000000140333ec6: mov      edx, 0xf
0x0000000140333ecb: xor      ecx, ecx
0x0000000140333ecd: call     0x1407667d0
0x0000000140333ed2: test     rax, rax
0x0000000140333ed5: mov      ecx, 1
0x0000000140333eda: cmovne   rcx, r13
0x0000000140333ede: cmove    rax, r13
0x0000000140333ee2: je       0x140334997
0x0000000140333ee8: movabs   rdx, 0x6e692d6e67697320
0x0000000140333ef2: mov      qword ptr [rax + 7], rdx
0x0000000140333ef6: movabs   rdx, 0x20726573776f7242
0x0000000140333f00: mov      qword ptr [rax], rdx
0x0000000140333f03: mov      qword ptr [r14 + 0x4240], rcx
0x0000000140333f0a: mov      qword ptr [r14 + 0x4248], rax
0x0000000140333f11: mov      qword ptr [r14 + 0x4250], 0xf
0x0000000140333f1c: mov      qword ptr [r14 + 0x4258], 0xffffffffffffffff
0x0000000140333f27: mov      qword ptr [r14 + 0x4270], r12
0x0000000140333f2e: mov      rax, qword ptr [rbx + 0x70]
0x0000000140333f32: mov      qword ptr [r14 + 0x4278], rax
0x0000000140333f39: mov      qword ptr [r14 + 0x4280], rdi
0x0000000140333f40: mov      qword ptr [r14 + 0x4288], rsi
0x0000000140333f47: mov      qword ptr [r14 + 0x4290], r15
0x0000000140333f4e: mov      byte ptr [r14 + 0x46f8], 0
0x0000000140333f56: mov      rsi, qword ptr [rbx + 0xc0]
0x0000000140333f5d: mov      r15, qword ptr [rbx + 0x138]
0x0000000140333f64: mov      r12, qword ptr [rbx + 0x130]
0x0000000140333f6b: mov      rdi, qword ptr [rbx + 0x128]
0x0000000140333f72: mov      r13, qword ptr [rbx + 0x98]
0x0000000140333f79: mov      qword ptr [rbx + 0x98], r13
0x0000000140333f80: mov      qword ptr [rbx + 0x128], rdi
0x0000000140333f87: mov      qword ptr [rbx + 0x130], r12
0x0000000140333f8e: mov      qword ptr [rbx + 0x138], r15
0x0000000140333f95: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140333f9c: lea      rdx, [r14 + 0x4240]
0x0000000140333fa3: lea      rcx, [rbx + 0x380]
0x0000000140333faa: mov      qword ptr [rbx + 0x70], rdx
0x0000000140333fae: mov      r8, qword ptr [rbx + 0x208]
0x0000000140333fb5: call     0x140336749
0x0000000140333fba: nop      
0x0000000140333fbb: cmp      qword ptr [rbx + 0x380], -1
0x0000000140333fc3: je       0x14033489b
0x0000000140333fc9: movups   xmm0, xmmword ptr [rbx + 0x380]
0x0000000140333fd0: movups   xmm1, xmmword ptr [rbx + 0x390]
0x0000000140333fd7: movups   xmm2, xmmword ptr [rbx + 0x3a0]
0x0000000140333fde: movups   xmm3, xmmword ptr [rbx + 0x3b0]
0x0000000140333fe5: movaps   xmmword ptr [rbx + 0x8c0], xmm3
0x0000000140333fec: movaps   xmmword ptr [rbx + 0x8b0], xmm2
0x0000000140333ff3: movaps   xmmword ptr [rbx + 0x8a0], xmm1
0x0000000140333ffa: movaps   xmmword ptr [rbx + 0x890], xmm0
0x0000000140334001: mov      rax, qword ptr [rbx + 0x88]
0x0000000140334008: mov      qword ptr [rbx + 0x1d8], rax
0x000000014033400f: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140334016: mov      qword ptr [rbx + 0x1e0], rax
0x000000014033401d: mov      r15, qword ptr [rbx + 0x80]
0x0000000140334024: mov      qword ptr [rbx + 0x1e8], r15
0x000000014033402b: mov      r13, qword ptr [rbx + 0x98]
0x0000000140334032: mov      qword ptr [rbx + 0x1f0], r13
0x0000000140334039: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140334040: mov      qword ptr [rbx + 0x1f8], rax
0x0000000140334047: mov      r12, qword ptr [rbx + 0xb8]
0x000000014033404e: mov      qword ptr [rbx + 0x200], r12
0x0000000140334055: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140334059: call     0x140330d7e
0x000000014033405e: nop      
0x000000014033405f: mov      r14, qword ptr [rbx + 0x8c8]
0x0000000140334066: cmp      r14, 7
0x000000014033406a: jne      0x140334126
0x0000000140334070: mov      rcx, qword ptr [rbx + 0x8c0]
0x0000000140334077: lea      rdx, [rip + 0x5ec7a2]
0x000000014033407e: mov      r8d, 7
0x0000000140334084: call     0x1408accc0
0x0000000140334089: test     eax, eax
0x000000014033408b: jne      0x140334126
0x0000000140334091: mov      rdi, qword ptr [rbx + 0x78]
0x0000000140334095: mov      byte ptr [rdi + 0x4220], 0
0x000000014033409c: mov      rax, qword ptr [rdi + 0x4238]
0x00000001403340a3: mov      qword ptr [rbx + 0x390], rax
0x00000001403340aa: movups   xmm0, xmmword ptr [rdi + 0x4228]
0x00000001403340b1: movaps   xmmword ptr [rbx + 0x380], xmm0
0x00000001403340b8: lea      rsi, [rdi + 0x41f0]
0x00000001403340bf: mov      rcx, qword ptr [rdi + 0x41f0]
0x00000001403340c6: cmp      rcx, -1
0x00000001403340ca: je       0x1403340e4
0x00000001403340cc: mov      rdx, qword ptr [rdi + 0x41f8]
0x00000001403340d3: mov      r8d, 1
0x00000001403340d9: mov      r9d, 1
0x00000001403340df: call     0x14000a0f6
0x00000001403340e4: mov      rax, qword ptr [rbx + 0x390]
0x00000001403340eb: mov      qword ptr [rsi + 0x10], rax
0x00000001403340ef: movaps   xmm0, xmmword ptr [rbx + 0x380]
0x00000001403340f6: movups   xmmword ptr [rsi], xmm0
0x00000001403340f9: lea      rcx, [rbx + 0x890]
0x0000000140334100: call     0x14026e72c
0x0000000140334105: mov      byte ptr [rdi + 0x4220], 0
0x000000014033410c: mov      rsi, qword ptr [rbx + 0xa8]
0x0000000140334113: mov      r14, qword ptr [rbx + 0xa0]
0x000000014033411a: mov      rdi, qword ptr [rbx + 0x88]
0x0000000140334121: jmp      0x140332f5b
0x0000000140334126: lea      rcx, [rbx + 0xdc8]
0x000000014033412d: mov      rdx, r12
0x0000000140334130: call     0x140178c3a
0x0000000140334135: nop      
0x0000000140334136: cmp      dword ptr [rbx + 0xdc8], -1
0x000000014033413d: je       0x14033416f
0x000000014033413f: mov      rax, qword ptr [rbx + 0xdd8]
0x0000000140334146: lea      rcx, [rbx + 0x380]
0x000000014033414d: mov      qword ptr [rcx + 0x18], rax
0x0000000140334151: movups   xmm0, xmmword ptr [rbx + 0xdc8]
0x0000000140334158: movups   xmmword ptr [rcx + 8], xmm0
0x000000014033415c: movabs   rax, 0x8000000000000000
0x0000000140334166: mov      qword ptr [rcx], rax
0x0000000140334169: call     0x140037500
0x000000014033416e: nop      
0x000000014033416f: mov      r12, qword ptr [rbx + 0x890]
0x0000000140334176: mov      rax, qword ptr [rbx + 0x898]
0x000000014033417d: mov      qword ptr [rbx + 0x108], rax
0x0000000140334184: mov      rax, qword ptr [rbx + 0x8a0]
0x000000014033418b: mov      qword ptr [rbx + 0x140], rax
0x0000000140334192: mov      rdi, qword ptr [rbx + 0x8a8]
0x0000000140334199: mov      rax, qword ptr [rbx + 0x8b0]
0x00000001403341a0: mov      qword ptr [rbx + 0xd0], rax
0x00000001403341a7: mov      r15, qword ptr [rbx + 0x8b8]
0x00000001403341ae: mov      rax, qword ptr [rbx + 0x8c0]
0x00000001403341b5: mov      qword ptr [rbx + 0x110], rax
0x00000001403341bc: mov      rsi, qword ptr [rbx + 0x78]
0x00000001403341c0: mov      rcx, qword ptr [rsi + 0x4228]
0x00000001403341c7: mov      rdx, qword ptr [rsi + 0x4230]
0x00000001403341ce: mov      r8d, 1
0x00000001403341d4: mov      r9d, 1
0x00000001403341da: call     0x14000a0f6
0x00000001403341df: mov      byte ptr [rsi + 0x4220], 0
0x00000001403341e6: mov      r13, qword ptr [rbx + 0x98]
0x00000001403341ed: mov      qword ptr [rbx + 0x70], r15
0x00000001403341f1: mov      rcx, qword ptr [rsi + 0x41f0]
0x00000001403341f8: cmp      rcx, -1
0x00000001403341fc: je       0x140334216
0x00000001403341fe: mov      rdx, qword ptr [rsi + 0x41f8]
0x0000000140334205: mov      r8d, 1
0x000000014033420b: mov      r9d, 1
0x0000000140334211: call     0x14000a0f6
0x0000000140334216: mov      rcx, qword ptr [rsi + 0x4198]
0x000000014033421d: mov      rdx, qword ptr [rsi + 0x41a0]
0x0000000140334224: mov      r8d, 1
0x000000014033422a: mov      r9d, 1
0x0000000140334230: call     0x14000a0f6
0x0000000140334235: mov      r15, 0xffffffffffffffff
0x000000014033423c: mov      rax, qword ptr [rbx + 0x88]
0x0000000140334243: mov      qword ptr [rbx + 0x158], rax
0x000000014033424a: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140334251: mov      qword ptr [rbx + 0x160], rax
0x0000000140334258: mov      rax, qword ptr [rbx + 0x80]
0x000000014033425f: mov      qword ptr [rbx + 0x168], rax
0x0000000140334266: mov      qword ptr [rbx + 0x170], r13
0x000000014033426d: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140334274: mov      qword ptr [rbx + 0x178], rax
0x000000014033427b: mov      rcx, qword ptr [rbx + 0xb8]
0x0000000140334282: mov      qword ptr [rbx + 0x180], rcx
0x0000000140334289: call     0x1400aa5c4
0x000000014033428e: nop      
0x000000014033428f: mov      qword ptr [rbx + 0x98], r13
0x0000000140334296: mov      r13, qword ptr [rbx + 0x78]
0x000000014033429a: mov      byte ptr [r13 + 0x4221], 0
0x00000001403342a2: mov      rcx, qword ptr [r13 + 0x4180]
0x00000001403342a9: mov      rdx, qword ptr [r13 + 0x4188]
0x00000001403342b0: mov      r8d, 1
0x00000001403342b6: mov      r9d, 1
0x00000001403342bc: call     0x14000a0f6
0x00000001403342c1: mov      byte ptr [r13 + 0x4222], 1
0x00000001403342c9: mov      cl, 3
0x00000001403342cb: cmp      r15, -2
0x00000001403342cf: je       0x1403343ea
0x00000001403342d5: mov      qword ptr [r13 + 0x3d98], r15
0x00000001403342dc: mov      qword ptr [r13 + 0x3da0], r12
0x00000001403342e3: mov      rax, qword ptr [rbx + 0x108]
0x00000001403342ea: mov      qword ptr [r13 + 0x3da8], rax
0x00000001403342f1: mov      rax, qword ptr [rbx + 0x140]
0x00000001403342f8: mov      qword ptr [r13 + 0x3db0], rax
0x00000001403342ff: mov      qword ptr [r13 + 0x3db8], rdi
0x0000000140334306: mov      rax, qword ptr [rbx + 0xd0]
0x000000014033430d: mov      qword ptr [r13 + 0x3dc0], rax
0x0000000140334314: mov      rax, qword ptr [rbx + 0x70]
0x0000000140334318: mov      qword ptr [r13 + 0x3dc8], rax
0x000000014033431f: mov      rax, qword ptr [rbx + 0x110]
0x0000000140334326: mov      qword ptr [r13 + 0x3dd0], rax
0x000000014033432d: mov      qword ptr [r13 + 0x3dd8], r14
0x0000000140334334: mov      qword ptr [r13 + 0x3de0], rsi
0x000000014033433b: mov      r15, qword ptr [rbx + 0x80]
0x0000000140334342: mov      qword ptr [rbx + 0x148], r15
0x0000000140334349: mov      r14, qword ptr [rbx + 0x98]
0x0000000140334350: mov      qword ptr [rbx + 0x150], r14
0x0000000140334357: mov      rcx, qword ptr [rbx + 0xb8]
0x000000014033435e: call     0x140330a3d
0x0000000140334363: nop      
0x0000000140334364: mov      rax, qword ptr [rbx + 0x78]
0x0000000140334368: mov      rdi, qword ptr [rax + 0x3d80]
0x000000014033436f: lea      rsi, [rdi + 0x168]
0x0000000140334376: mov      cl, 1
0x0000000140334378: xor      eax, eax
0x000000014033437a: lock cmpxchg byte ptr [rdi + 0x168], cl
0x0000000140334382: jne      0x14033492e
0x0000000140334388: xor      ecx, ecx
0x000000014033438a: mov      byte ptr [rdi + 0x318], cl
0x0000000140334390: mov      al, 1
0x0000000140334392: lock cmpxchg byte ptr [rdi + 0x168], cl
0x000000014033439a: jne      0x14033494a
0x00000001403343a0: mov      r14, qword ptr [rbx + 0x78]
0x00000001403343a4: mov      rax, qword ptr [r14 + 0x3d80]
0x00000001403343ab: mov      rcx, qword ptr [r14 + 0x3d90]
0x00000001403343b2: mov      qword ptr [r14 + 0x3df0], rax
0x00000001403343b9: mov      qword ptr [r14 + 0x3df8], rcx
0x00000001403343c0: mov      byte ptr [r14 + 0x40e0], 0
0x00000001403343c8: lea      rcx, [r14 + 0x3df0]
0x00000001403343cf: mov      qword ptr [rbx + 0x70], rcx
0x00000001403343d3: mov      rdx, qword ptr [rbx + 0x208]
0x00000001403343da: call     0x140338076
0x00000001403343df: nop      
0x00000001403343e0: mov      cl, 4
0x00000001403343e2: test     al, al
0x00000001403343e4: je       0x1403343f8
0x00000001403343e6: mov      r13, qword ptr [rbx + 0x78]
0x00000001403343ea: mov      rdx, qword ptr [rbx + 0x80]
0x00000001403343f1: mov      byte ptr [rdx], cl
0x00000001403343f3: jmp      0x140334490
0x00000001403343f8: mov      r15, qword ptr [rbx + 0x80]
0x00000001403343ff: mov      qword ptr [rbx + 0x188], r15
0x0000000140334406: mov      r14, qword ptr [rbx + 0x98]
0x000000014033440d: mov      qword ptr [rbx + 0x190], r14
0x0000000140334414: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140334418: call     0x140330c26
0x000000014033441d: nop      
0x000000014033441e: mov      rax, qword ptr [rbx + 0x78]
0x0000000140334422: mov      rcx, qword ptr [rax + 0x3d80]
0x0000000140334429: mov      rax, qword ptr [rax + 0x3d88]
0x0000000140334430: mov      rdx, qword ptr [rax + 0x88]
0x0000000140334437: mov      qword ptr [rbx + 0x188], r15
0x000000014033443e: mov      qword ptr [rbx + 0x190], r14
0x0000000140334445: call     0x1403362ad
0x000000014033444a: nop      
0x000000014033444b: mov      rax, qword ptr [rbx + 0x78]
0x000000014033444f: mov      r12, qword ptr [rax + 0x3d98]
0x0000000140334456: lea      rsi, [rax + 0x3da0]
0x000000014033445d: lea      rdi, [rbx + 0x11d8]
0x0000000140334464: mov      ecx, 9
0x0000000140334469: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033446c: lea      rdi, [rbx + 0x1640]
0x0000000140334473: lea      rsi, [rbx + 0x11d8]
0x000000014033447a: mov      ecx, 9
0x000000014033447f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140334482: mov      byte ptr [r15], 1
0x0000000140334486: cmp      r12, -2
0x000000014033448a: mov      r13, qword ptr [rbx + 0x78]
0x000000014033448e: jne      0x1403344af
0x0000000140334490: mov      byte ptr [r13 + 0x4700], 3
0x0000000140334498: mov      cl, 3
0x000000014033449a: mov      byte ptr [r13 + 0x4708], cl
0x00000001403344a1: mov      byte ptr [r13 + 0x4710], cl
0x00000001403344a8: mov      al, 1
0x00000001403344aa: jmp      0x14033468e
0x00000001403344af: lea      rdi, [rbx + 0x1148]
0x00000001403344b6: lea      rsi, [rbx + 0x1640]
0x00000001403344bd: mov      ecx, 9
0x00000001403344c2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403344c5: mov      rcx, r14
0x00000001403344c8: call     0x1403309be
0x00000001403344cd: nop      
0x00000001403344ce: mov      rax, qword ptr [rbx + 0x78]
0x00000001403344d2: lea      rcx, [rax + 0x3cc8]
0x00000001403344d9: call     0x140037677
0x00000001403344de: nop      
0x00000001403344df: lea      rdi, [rbx + 0x1190]
0x00000001403344e6: lea      rsi, [rbx + 0x1148]
0x00000001403344ed: mov      ecx, 9
0x00000001403344f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403344f5: mov      rax, qword ptr [rbx + 0x78]
0x00000001403344f9: mov      byte ptr [rax + 0x4700], 1
0x0000000140334500: lea      r14, [rbx + 0xd80]
0x0000000140334507: mov      qword ptr [r14 - 8], r12
0x000000014033450b: lea      rsi, [rbx + 0x1190]
0x0000000140334512: mov      ecx, 9
0x0000000140334517: mov      rdi, r14
0x000000014033451a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033451d: mov      rcx, qword ptr [rbx + 0x128]
0x0000000140334524: call     0x14033094b
0x0000000140334529: nop      
0x000000014033452a: cmp      r12, -1
0x000000014033452e: je       0x1403346a9
0x0000000140334534: lea      rcx, [rbx + 0x2e8]
0x000000014033453b: lea      rdx, [rbx + 0xd78]
0x0000000140334542: call     0x14021153b
0x0000000140334547: nop      
0x0000000140334548: mov      r12b, byte ptr [rbx + 0x2e8]
0x000000014033454f: movzx    eax, byte ptr [rbx + 0x2ef]
0x0000000140334556: shl      eax, 0x10
0x0000000140334559: movzx    ecx, word ptr [rbx + 0x2ed]
0x0000000140334560: or       ecx, eax
0x0000000140334562: shl      rcx, 0x20
0x0000000140334566: mov      r14d, dword ptr [rbx + 0x2e9]
0x000000014033456d: or       r14, rcx
0x0000000140334570: mov      rax, qword ptr [rbx + 0x2f0]
0x0000000140334577: mov      qword ptr [rbx + 0x70], rax
0x000000014033457b: mov      r15, qword ptr [rbx + 0x2f8]
0x0000000140334582: mov      r13, qword ptr [rbx + 0x300]
0x0000000140334589: mov      edi, 1
0x000000014033458e: mov      rax, qword ptr [rbx + 0x78]
0x0000000140334592: mov      byte ptr [rax + 0x4708], 1
0x0000000140334599: mov      byte ptr [rax + 0x4711], 0
0x00000001403345a0: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403345a7: call     0x140038cc4
0x00000001403345ac: nop      
0x00000001403345ad: mov      rax, qword ptr [rbx + 0x78]
0x00000001403345b1: lea      rcx, [rax + 0x2650]
0x00000001403345b8: call     0x140038c3e
0x00000001403345bd: nop      
0x00000001403345be: mov      rax, qword ptr [rbx + 0x78]
0x00000001403345c2: mov      byte ptr [rax + 0x4710], 1
0x00000001403345c9: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403345d0: call     0x140330839
0x00000001403345d5: nop      
0x00000001403345d6: lea      rsi, [rbx + 0x1688]
0x00000001403345dd: mov      dword ptr [rsi + 9], r14d
0x00000001403345e1: mov      rax, r14
0x00000001403345e4: shr      rax, 0x30
0x00000001403345e8: mov      byte ptr [rsi + 0xf], al
0x00000001403345eb: shr      r14, 0x20
0x00000001403345ef: mov      word ptr [rsi + 0xd], r14w
0x00000001403345f4: mov      qword ptr [rsi + 0x18], r15
0x00000001403345f8: mov      qword ptr [rsi + 0x20], r13
0x00000001403345fc: mov      byte ptr [rsi + 8], r12b
0x0000000140334600: mov      rax, qword ptr [rbx + 0x70]
0x0000000140334604: mov      qword ptr [rsi + 0x10], rax
0x0000000140334608: mov      qword ptr [rsi], rdi
0x000000014033460b: xor      r14d, r14d
0x000000014033460e: mov      r15, qword ptr [rbx + 0x78]
0x0000000140334612: mov      byte ptr [r15 + 0x4723], r14b
0x0000000140334619: lea      rdi, [rbx + 0x380]
0x0000000140334620: mov      r8d, 0x168
0x0000000140334626: mov      rcx, rdi
0x0000000140334629: mov      rdx, r15
0x000000014033462c: call     0x1408acdc0
0x0000000140334631: mov      byte ptr [r15 + 0x4722], r14b
0x0000000140334638: mov      rdx, qword ptr [r15 + 0x180]
0x000000014033463f: mov      byte ptr [r15 + 0x4721], r14b
0x0000000140334646: mov      rax, qword ptr [r15 + 0x178]
0x000000014033464d: lea      r9, [rbx + 0x890]
0x0000000140334654: mov      qword ptr [r9 + 0x10], rax
0x0000000140334658: movups   xmm0, xmmword ptr [r15 + 0x168]
0x0000000140334660: movaps   xmmword ptr [r9], xmm0
0x0000000140334664: mov      eax, dword ptr [r15 + 0x4718]
0x000000014033466b: mov      ecx, dword ptr [r15 + 0x471c]
0x0000000140334672: mov      dword ptr [rsp + 0x28], ecx
0x0000000140334676: mov      dword ptr [rsp + 0x20], eax
0x000000014033467a: mov      rcx, rdi
0x000000014033467d: mov      r8, rsi
0x0000000140334680: call     0x14003d062
0x0000000140334685: nop      
0x0000000140334686: mov      cl, 1
0x0000000140334688: xor      eax, eax
0x000000014033468a: mov      r13, qword ptr [rbx + 0x78]
0x000000014033468e: mov      byte ptr [r13 + 0x4720], cl
0x0000000140334695: lea      rsp, [rbp + 0x1838]
0x000000014033469c: pop      rbx
0x000000014033469d: pop      rdi
0x000000014033469e: pop      rsi
0x000000014033469f: pop      r12
0x00000001403346a1: pop      r13
0x00000001403346a3: pop      r14
0x00000001403346a5: pop      r15
0x00000001403346a7: pop      rbp
0x00000001403346a8: ret      
0x00000001403346a9: movups   xmm0, xmmword ptr [r14]
0x00000001403346ad: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001403346b2: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001403346b7: movups   xmm3, xmmword ptr [r14 + 0x30]
0x00000001403346bc: movaps   xmmword ptr [rbx + 0x2e0], xmm0
0x00000001403346c3: movaps   xmmword ptr [rbx + 0x310], xmm3
0x00000001403346ca: movaps   xmmword ptr [rbx + 0x300], xmm2
0x00000001403346d1: movaps   xmmword ptr [rbx + 0x2f0], xmm1
0x00000001403346d8: mov      rax, qword ptr [rbx + 0x2e0]
0x00000001403346df: cmp      rax, -1
0x00000001403346e3: je       0x140334548
0x00000001403346e9: mov      cl, byte ptr [rbx + 0x2e8]
0x00000001403346ef: movups   xmm0, xmmword ptr [rbx + 0xd89]
0x00000001403346f6: movups   xmm1, xmmword ptr [rbx + 0xd98]
0x00000001403346fd: movups   xmm2, xmmword ptr [rbx + 0xda8]
0x0000000140334704: movups   xmmword ptr [rbx + 0x348], xmm2
0x000000014033470b: mov      rdx, qword ptr [rbx + 0xdb8]
0x0000000140334712: mov      qword ptr [rbx + 0x358], rdx
0x0000000140334719: mov      qword ptr [rbx + 0x320], rax
0x0000000140334720: mov      byte ptr [rbx + 0x328], cl
0x0000000140334726: movups   xmmword ptr [rbx + 0x329], xmm0
0x000000014033472d: movups   xmmword ptr [rbx + 0x338], xmm1
0x0000000140334734: mov      edx, 0x80
0x0000000140334739: xor      ecx, ecx
0x000000014033473b: call     0x1407667d0
0x0000000140334740: test     rax, rax
0x0000000140334743: je       0x140334b23
0x0000000140334749: lea      rcx, [rbx + 0x380]
0x0000000140334750: mov      qword ptr [rcx], 0x80
0x0000000140334757: mov      qword ptr [rcx + 8], rax
0x000000014033475b: mov      qword ptr [rcx + 0x10], 0
0x0000000140334763: lea      rdx, [rbx + 0x890]
0x000000014033476a: mov      qword ptr [rdx], rcx
0x000000014033476d: lea      rcx, [rbx + 0x320]
0x0000000140334774: call     0x140339d92
0x0000000140334779: nop      
0x000000014033477a: mov      r15, rax
0x000000014033477d: test     rax, rax
0x0000000140334780: je       0x14033485f
0x0000000140334786: mov      rcx, qword ptr [rbx + 0x380]
0x000000014033478d: mov      rdx, qword ptr [rbx + 0x388]
0x0000000140334794: mov      r8d, 1
0x000000014033479a: mov      r9d, 1
0x00000001403347a0: call     0x14000a0f6
0x00000001403347a5: lea      rcx, [rbx + 0x320]
0x00000001403347ac: call     0x14026e72c
0x00000001403347b1: mov      eax, r15d
0x00000001403347b4: mov      rdx, r15
0x00000001403347b7: shr      rdx, 8
0x00000001403347bb: mov      r8, r15
0x00000001403347be: shr      r8, 0x38
0x00000001403347c2: lea      rcx, [rbx + 0x380]
0x00000001403347c9: mov      byte ptr [rcx + 0xf], r8b
0x00000001403347cd: shr      r15, 0x28
0x00000001403347d1: mov      word ptr [rcx + 0xd], r15w
0x00000001403347d6: mov      dword ptr [rcx + 9], edx
0x00000001403347d9: movabs   rdx, 0x8000000000000005
0x00000001403347e3: mov      qword ptr [rcx], rdx
0x00000001403347e6: mov      byte ptr [rcx + 8], al
0x00000001403347e9: xor      eax, eax
0x00000001403347eb: lea      r8, [rbx + 0xdc8]
0x00000001403347f2: mov      qword ptr [r8], rax
0x00000001403347f5: mov      qword ptr [r8 + 8], 1
0x00000001403347fd: mov      qword ptr [r8 + 0x10], rax
0x0000000140334801: lea      rdx, [rbx + 0x890]
0x0000000140334808: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140334810: mov      qword ptr [rdx], r8
0x0000000140334813: lea      rax, [rip + 0x7ee15e]
0x000000014033481a: mov      qword ptr [rdx + 8], rax
0x000000014033481e: call     0x1407e4960
0x0000000140334823: nop      
0x0000000140334824: test     al, al
0x0000000140334826: jne      0x140334966
0x000000014033482c: mov      rax, qword ptr [rbx + 0xdc8]
0x0000000140334833: mov      qword ptr [rbx + 0x70], rax
0x0000000140334837: mov      r15, qword ptr [rbx + 0xdd0]
0x000000014033483e: mov      r13, qword ptr [rbx + 0xdd8]
0x0000000140334845: lea      rcx, [rbx + 0x380]
0x000000014033484c: call     0x140037500
0x0000000140334851: nop      
0x0000000140334852: mov      edi, 1
0x0000000140334857: mov      r12b, 3
0x000000014033485a: jmp      0x14033458e
0x000000014033485f: mov      rax, qword ptr [rbx + 0x380]
0x0000000140334866: mov      r15, qword ptr [rbx + 0x388]
0x000000014033486d: cmp      rax, -1
0x0000000140334871: je       0x1403347a5
0x0000000140334877: mov      qword ptr [rbx + 0x70], rax
0x000000014033487b: mov      r13, qword ptr [rbx + 0x390]
0x0000000140334882: lea      rcx, [rbx + 0x320]
0x0000000140334889: call     0x14026e72c
0x000000014033488e: xor      r14d, r14d
0x0000000140334891: xor      r12d, r12d
0x0000000140334894: xor      edi, edi
0x0000000140334896: jmp      0x14033458e
0x000000014033489b: mov      al, 4
0x000000014033489d: mov      rdx, qword ptr [rbx + 0x80]
0x00000001403348a4: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403348ab: mov      byte ptr [rcx], al
0x00000001403348ad: mov      cl, 3
0x00000001403348af: mov      r13, qword ptr [rbx + 0x78]
0x00000001403348b3: jmp      0x1403343f1
0x00000001403348b8: mov      r8d, 1
0x00000001403348be: mov      r9d, 1
0x00000001403348c4: mov      rcx, rsi
0x00000001403348c7: mov      rdx, rdi
0x00000001403348ca: call     0x14000a0f6
0x00000001403348cf: mov      r13, qword ptr [rbx + 0x98]
0x00000001403348d6: mov      r15, qword ptr [rbx + 0x80]
0x00000001403348dd: mov      r12, qword ptr [rbx + 0xb8]
0x00000001403348e4: jmp      0x14033410c
0x00000001403348e9: mov      rax, qword ptr [rbx + 0x388]
0x00000001403348f0: mov      cl, byte ptr [rbx + 0x390]
0x00000001403348f6: lea      r8, [rbx + 0x890]
0x00000001403348fd: mov      qword ptr [r8], rax
0x0000000140334900: mov      byte ptr [r8 + 8], cl
0x0000000140334904: lea      rax, [rip + 0x7ee745]
0x000000014033490b: mov      qword ptr [rsp + 0x20], rax
0x0000000140334910: lea      rcx, [rip + 0x85da81]
0x0000000140334917: lea      r9, [rip + 0x7c3caa]
0x000000014033491e: mov      edx, 0x2b
0x0000000140334923: call     0x1408ae9c0
0x0000000140334928: nop      
0x0000000140334929: jmp      0x140334b33
0x000000014033492e: mov      qword ptr [rbx + 0x188], r15
0x0000000140334935: mov      qword ptr [rbx + 0x190], r14
0x000000014033493c: mov      rcx, rsi
0x000000014033493f: call     0x1408bfa45
0x0000000140334944: nop      
0x0000000140334945: jmp      0x140334388
0x000000014033494a: mov      qword ptr [rbx + 0x188], r15
0x0000000140334951: mov      qword ptr [rbx + 0x190], r14
0x0000000140334958: mov      rcx, rsi
0x000000014033495b: call     0x1408bf786
0x0000000140334960: nop      
0x0000000140334961: jmp      0x1403343a0
0x0000000140334966: lea      rax, [rip + 0x85af3b]
0x000000014033496d: mov      qword ptr [rsp + 0x20], rax
0x0000000140334972: lea      rcx, [rip + 0x85aea7]
0x0000000140334979: lea      r9, [rip + 0x7c3ec8]
0x0000000140334980: lea      r8, [rbx + 0x11f]
0x0000000140334987: mov      edx, 0x37
0x000000014033498c: call     0x1408ae9c0
0x0000000140334991: nop      
0x0000000140334992: jmp      0x140334b33
0x0000000140334997: mov      rdx, qword ptr [rbx + 0x88]
0x000000014033499e: mov      qword ptr [rbx + 0x1d8], rdx
0x00000001403349a5: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403349ac: mov      qword ptr [rbx + 0x1e0], rdx
0x00000001403349b3: mov      rdx, qword ptr [rbx + 0x80]
0x00000001403349ba: mov      qword ptr [rbx + 0x1e8], rdx
0x00000001403349c1: mov      rdx, qword ptr [rbx + 0x98]
0x00000001403349c8: mov      qword ptr [rbx + 0x1f0], rdx
0x00000001403349cf: mov      rdx, qword ptr [rbx + 0xa8]
0x00000001403349d6: mov      qword ptr [rbx + 0x1f8], rdx
0x00000001403349dd: mov      rdx, qword ptr [rbx + 0xb8]
0x00000001403349e4: mov      qword ptr [rbx + 0x200], rdx
0x00000001403349eb: mov      rdx, rax
0x00000001403349ee: call     0x1408ad821
0x00000001403349f3: nop      
0x00000001403349f4: jmp      0x140334b33
0x00000001403349f9: mov      rax, qword ptr [rbx + 0x88]
0x0000000140334a00: mov      qword ptr [rbx + 0xd8], rax
0x0000000140334a07: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140334a0e: mov      qword ptr [rbx + 0xe0], rax
0x0000000140334a15: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140334a1c: mov      qword ptr [rbx + 0xf0], r13
0x0000000140334a23: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140334a2a: mov      qword ptr [rbx + 0xf8], rax
0x0000000140334a31: mov      qword ptr [rbx + 0x100], r14
0x0000000140334a38: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140334a3f: mov      rdx, r12
0x0000000140334a42: call     0x1408ad821
0x0000000140334a47: nop      
0x0000000140334a48: jmp      0x140334b33
0x0000000140334a4d: mov      rax, qword ptr [rbx + 0x88]
0x0000000140334a54: mov      qword ptr [rbx + 0xd8], rax
0x0000000140334a5b: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140334a62: mov      qword ptr [rbx + 0xe0], rax
0x0000000140334a69: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140334a70: mov      qword ptr [rbx + 0xf0], r13
0x0000000140334a77: mov      qword ptr [rbx + 0xf8], rsi
0x0000000140334a7e: mov      qword ptr [rbx + 0x100], r14
0x0000000140334a85: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140334a8c: mov      rdx, r12
0x0000000140334a8f: call     0x1408ad821
0x0000000140334a94: nop      
0x0000000140334a95: jmp      0x140334b33
0x0000000140334a9a: mov      rcx, rdi
0x0000000140334a9d: mov      rdx, rax
0x0000000140334aa0: call     0x1408ad821
0x0000000140334aa5: nop      
0x0000000140334aa6: jmp      0x140334b33
0x0000000140334aab: mov      rcx, rdi
0x0000000140334aae: mov      rdx, rax
0x0000000140334ab1: call     0x1408ad821
0x0000000140334ab6: nop      
0x0000000140334ab7: jmp      0x140334b33
0x0000000140334ab9: mov      rcx, rdi
0x0000000140334abc: mov      rdx, rax
0x0000000140334abf: call     0x1408ad821
0x0000000140334ac4: nop      
0x0000000140334ac5: jmp      0x140334b33
0x0000000140334ac7: mov      ecx, 1
0x0000000140334acc: mov      qword ptr [rbx + 0x110], r14
0x0000000140334ad3: jmp      0x140333c90
0x0000000140334ad8: mov      ecx, 0x80
0x0000000140334add: mov      edx, 0x200
0x0000000140334ae2: call     0x1408ad83e
0x0000000140334ae7: nop      
0x0000000140334ae8: jmp      0x140334b33
0x0000000140334aea: mov      qword ptr [rbx + 0x390], 0
0x0000000140334af5: lea      rax, [rip + 0x7ee56c]
0x0000000140334afc: mov      qword ptr [rsp + 0x20], rax
0x0000000140334b01: lea      rcx, [rip + 0x85d890]
0x0000000140334b08: lea      r9, [rip + 0x7c37b9]
0x0000000140334b0f: lea      r8, [rbx + 0x11f]
0x0000000140334b16: mov      edx, 0x2b
0x0000000140334b1b: call     0x1408ae9c0
0x0000000140334b20: nop      
0x0000000140334b21: jmp      0x140334b33
0x0000000140334b23: mov      ecx, 1
0x0000000140334b28: mov      edx, 0x80
0x0000000140334b2d: call     0x1408ad821
0x0000000140334b32: nop      
0x0000000140334b33: ud2      

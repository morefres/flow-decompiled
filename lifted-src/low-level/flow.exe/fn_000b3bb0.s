; instruction-faithful x86-64 fallback for flow.exe rva=0xb3bb0-0xb4657
0x00000001400b3bb0: push     rbp
0x00000001400b3bb1: push     r15
0x00000001400b3bb3: push     r14
0x00000001400b3bb5: push     r12
0x00000001400b3bb7: push     rsi
0x00000001400b3bb8: push     rdi
0x00000001400b3bb9: push     rbx
0x00000001400b3bba: sub      rsp, 0x2f0
0x00000001400b3bc1: lea      rbp, [rsp + 0x80]
0x00000001400b3bc9: mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
0x00000001400b3bd4: mov      rsi, rcx
0x00000001400b3bd7: call     0x140808d67
0x00000001400b3bdc: movzx    eax, al
0x00000001400b3bdf: lea      rcx, [rip + 0xae86b6]
0x00000001400b3be6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b3bea: add      rax, rcx
0x00000001400b3bed: jmp      rax
0x00000001400b3bef: lea      rax, [rsi + 0x20]
0x00000001400b3bf3: mov      qword ptr [rbp + 0x218], rax
0x00000001400b3bfa: cmp      dword ptr [rsi + 0x38], 0
0x00000001400b3bfe: mov      qword ptr [rbp + 0x228], rsi
0x00000001400b3c05: jne      0x1400b459d
0x00000001400b3c0b: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400b3c0f: call     0x1408089db
0x00000001400b3c14: nop      
0x00000001400b3c15: mov      qword ptr [rbp + 0xf8], rax
0x00000001400b3c1c: mov      rax, qword ptr [rbp + 0x228]
0x00000001400b3c23: mov      rcx, qword ptr [rax + 0x40]
0x00000001400b3c27: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400b3c2f: cmp      rcx, -1
0x00000001400b3c33: je       0x1400b45b8
0x00000001400b3c39: mov      qword ptr [rbp + 0x100], rcx
0x00000001400b3c40: mov      qword ptr [rbp + 0x38], rcx
0x00000001400b3c44: movups   xmm0, xmmword ptr [rax + 0x48]
0x00000001400b3c48: movups   xmm1, xmmword ptr [rax + 0x58]
0x00000001400b3c4c: movups   xmm2, xmmword ptr [rax + 0x68]
0x00000001400b3c50: movups   xmm3, xmmword ptr [rax + 0x78]
0x00000001400b3c54: movups   xmmword ptr [rbp + 0x40], xmm0
0x00000001400b3c58: movups   xmmword ptr [rbp + 0x50], xmm1
0x00000001400b3c5c: movups   xmmword ptr [rbp + 0x60], xmm2
0x00000001400b3c60: movups   xmmword ptr [rbp + 0x70], xmm3
0x00000001400b3c64: mov      byte ptr [rbp + 0x256], 1
0x00000001400b3c6b: call     0x140808e96
0x00000001400b3c70: nop      
0x00000001400b3c71: mov      rdx, qword ptr [rbp + 0x40]
0x00000001400b3c75: mov      rbx, qword ptr [rbp + 0x48]
0x00000001400b3c79: mov      rax, qword ptr [rbp + 0x50]
0x00000001400b3c7d: mov      qword ptr [rbp + 0x108], rax
0x00000001400b3c84: mov      rax, qword ptr [rbp + 0x58]
0x00000001400b3c88: mov      qword ptr [rbp + 0x238], rax
0x00000001400b3c8f: mov      rsi, qword ptr [rbp + 0x60]
0x00000001400b3c93: mov      rax, qword ptr [rbp + 0x70]
0x00000001400b3c97: mov      qword ptr [rbp + 0x110], rax
0x00000001400b3c9e: mov      eax, dword ptr [rbp + 0x78]
0x00000001400b3ca1: mov      qword ptr [rbp + 0x118], rax
0x00000001400b3ca8: lea      rcx, [rbp + 0x168]
0x00000001400b3caf: mov      qword ptr [rbp + 0x240], rdx
0x00000001400b3cb6: mov      r8, rbx
0x00000001400b3cb9: call     0x1400b3768
0x00000001400b3cbe: nop      
0x00000001400b3cbf: mov      r14, qword ptr [rbp + 0x168]
0x00000001400b3cc6: mov      r15, qword ptr [rbp + 0x170]
0x00000001400b3ccd: mov      rdi, qword ptr [rbp + 0x178]
0x00000001400b3cd4: mov      r12, qword ptr [rbp + 0x180]
0x00000001400b3cdb: cmp      r14, -1
0x00000001400b3cdf: je       0x1400b3d1e
0x00000001400b3ce1: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400b3ce8: movups   xmm1, xmmword ptr [rbp + 0x198]
0x00000001400b3cef: movups   xmm2, xmmword ptr [rbp + 0x1a8]
0x00000001400b3cf6: movaps   xmmword ptr [rbp + 0x200], xmm2
0x00000001400b3cfd: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001400b3d04: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400b3d0b: jmp      0x1400b428b
0x00000001400b3d10: lea      rcx, [rsi + 0x20]
0x00000001400b3d14: call     0x1400b4f2a
0x00000001400b3d19: jmp      0x1400b4476
0x00000001400b3d1e: mov      qword ptr [rbp + 0x150], r15
0x00000001400b3d25: mov      qword ptr [rbp + 0x158], rdi
0x00000001400b3d2c: mov      qword ptr [rbp + 0x160], r12
0x00000001400b3d33: mov      rcx, qword ptr [rbp + 0x240]
0x00000001400b3d3a: mov      rdx, rbx
0x00000001400b3d3d: call     0x14076b750
0x00000001400b3d42: nop      
0x00000001400b3d43: mov      r15, rax
0x00000001400b3d46: test     rax, rax
0x00000001400b3d49: je       0x1400b3d85
0x00000001400b3d4b: mov      rdi, rdx
0x00000001400b3d4e: mov      qword ptr [rbp + 0x170], r15
0x00000001400b3d55: mov      qword ptr [rbp + 0x178], rdx
0x00000001400b3d5c: mov      cl, 1
0x00000001400b3d5e: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400b3d65: mov      r8, rsi
0x00000001400b3d68: call     0x14076ee90
0x00000001400b3d6d: nop      
0x00000001400b3d6e: test     rax, rax
0x00000001400b3d71: je       0x1400b3df0
0x00000001400b3d73: movabs   r14, 0x8000000000000000
0x00000001400b3d7d: mov      r15, rax
0x00000001400b3d80: jmp      0x1400b426c
0x00000001400b3d85: lea      rdx, [rip + 0x87c204]
0x00000001400b3d8c: lea      rcx, [rbp + 0x168]
0x00000001400b3d93: mov      r8d, 0x11
0x00000001400b3d99: call     0x1400ae10b
0x00000001400b3d9e: nop      
0x00000001400b3d9f: mov      r14, qword ptr [rbp + 0x168]
0x00000001400b3da6: mov      r15, qword ptr [rbp + 0x170]
0x00000001400b3dad: mov      rdi, qword ptr [rbp + 0x178]
0x00000001400b3db4: cmp      r14, -1
0x00000001400b3db8: je       0x1400b3d5c
0x00000001400b3dba: mov      r12, qword ptr [rbp + 0x180]
0x00000001400b3dc1: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400b3dc8: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400b3dcf: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001400b3dd6: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001400b3ddd: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x00000001400b3de4: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001400b3deb: jmp      0x1400b426c
0x00000001400b3df0: mov      qword ptr [rsp + 0x20], rdi
0x00000001400b3df5: lea      rdi, [rbp + 0x1c0]
0x00000001400b3dfc: mov      rcx, rdi
0x00000001400b3dff: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400b3e06: mov      r8, rsi
0x00000001400b3e09: mov      r9, r15
0x00000001400b3e0c: call     0x14076ce90
0x00000001400b3e11: nop      
0x00000001400b3e12: lea      rcx, [rbp + 0x168]
0x00000001400b3e19: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400b3e20: mov      r8, rbx
0x00000001400b3e23: call     0x140780320
0x00000001400b3e28: nop      
0x00000001400b3e29: mov      rax, qword ptr [rbp + 0x168]
0x00000001400b3e30: mov      rdx, qword ptr [rbp + 0x170]
0x00000001400b3e37: cmp      rax, -1
0x00000001400b3e3b: je       0x1400b3e54
0x00000001400b3e3d: mov      qword ptr [rbp + 0x220], rdx
0x00000001400b3e44: mov      qword ptr [rbp + 0x248], rax
0x00000001400b3e4b: mov      rbx, qword ptr [rbp + 0x178]
0x00000001400b3e52: jmp      0x1400b3e6c
0x00000001400b3e54: mov      rcx, 0xffffffffffffffff
0x00000001400b3e5b: call     0x1400b116e
0x00000001400b3e60: nop      
0x00000001400b3e61: mov      qword ptr [rbp + 0x248], 0xffffffffffffffff
0x00000001400b3e6c: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001400b3e73: mov      r8, qword ptr [rbp + 0x1d0]
0x00000001400b3e7a: lea      rcx, [rbp + 0x168]
0x00000001400b3e81: call     0x140780320
0x00000001400b3e86: nop      
0x00000001400b3e87: mov      rcx, qword ptr [rbp + 0x168]
0x00000001400b3e8e: mov      rax, qword ptr [rbp + 0x170]
0x00000001400b3e95: cmp      rcx, -1
0x00000001400b3e99: je       0x1400b3f8f
0x00000001400b3e9f: cmp      qword ptr [rbp + 0x248], -1
0x00000001400b3ea7: je       0x1400b3fc1
0x00000001400b3ead: mov      qword ptr [rbp + 0x120], rcx
0x00000001400b3eb4: mov      r9, qword ptr [rbp + 0x178]
0x00000001400b3ebb: mov      rcx, qword ptr [rbp + 0x220]
0x00000001400b3ec2: mov      rdx, rbx
0x00000001400b3ec5: mov      r8, rax
0x00000001400b3ec8: mov      qword ptr [rbp + 0x128], rax
0x00000001400b3ecf: call     0x1400a366e
0x00000001400b3ed4: nop      
0x00000001400b3ed5: mov      ebx, eax
0x00000001400b3ed7: mov      r8d, 1
0x00000001400b3edd: mov      r9d, 1
0x00000001400b3ee3: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400b3eea: mov      rdx, qword ptr [rbp + 0x128]
0x00000001400b3ef1: call     0x14000a0f6
0x00000001400b3ef6: mov      r8d, 1
0x00000001400b3efc: mov      r9d, 1
0x00000001400b3f02: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400b3f09: mov      rdx, qword ptr [rbp + 0x220]
0x00000001400b3f10: call     0x14000a0f6
0x00000001400b3f15: test     bl, bl
0x00000001400b3f17: je       0x1400b3fdc
0x00000001400b3f1d: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400b3f24: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001400b3f2b: xor      eax, eax
0x00000001400b3f2d: lea      r9, [rbp + 0x1e0]
0x00000001400b3f34: mov      qword ptr [r9], rax
0x00000001400b3f37: mov      qword ptr [r9 + 8], 1
0x00000001400b3f3f: mov      qword ptr [r9 + 0x10], rax
0x00000001400b3f43: lea      r8, [rbp + 0x168]
0x00000001400b3f4a: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001400b3f52: mov      qword ptr [r8], r9
0x00000001400b3f55: lea      rax, [rip + 0xa6ea1c]
0x00000001400b3f5c: mov      qword ptr [r8 + 8], rax
0x00000001400b3f60: call     0x140024080
0x00000001400b3f65: nop      
0x00000001400b3f66: test     al, al
0x00000001400b3f68: jne      0x1400b45df
0x00000001400b3f6e: mov      r15, qword ptr [rbp + 0x1e0]
0x00000001400b3f75: mov      rdi, qword ptr [rbp + 0x1e8]
0x00000001400b3f7c: mov      r12, qword ptr [rbp + 0x1f0]
0x00000001400b3f83: mov      r14, 0xffffffffffffffff
0x00000001400b3f8a: jmp      0x1400b424d
0x00000001400b3f8f: mov      rcx, 0xffffffffffffffff
0x00000001400b3f96: mov      rdx, rax
0x00000001400b3f99: call     0x1400b116e
0x00000001400b3f9e: nop      
0x00000001400b3f9f: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400b3fa6: cmp      rcx, -1
0x00000001400b3faa: je       0x1400b3fdc
0x00000001400b3fac: mov      r8d, 1
0x00000001400b3fb2: mov      r9d, 1
0x00000001400b3fb8: mov      rdx, qword ptr [rbp + 0x220]
0x00000001400b3fbf: jmp      0x1400b3fd6
0x00000001400b3fc1: cmp      rcx, -1
0x00000001400b3fc5: je       0x1400b3fdc
0x00000001400b3fc7: mov      r8d, 1
0x00000001400b3fcd: mov      r9d, 1
0x00000001400b3fd3: mov      rdx, rax
0x00000001400b3fd6: call     0x14000a0f6
0x00000001400b3fdb: nop      
0x00000001400b3fdc: call     0x14066312f
0x00000001400b3fe1: nop      
0x00000001400b3fe2: lea      rdx, [rax + 0x10]
0x00000001400b3fe6: mov      r8, qword ptr [rax + 0x110]
0x00000001400b3fed: cmp      r8, 0x3f
0x00000001400b3ff1: jae      0x1400b4005
0x00000001400b3ff3: lea      rcx, [r8 + 2]
0x00000001400b3ff7: mov      qword ptr [rax + 0x110], rcx
0x00000001400b3ffe: mov      rbx, qword ptr [rax + r8*4 + 0x10]
0x00000001400b4003: jmp      0x1400b4069
0x00000001400b4005: mov      qword ptr [rbp + 0x248], rax
0x00000001400b400c: jne      0x1400b4043
0x00000001400b400e: mov      r14d, dword ptr [rax + 0x10c]
0x00000001400b4015: mov      rcx, rax
0x00000001400b4018: add      rcx, 0x120
0x00000001400b401f: call     0x14066317d
0x00000001400b4024: nop      
0x00000001400b4025: mov      rax, qword ptr [rbp + 0x248]
0x00000001400b402c: mov      qword ptr [rax + 0x110], 1
0x00000001400b4037: mov      ebx, dword ptr [rax + 0x10]
0x00000001400b403a: shl      rbx, 0x20
0x00000001400b403e: or       rbx, r14
0x00000001400b4041: jmp      0x1400b4069
0x00000001400b4043: mov      rcx, rax
0x00000001400b4046: add      rcx, 0x120
0x00000001400b404d: call     0x14066317d
0x00000001400b4052: nop      
0x00000001400b4053: mov      rax, qword ptr [rbp + 0x248]
0x00000001400b405a: mov      qword ptr [rax + 0x110], 2
0x00000001400b4065: mov      rbx, qword ptr [rax + 0x10]
0x00000001400b4069: dec      qword ptr [rax]
0x00000001400b406c: jne      0x1400b4076
0x00000001400b406e: mov      rcx, rax
0x00000001400b4071: call     0x140097ebc
0x00000001400b4076: lea      rax, [rbp + 8]
0x00000001400b407a: mov      qword ptr [rax], rbx
0x00000001400b407d: lea      r8, [rbp + 0x1e0]
0x00000001400b4084: mov      qword ptr [r8], rax
0x00000001400b4087: lea      rax, [rip - 0x8c27e]
0x00000001400b408e: mov      qword ptr [r8 + 8], rax
0x00000001400b4092: lea      rdx, [rip + 0xa6cf17]
0x00000001400b4099: lea      rcx, [rbp + 0x168]
0x00000001400b40a0: call     0x1400095e0
0x00000001400b40a5: nop      
0x00000001400b40a6: movups   xmm0, xmmword ptr [rbp + 0x168]
0x00000001400b40ad: lea      r9, [rbp + 0x1e0]
0x00000001400b40b4: movaps   xmmword ptr [r9], xmm0
0x00000001400b40b8: mov      rax, qword ptr [rbp + 0x178]
0x00000001400b40bf: mov      qword ptr [r9 + 0x10], rax
0x00000001400b40c3: lea      rbx, [rbp + 0x130]
0x00000001400b40ca: mov      rcx, rbx
0x00000001400b40cd: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400b40d4: mov      r8, rsi
0x00000001400b40d7: call     0x1400b522a
0x00000001400b40dc: nop      
0x00000001400b40dd: lea      r8, [rbp + 0x168]
0x00000001400b40e4: mov      dword ptr [r8], 0
0x00000001400b40eb: xor      eax, eax
0x00000001400b40ed: mov      qword ptr [r8 + 8], rax
0x00000001400b40f1: mov      dword ptr [r8 + 0x10], 7
0x00000001400b40f9: mov      qword ptr [r8 + 0x14], rax
0x00000001400b40fd: mov      qword ptr [r8 + 0x19], rax
0x00000001400b4101: mov      al, 1
0x00000001400b4103: mov      byte ptr [r8 + 0x19], al
0x00000001400b4107: mov      byte ptr [r8 + 0x1d], al
0x00000001400b410b: mov      rcx, qword ptr [rbp + 0x138]
0x00000001400b4112: mov      rdx, qword ptr [rbp + 0x140]
0x00000001400b4119: call     0x14076aec0
0x00000001400b411e: nop      
0x00000001400b411f: mov      r15, rdx
0x00000001400b4122: test     al, 1
0x00000001400b4124: jne      0x1400b4224
0x00000001400b412a: lea      rcx, [rbp + 0x1f8]
0x00000001400b4131: mov      qword ptr [rbp + 0x248], r15
0x00000001400b4138: mov      qword ptr [rcx], r15
0x00000001400b413b: lea      rax, [rbp + 0x150]
0x00000001400b4142: mov      qword ptr [rcx - 0x18], rax
0x00000001400b4146: mov      qword ptr [rcx - 0x10], rbx
0x00000001400b414a: mov      qword ptr [rcx - 8], rdi
0x00000001400b414e: mov      rdx, qword ptr [rax + 8]
0x00000001400b4152: mov      r8, qword ptr [rax + 0x10]
0x00000001400b4156: mov      byte ptr [rbp + 0x255], 1
0x00000001400b415d: call     0x1408711ea
0x00000001400b4162: nop      
0x00000001400b4163: mov      r15, rax
0x00000001400b4166: test     rax, rax
0x00000001400b4169: je       0x1400b4174
0x00000001400b416b: mov      rdi, qword ptr [rbp + 0x248]
0x00000001400b4172: jmp      0x1400b418f
0x00000001400b4174: mov      rdi, qword ptr [rbp + 0x248]
0x00000001400b417b: mov      rcx, rdi
0x00000001400b417e: call     0x14076d7c0
0x00000001400b4183: test     rax, rax
0x00000001400b4186: je       0x1400b449b
0x00000001400b418c: mov      r15, rax
0x00000001400b418f: movabs   rax, 0x8000000000000000
0x00000001400b4199: mov      qword ptr [rbp + 0x168], rax
0x00000001400b41a0: mov      qword ptr [rbp + 0x170], r15
0x00000001400b41a7: mov      rcx, rdi
0x00000001400b41aa: call     qword ptr [rip + 0x81d2a0]
0x00000001400b41b0: mov      rcx, qword ptr [rbp + 0x138]
0x00000001400b41b7: mov      rdx, qword ptr [rbp + 0x140]
0x00000001400b41be: mov      byte ptr [rbp + 0x257], 0
0x00000001400b41c5: call     0x140780110
0x00000001400b41ca: nop      
0x00000001400b41cb: test     rax, rax
0x00000001400b41ce: je       0x1400b41fa
0x00000001400b41d0: mov      ecx, eax
0x00000001400b41d2: and      ecx, 3
0x00000001400b41d5: lea      edx, [rcx - 2]
0x00000001400b41d8: cmp      edx, 2
0x00000001400b41db: jb       0x1400b41fa
0x00000001400b41dd: test     rcx, rcx
0x00000001400b41e0: je       0x1400b41fa
0x00000001400b41e2: mov      rcx, rax
0x00000001400b41e5: dec      rcx
0x00000001400b41e8: mov      rax, qword ptr [rax + 0x17]
0x00000001400b41ec: mov      byte ptr [rbp + 0x257], 0
0x00000001400b41f3: call     qword ptr [rip + 0x81dc9f]
0x00000001400b41f9: nop      
0x00000001400b41fa: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001400b4201: movups   xmm1, xmmword ptr [rbp + 0x198]
0x00000001400b4208: movups   xmm2, xmmword ptr [rbp + 0x1a8]
0x00000001400b420f: movaps   xmmword ptr [rbp + 0x200], xmm2
0x00000001400b4216: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001400b421d: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400b4224: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400b422b: mov      rdx, qword ptr [rbp + 0x138]
0x00000001400b4232: mov      r8d, 1
0x00000001400b4238: mov      r9d, 1
0x00000001400b423e: call     0x14000a0f6
0x00000001400b4243: movabs   r14, 0x8000000000000000
0x00000001400b424d: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b4254: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001400b425b: mov      r8d, 1
0x00000001400b4261: mov      r9d, 1
0x00000001400b4267: call     0x14000a0f6
0x00000001400b426c: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400b4273: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400b427a: mov      r8d, 1
0x00000001400b4280: mov      r9d, 1
0x00000001400b4286: call     0x14000a0f6
0x00000001400b428b: mov      edx, dword ptr [rbp + 0x118]
0x00000001400b4291: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400b4298: call     0x140815c70
0x00000001400b429d: nop      
0x00000001400b429e: mov      r8d, 1
0x00000001400b42a4: mov      r9d, 1
0x00000001400b42aa: mov      rcx, qword ptr [rbp + 0x100]
0x00000001400b42b1: mov      rdx, qword ptr [rbp + 0x240]
0x00000001400b42b8: call     0x14000a0f6
0x00000001400b42bd: mov      r8d, 1
0x00000001400b42c3: mov      r9d, 1
0x00000001400b42c9: mov      rcx, qword ptr [rbp + 0x108]
0x00000001400b42d0: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400b42d7: call     0x14000a0f6
0x00000001400b42dc: mov      qword ptr [rbp + 0x80], r14
0x00000001400b42e3: mov      qword ptr [rbp + 0x88], r15
0x00000001400b42ea: mov      qword ptr [rbp + 0x90], rdi
0x00000001400b42f1: mov      qword ptr [rbp + 0x98], r12
0x00000001400b42f8: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001400b42ff: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x00000001400b4306: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x00000001400b430d: movups   xmmword ptr [rbp + 0xa0], xmm0
0x00000001400b4314: movups   xmmword ptr [rbp + 0xb0], xmm1
0x00000001400b431b: movups   xmmword ptr [rbp + 0xc0], xmm2
0x00000001400b4322: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400b4329: call     0x1408089db
0x00000001400b432e: nop      
0x00000001400b432f: cmp      r14, -2
0x00000001400b4333: jne      0x1400b43ac
0x00000001400b4335: mov      rax, qword ptr [rbp + 0xc8]
0x00000001400b433c: mov      qword ptr [rbp + 0xf0], rax
0x00000001400b4343: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001400b434a: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x00000001400b4351: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001400b4358: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400b435f: mov      rsi, qword ptr [rbp + 0x228]
0x00000001400b4366: mov      rcx, rsi
0x00000001400b4369: call     0x140808ddb
0x00000001400b436e: movzx    eax, al
0x00000001400b4371: lea      rcx, [rip + 0xae7f34]
0x00000001400b4378: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b437c: add      rax, rcx
0x00000001400b437f: jmp      rax
0x00000001400b4381: add      rsp, 0x2f0
0x00000001400b4388: pop      rbx
0x00000001400b4389: pop      rdi
0x00000001400b438a: pop      rsi
0x00000001400b438b: pop      r12
0x00000001400b438d: pop      r14
0x00000001400b438f: pop      r15
0x00000001400b4391: pop      rbp
0x00000001400b4392: ret      
0x00000001400b4393: mov      rcx, rsi
0x00000001400b4396: add      rsp, 0x2f0
0x00000001400b439d: pop      rbx
0x00000001400b439e: pop      rdi
0x00000001400b439f: pop      rsi
0x00000001400b43a0: pop      r12
0x00000001400b43a2: pop      r14
0x00000001400b43a4: pop      r15
0x00000001400b43a6: pop      rbp
0x00000001400b43a7: jmp      0x1400b4eb7
0x00000001400b43ac: lea      rdx, [rbp + 0x168]
0x00000001400b43b3: mov      dword ptr [rdx], 2
0x00000001400b43b9: mov      rcx, qword ptr [rbp + 0x218]
0x00000001400b43c0: call     0x1400b5169
0x00000001400b43c5: nop      
0x00000001400b43c6: mov      rax, qword ptr [rbp + 0xa0]
0x00000001400b43cd: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001400b43d4: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400b43db: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001400b43e2: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001400b43e9: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001400b43f0: mov      qword ptr [rbp + 0xf0], rcx
0x00000001400b43f7: cmp      r14, -3
0x00000001400b43fb: je       0x1400b45d3
0x00000001400b4401: cmp      r14, -2
0x00000001400b4405: je       0x1400b435f
0x00000001400b440b: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001400b4412: mov      qword ptr [rbp + 0x30], rcx
0x00000001400b4416: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001400b441d: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x00000001400b4424: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001400b4428: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400b442c: lea      rdx, [rbp - 0x50]
0x00000001400b4430: mov      qword ptr [rdx + 0x18], rdi
0x00000001400b4434: mov      qword ptr [rdx + 0x20], r12
0x00000001400b4438: mov      qword ptr [rdx + 0x28], rax
0x00000001400b443c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400b4440: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001400b4444: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001400b4448: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001400b444c: mov      rax, qword ptr [rbp + 0x30]
0x00000001400b4450: mov      qword ptr [rdx + 0x50], rax
0x00000001400b4454: mov      qword ptr [rdx + 8], r14
0x00000001400b4458: mov      qword ptr [rdx + 0x10], r15
0x00000001400b445c: mov      dword ptr [rdx], 1
0x00000001400b4462: mov      rcx, qword ptr [rbp + 0x218]
0x00000001400b4469: call     0x1400b5169
0x00000001400b446e: nop      
0x00000001400b446f: mov      rsi, qword ptr [rbp + 0x228]
0x00000001400b4476: mov      rcx, rsi
0x00000001400b4479: add      rsp, 0x2f0
0x00000001400b4480: pop      rbx
0x00000001400b4481: pop      rdi
0x00000001400b4482: pop      rsi
0x00000001400b4483: pop      r12
0x00000001400b4485: pop      r14
0x00000001400b4487: pop      r15
0x00000001400b4489: pop      rbp
0x00000001400b448a: jmp      0x1400b4ffa
0x00000001400b448f: mov      rcx, qword ptr [rbp + 0x218]
0x00000001400b4496: jmp      0x1400b3d14
0x00000001400b449b: mov      rcx, rdi
0x00000001400b449e: call     qword ptr [rip + 0x81cfac]
0x00000001400b44a4: mov      rcx, qword ptr [rbp + 0x138]
0x00000001400b44ab: mov      rdx, qword ptr [rbp + 0x140]
0x00000001400b44b2: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001400b44b9: mov      r9, qword ptr [rbp + 0x1d0]
0x00000001400b44c0: mov      byte ptr [rbp + 0x255], 0
0x00000001400b44c7: call     0x140781940
0x00000001400b44cc: nop      
0x00000001400b44cd: test     rax, rax
0x00000001400b44d0: je       0x1400b44f2
0x00000001400b44d2: movabs   rcx, 0x8000000000000000
0x00000001400b44dc: mov      qword ptr [rbp + 0x168], rcx
0x00000001400b44e3: mov      qword ptr [rbp + 0x170], rax
0x00000001400b44ea: mov      r15, rax
0x00000001400b44ed: jmp      0x1400b41b0
0x00000001400b44f2: mov      qword ptr [rbp + 0x168], 0xffffffffffffffff
0x00000001400b44fd: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001400b4504: mov      r8, qword ptr [rbp + 0x1d0]
0x00000001400b450b: mov      byte ptr [rbp + 0x257], 1
0x00000001400b4512: lea      rcx, [rbp + 0x1e0]
0x00000001400b4519: call     0x1400b52ac
0x00000001400b451e: nop      
0x00000001400b451f: mov      r15, qword ptr [rbp + 0x1e0]
0x00000001400b4526: mov      rdi, qword ptr [rbp + 0x1e8]
0x00000001400b452d: mov      r12, qword ptr [rbp + 0x1f0]
0x00000001400b4534: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400b453b: mov      rdx, qword ptr [rbp + 0x138]
0x00000001400b4542: mov      r8d, 1
0x00000001400b4548: mov      r9d, 1
0x00000001400b454e: call     0x14000a0f6
0x00000001400b4553: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001400b455a: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001400b4561: mov      r8d, 1
0x00000001400b4567: mov      r9d, 1
0x00000001400b456d: call     0x14000a0f6
0x00000001400b4572: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400b4579: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400b4580: mov      r8d, 1
0x00000001400b4586: mov      r9d, 1
0x00000001400b458c: call     0x14000a0f6
0x00000001400b4591: mov      r14, 0xffffffffffffffff
0x00000001400b4598: jmp      0x1400b428b
0x00000001400b459d: lea      rcx, [rip + 0xacc464]
0x00000001400b45a4: lea      r8, [rip + 0xacc49d]
0x00000001400b45ab: mov      edx, 0x75
0x00000001400b45b0: call     0x1408ae6f0
0x00000001400b45b5: nop      
0x00000001400b45b6: jmp      0x1400b460b
0x00000001400b45b8: lea      rcx, [rip + 0xace97b]
0x00000001400b45bf: lea      r8, [rip + 0xacea02]
0x00000001400b45c6: mov      edx, 0x2d
0x00000001400b45cb: call     0x1408ae980
0x00000001400b45d0: nop      
0x00000001400b45d1: jmp      0x1400b460b
0x00000001400b45d3: mov      r12, rdi
0x00000001400b45d6: mov      rax, qword ptr [rbp + 0x228]
0x00000001400b45dd: jmp      0x1400b4644
0x00000001400b45df: lea      rax, [rip + 0xadb2c2]
0x00000001400b45e6: mov      qword ptr [rsp + 0x20], rax
0x00000001400b45eb: lea      rcx, [rip + 0xadb22e]
0x00000001400b45f2: lea      r9, [rip + 0xa4424f]
0x00000001400b45f9: lea      r8, [rbp + 0x237]
0x00000001400b4600: mov      edx, 0x37
0x00000001400b4605: call     0x1408ae9c0
0x00000001400b460a: nop      
0x00000001400b460b: ud2      
0x00000001400b460d: mov      rcx, rsi
0x00000001400b4610: call     0x1408ce690
0x00000001400b4615: ud2      
0x00000001400b4617: mov      rcx, qword ptr [rbp + 0x240]
0x00000001400b461e: mov      rdx, qword ptr [rbp + 0x238]
0x00000001400b4625: call     0x14003668a
0x00000001400b462a: jmp      0x1400b446f
0x00000001400b462f: mov      rax, qword ptr [rbp + 0x228]
0x00000001400b4636: mov      r15, qword ptr [rbp + 0x248]
0x00000001400b463d: mov      r12, qword ptr [rbp + 0x240]
0x00000001400b4644: mov      rdi, r15
0x00000001400b4647: mov      r15, qword ptr [rax + 0x30]
0x00000001400b464b: mov      r14, 0xfffffffffffffffe
0x00000001400b4652: jmp      0x1400b442c

; instruction-faithful x86-64 fallback for flow.exe rva=0x756970-0x756f8c
0x0000000140756970: push     rbp
0x0000000140756971: push     r15
0x0000000140756973: push     r14
0x0000000140756975: push     r12
0x0000000140756977: push     rsi
0x0000000140756978: push     rdi
0x0000000140756979: push     rbx
0x000000014075697a: sub      rsp, 0x340
0x0000000140756981: lea      rbp, [rsp + 0x80]
0x0000000140756989: and      rsp, 0xffffffffffffff80
0x000000014075698d: mov      rbx, rsp
0x0000000140756990: mov      qword ptr [rbx + 0x330], rbp
0x0000000140756997: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x00000001407569a2: mov      rax, qword ptr [rcx]
0x00000001407569a5: mov      r15, qword ptr [rax]
0x00000001407569a8: mov      qword ptr [rax], 0
0x00000001407569af: test     r15, r15
0x00000001407569b2: je       0x140756eb3
0x00000001407569b8: mov      eax, 1
0x00000001407569bd: mov      qword ptr [rbx + 0x280], rax
0x00000001407569c4: mov      qword ptr [rbx + 0x288], rax
0x00000001407569cb: mov      byte ptr [rbx + 0x290], 0
0x00000001407569d2: mov      word ptr [rbx + 0x200], 0
0x00000001407569db: xor      eax, eax
0x00000001407569dd: mov      qword ptr [rbx + 0x208], rax
0x00000001407569e4: xorps    xmm0, xmm0
0x00000001407569e7: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001407569ee: movaps   xmmword ptr [rbx + 0x180], xmm0
0x00000001407569f5: mov      ecx, 8
0x00000001407569fa: mov      qword ptr [rbx + 0x210], rcx
0x0000000140756a01: movups   xmmword ptr [rbx + 0x218], xmm0
0x0000000140756a08: mov      qword ptr [rbx + 0x228], rcx
0x0000000140756a0f: mov      qword ptr [rbx + 0x230], rax
0x0000000140756a16: mov      byte ptr [rbx + 0x238], 1
0x0000000140756a1d: mov      edx, 0x280
0x0000000140756a22: xor      ecx, ecx
0x0000000140756a24: call     0x1407667d0
0x0000000140756a29: test     rax, rax
0x0000000140756a2c: je       0x140756f10
0x0000000140756a32: mov      rcx, rax
0x0000000140756a35: and      rcx, 0xffffffffffffff80
0x0000000140756a39: mov      qword ptr [rcx + 0x78], rax
0x0000000140756a3d: sub      rcx, -0x80
0x0000000140756a41: lea      rsi, [rbx + 0x100]
0x0000000140756a48: mov      r8d, 0x200
0x0000000140756a4e: mov      qword ptr [rbx + 0x60], rcx
0x0000000140756a52: mov      rdx, rsi
0x0000000140756a55: call     0x1408acdc0
0x0000000140756a5a: mov      qword ptr [rsi + 0x10], 0xffffffffffffffff
0x0000000140756a62: mov      qword ptr [rsi], 0
0x0000000140756a69: mov      byte ptr [rsi + 0x28], 0
0x0000000140756a6d: mov      esi, 0x1d
0x0000000140756a72: mov      edx, 0x1d
0x0000000140756a77: xor      ecx, ecx
0x0000000140756a79: call     0x1407667d0
0x0000000140756a7e: test     rax, rax
0x0000000140756a81: mov      qword ptr [rbx + 0xa0], rax
0x0000000140756a88: je       0x140756f22
0x0000000140756a8e: movups   xmm0, xmmword ptr [rip + 0x41b208]
0x0000000140756a95: movups   xmmword ptr [rax + 0xd], xmm0
0x0000000140756a99: movups   xmm0, xmmword ptr [rip + 0x41b1f0]
0x0000000140756aa0: movups   xmmword ptr [rax], xmm0
0x0000000140756aa3: lea      r8, [rbx + 0x68]
0x0000000140756aa7: mov      qword ptr [r8], rsi
0x0000000140756aaa: mov      qword ptr [r8 + 8], rax
0x0000000140756aae: mov      qword ptr [r8 + 0x10], rsi
0x0000000140756ab2: lea      rsi, [rbx + 0xd0]
0x0000000140756ab9: lea      rdx, [rbx + 0x100]
0x0000000140756ac0: mov      rcx, rsi
0x0000000140756ac3: call     0x140769420
0x0000000140756ac8: mov      r12b, byte ptr [rsi + 0x28]
0x0000000140756acc: cmp      byte ptr [rsi], 0
0x0000000140756acf: je       0x140756add
0x0000000140756ad1: mov      rsi, qword ptr [rbx + 0xd8]
0x0000000140756ad8: jmp      0x140756c3b
0x0000000140756add: mov      rsi, qword ptr [rip + 0x66d224]
0x0000000140756ae4: test     rsi, rsi
0x0000000140756ae7: je       0x140756af1
0x0000000140756ae9: dec      rsi
0x0000000140756aec: jmp      0x140756c3b
0x0000000140756af1: mov      byte ptr [rbx + 0x4d], 1
0x0000000140756af5: mov      byte ptr [rbx + 0x4e], 0
0x0000000140756af9: lea      rdx, [rip + 0x429938]
0x0000000140756b00: lea      rcx, [rbx + 0x100]
0x0000000140756b07: mov      r8d, 0xe
0x0000000140756b0d: call     0x140766a10
0x0000000140756b12: nop      
0x0000000140756b13: mov      rdi, qword ptr [rbx + 0x100]
0x0000000140756b1a: cmp      rdi, -1
0x0000000140756b1e: je       0x140756b74
0x0000000140756b20: mov      r14, qword ptr [rbx + 0x108]
0x0000000140756b27: mov      r8, qword ptr [rbx + 0x110]
0x0000000140756b2e: lea      rsi, [rbx + 0x68]
0x0000000140756b32: mov      rcx, rsi
0x0000000140756b35: mov      rdx, r14
0x0000000140756b38: call     0x14001c5f0
0x0000000140756b3d: cmp      dword ptr [rsi], 1
0x0000000140756b40: je       0x140756c14
0x0000000140756b46: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140756b4a: test     rcx, rcx
0x0000000140756b4d: je       0x140756c14
0x0000000140756b53: mov      r8, qword ptr [rbx + 0x70]
0x0000000140756b57: cmp      rcx, 1
0x0000000140756b5b: jne      0x140756b7e
0x0000000140756b5d: movzx    eax, byte ptr [r8]
0x0000000140756b61: cmp      eax, 0x2b
0x0000000140756b64: je       0x140756c14
0x0000000140756b6a: cmp      eax, 0x2d
0x0000000140756b6d: jne      0x140756b81
0x0000000140756b6f: jmp      0x140756c14
0x0000000140756b74: mov      esi, 0x200000
0x0000000140756b79: jmp      0x140756c30
0x0000000140756b7e: mov      al, byte ptr [r8]
0x0000000140756b81: xor      r9d, r9d
0x0000000140756b84: cmp      al, 0x2b
0x0000000140756b86: sete     r9b
0x0000000140756b8a: mov      rdx, rcx
0x0000000140756b8d: sub      rdx, r9
0x0000000140756b90: add      r8, r9
0x0000000140756b93: mov      rax, r9
0x0000000140756b96: neg      rax
0x0000000140756b99: cmp      rdx, 0x11
0x0000000140756b9d: jae      0x140756bd6
0x0000000140756b9f: test     rdx, rdx
0x0000000140756ba2: je       0x140756eac
0x0000000140756ba8: add      rcx, rax
0x0000000140756bab: neg      rcx
0x0000000140756bae: xor      esi, esi
0x0000000140756bb0: xor      eax, eax
0x0000000140756bb2: movzx    edx, byte ptr [r8 + rax]
0x0000000140756bb7: add      edx, -0x30
0x0000000140756bba: cmp      edx, 9
0x0000000140756bbd: ja       0x140756c14
0x0000000140756bbf: lea      r9, [rsi + rsi*4]
0x0000000140756bc3: mov      edx, edx
0x0000000140756bc5: lea      rsi, [rdx + r9*2]
0x0000000140756bc9: inc      rax
0x0000000140756bcc: mov      rdx, rcx
0x0000000140756bcf: add      rdx, rax
0x0000000140756bd2: jne      0x140756bb2
0x0000000140756bd4: jmp      0x140756c19
0x0000000140756bd6: add      rcx, rax
0x0000000140756bd9: neg      rcx
0x0000000140756bdc: xor      esi, esi
0x0000000140756bde: mov      r9d, 0xa
0x0000000140756be4: xor      r10d, r10d
0x0000000140756be7: mov      rax, rcx
0x0000000140756bea: add      rax, r10
0x0000000140756bed: je       0x140756c19
0x0000000140756bef: mov      rax, rsi
0x0000000140756bf2: mul      r9
0x0000000140756bf5: jo       0x140756c14
0x0000000140756bf7: mov      rsi, rax
0x0000000140756bfa: movzx    edx, byte ptr [r8 + r10]
0x0000000140756bff: add      edx, -0x30
0x0000000140756c02: add      rsi, rdx
0x0000000140756c05: setb     al
0x0000000140756c08: cmp      edx, 9
0x0000000140756c0b: ja       0x140756c14
0x0000000140756c0d: inc      r10
0x0000000140756c10: test     al, al
0x0000000140756c12: je       0x140756be7
0x0000000140756c14: mov      esi, 0x200000
0x0000000140756c19: mov      r8d, 1
0x0000000140756c1f: mov      r9d, 1
0x0000000140756c25: mov      rcx, rdi
0x0000000140756c28: mov      rdx, r14
0x0000000140756c2b: call     0x14000a0f6
0x0000000140756c30: lea      rax, [rsi + 1]
0x0000000140756c34: mov      qword ptr [rip + 0x66d0cd], rax
0x0000000140756c3b: lea      rdx, [rbx + 0xe0]
0x0000000140756c42: mov      rax, qword ptr [rip + 0x66aee7]
0x0000000140756c49: cmp      rax, -1
0x0000000140756c4d: je       0x140756e99
0x0000000140756c53: lea      rcx, [rax + 1]
0x0000000140756c57: lock cmpxchg qword ptr [rip + 0x66aed0], rcx
0x0000000140756c60: jne      0x140756c49
0x0000000140756c62: mov      al, 1
0x0000000140756c64: mov      byte ptr [rbx + 0x4d], al
0x0000000140756c67: mov      byte ptr [rbx + 0x4e], al
0x0000000140756c6a: call     0x140769ad0
0x0000000140756c6f: nop      
0x0000000140756c70: mov      qword ptr [rbx + 0x58], rax
0x0000000140756c74: mov      qword ptr [rbx + 0xa8], rax
0x0000000140756c7b: test     r12b, r12b
0x0000000140756c7e: je       0x140756ca2
0x0000000140756c80: mov      qword ptr [rbx + 0xb0], 0
0x0000000140756c8b: mov      qword ptr [rbx + 0xb8], 8
0x0000000140756c96: xorps    xmm0, xmm0
0x0000000140756c99: movups   xmmword ptr [rbx + 0xc0], xmm0
0x0000000140756ca0: jmp      0x140756cba
0x0000000140756ca2: mov      byte ptr [rbx + 0x4f], 1
0x0000000140756ca6: lea      rcx, [rbx + 0xb0]
0x0000000140756cad: lea      rdx, [rbx + 0xa8]
0x0000000140756cb4: call     0x14077c770
0x0000000140756cb9: nop      
0x0000000140756cba: mov      eax, 1
0x0000000140756cbf: mov      qword ptr [rbx + 0x100], rax
0x0000000140756cc6: mov      qword ptr [rbx + 0x108], rax
0x0000000140756ccd: xorps    xmm0, xmm0
0x0000000140756cd0: movups   xmmword ptr [rbx + 0x110], xmm0
0x0000000140756cd7: mov      edx, 0x30
0x0000000140756cdc: xor      ecx, ecx
0x0000000140756cde: call     0x1407667d0
0x0000000140756ce3: test     rax, rax
0x0000000140756ce6: mov      qword ptr [rbx + 0x50], rax
0x0000000140756cea: je       0x140756ec1
0x0000000140756cf0: movups   xmm0, xmmword ptr [rbx + 0x100]
0x0000000140756cf7: movups   xmm1, xmmword ptr [rbx + 0x110]
0x0000000140756cfe: movups   xmm2, xmmword ptr [rbx + 0x120]
0x0000000140756d05: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140756d09: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140756d0d: movups   xmmword ptr [rax], xmm0
0x0000000140756d10: lock inc qword ptr [rax]
0x0000000140756d14: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140756d18: jle      0x140756f8a
0x0000000140756d1e: mov      qword ptr [rbx + 0x68], 1
0x0000000140756d26: mov      qword ptr [rbx + 0x70], rcx
0x0000000140756d2a: movups   xmm0, xmmword ptr [rbx + 0xb0]
0x0000000140756d31: movups   xmm1, xmmword ptr [rbx + 0xc0]
0x0000000140756d38: movups   xmmword ptr [rbx + 0x88], xmm1
0x0000000140756d3f: movups   xmmword ptr [rbx + 0x78], xmm0
0x0000000140756d43: mov      qword ptr [rbx + 0x98], rax
0x0000000140756d4a: mov      rcx, qword ptr [rax + 0x10]
0x0000000140756d4e: test     rcx, rcx
0x0000000140756d51: je       0x140756d5e
0x0000000140756d53: lock inc qword ptr [rcx + 0x18]
0x0000000140756d58: jle      0x140756f00
0x0000000140756d5e: mov      rax, qword ptr [rbx + 0x98]
0x0000000140756d65: mov      qword ptr [rbx + 0x130], rax
0x0000000140756d6c: mov      rax, qword ptr [rbx + 0x68]
0x0000000140756d70: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140756d74: movups   xmm0, xmmword ptr [rbx + 0x78]
0x0000000140756d78: movups   xmm1, xmmword ptr [rbx + 0x88]
0x0000000140756d7f: movaps   xmmword ptr [rbx + 0x120], xmm1
0x0000000140756d86: movaps   xmmword ptr [rbx + 0x110], xmm0
0x0000000140756d8d: mov      qword ptr [rbx + 0x100], rax
0x0000000140756d94: mov      qword ptr [rbx + 0x108], rcx
0x0000000140756d9b: mov      edx, 0x38
0x0000000140756da0: xor      ecx, ecx
0x0000000140756da2: call     0x1407667d0
0x0000000140756da7: test     rax, rax
0x0000000140756daa: je       0x140756ed6
0x0000000140756db0: mov      rcx, qword ptr [rbx + 0x98]
0x0000000140756db7: mov      qword ptr [rax + 0x30], rcx
0x0000000140756dbb: movups   xmm0, xmmword ptr [rbx + 0x68]
0x0000000140756dbf: movups   xmm1, xmmword ptr [rbx + 0x78]
0x0000000140756dc3: movups   xmm2, xmmword ptr [rbx + 0x88]
0x0000000140756dca: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140756dce: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140756dd2: movups   xmmword ptr [rax], xmm0
0x0000000140756dd5: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140756dd9: lock inc qword ptr [rcx]
0x0000000140756ddd: jle      0x140756f8a
0x0000000140756de3: mov      qword ptr [rbx + 0x100], rcx
0x0000000140756dea: mov      qword ptr [rbx + 0x108], rax
0x0000000140756df1: lea      rax, [rip + 0x41adb8]
0x0000000140756df8: mov      qword ptr [rbx + 0x110], rax
0x0000000140756dff: mov      edx, 0x18
0x0000000140756e04: xor      ecx, ecx
0x0000000140756e06: call     0x1407667d0
0x0000000140756e0b: test     rax, rax
0x0000000140756e0e: je       0x140756eeb
0x0000000140756e14: mov      rcx, qword ptr [rbx + 0x110]
0x0000000140756e1b: mov      qword ptr [rax + 0x10], rcx
0x0000000140756e1f: movups   xmm0, xmmword ptr [rbx + 0x100]
0x0000000140756e26: movups   xmmword ptr [rax], xmm0
0x0000000140756e29: mov      byte ptr [rbx + 0x4c], 0
0x0000000140756e2d: mov      rcx, rsi
0x0000000140756e30: mov      rdx, rax
0x0000000140756e33: call     0x140769490
0x0000000140756e38: nop      
0x0000000140756e39: mov      rsi, rdx
0x0000000140756e3c: cmp      rax, 1
0x0000000140756e40: je       0x140756f34
0x0000000140756e46: mov      rcx, rsi
0x0000000140756e49: call     qword ptr [rip + 0x17a601]
0x0000000140756e4f: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140756e53: lock dec qword ptr [rcx]
0x0000000140756e57: mov      rsi, qword ptr [rbx + 0x50]
0x0000000140756e5b: jne      0x140756e62
0x0000000140756e5d: call     0x1407669a0
0x0000000140756e62: lock dec qword ptr [rsi]
0x0000000140756e66: jne      0x140756e71
0x0000000140756e68: mov      rcx, rsi
0x0000000140756e6b: call     0x14077cfa0
0x0000000140756e70: nop      
0x0000000140756e71: mov      word ptr [r15], 0
0x0000000140756e77: mov      qword ptr [r15 + 8], 1
0x0000000140756e7f: mov      rax, qword ptr [rbx + 0x60]
0x0000000140756e83: mov      qword ptr [r15 + 0x10], rax
0x0000000140756e87: lea      rsp, [rbp + 0x2c0]
0x0000000140756e8e: pop      rbx
0x0000000140756e8f: pop      rdi
0x0000000140756e90: pop      rsi
0x0000000140756e91: pop      r12
0x0000000140756e93: pop      r14
0x0000000140756e95: pop      r15
0x0000000140756e97: pop      rbp
0x0000000140756e98: ret      
0x0000000140756e99: mov      byte ptr [rbx + 0x4d], 1
0x0000000140756e9d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140756ea1: call     0x1408c52f0
0x0000000140756ea6: nop      
0x0000000140756ea7: jmp      0x140756f8a
0x0000000140756eac: xor      esi, esi
0x0000000140756eae: jmp      0x140756c19
0x0000000140756eb3: lea      rcx, [rip + 0x425a9e]
0x0000000140756eba: call     0x1408ae8e0
0x0000000140756ebf: ud2      
0x0000000140756ec1: mov      ecx, 8
0x0000000140756ec6: mov      edx, 0x30
0x0000000140756ecb: call     0x1408ad83e
0x0000000140756ed0: nop      
0x0000000140756ed1: jmp      0x140756f8a
0x0000000140756ed6: mov      ecx, 8
0x0000000140756edb: mov      edx, 0x38
0x0000000140756ee0: call     0x1408ad83e
0x0000000140756ee5: nop      
0x0000000140756ee6: jmp      0x140756f8a
0x0000000140756eeb: mov      ecx, 8
0x0000000140756ef0: mov      edx, 0x18
0x0000000140756ef5: call     0x1408ad83e
0x0000000140756efa: nop      
0x0000000140756efb: jmp      0x140756f8a
0x0000000140756f00: add      rcx, 0x10
0x0000000140756f04: mov      byte ptr [rbx + 0x4c], 1
0x0000000140756f08: call     0x1408c5990
0x0000000140756f0d: nop      
0x0000000140756f0e: jmp      0x140756f8a
0x0000000140756f10: mov      ecx, 0x80
0x0000000140756f15: mov      edx, 0x200
0x0000000140756f1a: call     0x1408ad83e
0x0000000140756f1f: nop      
0x0000000140756f20: jmp      0x140756f8a
0x0000000140756f22: mov      ecx, 1
0x0000000140756f27: mov      edx, 0x1d
0x0000000140756f2c: call     0x1408ad821
0x0000000140756f31: nop      
0x0000000140756f32: jmp      0x140756f8a
0x0000000140756f34: mov      rax, qword ptr [rbx + 0x50]
0x0000000140756f38: lock dec qword ptr [rax]
0x0000000140756f3c: jne      0x140756f48
0x0000000140756f3e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140756f42: call     0x14077cfa0
0x0000000140756f47: nop      
0x0000000140756f48: mov      rax, qword ptr [rbx + 0x58]
0x0000000140756f4c: lock dec qword ptr [rax]
0x0000000140756f50: jne      0x140756f5b
0x0000000140756f52: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140756f56: call     0x1407669a0
0x0000000140756f5b: lea      r8, [rbx + 0x100]
0x0000000140756f62: mov      qword ptr [r8], rsi
0x0000000140756f65: lea      rax, [rip + 0x41ad6c]
0x0000000140756f6c: mov      qword ptr [rsp + 0x20], rax
0x0000000140756f71: lea      rcx, [rip + 0x41ad35]
0x0000000140756f78: lea      r9, [rip + 0x41ada1]
0x0000000140756f7f: mov      edx, 0x27
0x0000000140756f84: call     0x1408ae9c0
0x0000000140756f89: nop      
0x0000000140756f8a: ud2      

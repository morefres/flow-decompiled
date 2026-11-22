; instruction-faithful x86-64 fallback for flow.exe rva=0x20900-0x20ec8
0x0000000140020900: push     rbp
0x0000000140020901: push     r15
0x0000000140020903: push     r14
0x0000000140020905: push     r13
0x0000000140020907: push     r12
0x0000000140020909: push     rsi
0x000000014002090a: push     rdi
0x000000014002090b: push     rbx
0x000000014002090c: sub      rsp, 0x88
0x0000000140020913: lea      rbp, [rsp + 0x80]
0x000000014002091b: mov      rax, qword ptr [rdx]
0x000000014002091e: test     rax, rax
0x0000000140020921: je       0x140020e08
0x0000000140020927: mov      r15, rcx
0x000000014002092a: mov      rcx, qword ptr [rdx + 8]
0x000000014002092e: test     rcx, rcx
0x0000000140020931: je       0x140020e18
0x0000000140020937: mov      r11, qword ptr [rdx + 0x10]
0x000000014002093b: test     r11, r11
0x000000014002093e: je       0x140020e32
0x0000000140020944: add      r11, rax
0x0000000140020947: jb       0x140020e4c
0x000000014002094d: mov      r10, rax
0x0000000140020950: sub      r10, rcx
0x0000000140020953: jb       0x140020e66
0x0000000140020959: mov      rcx, r11
0x000000014002095c: shr      rcx, 0x3d
0x0000000140020960: jne      0x140020e80
0x0000000140020966: mov      esi, dword ptr [rdx + 0x18]
0x0000000140020969: mov      ecx, 0x7f
0x000000014002096e: bsr      rcx, r11
0x0000000140020972: xor      rcx, 0x3f
0x0000000140020976: mov      r9, r10
0x0000000140020979: shl      r9, cl
0x000000014002097c: mov      rdx, r9
0x000000014002097f: shr      rdx, cl
0x0000000140020982: mov      qword ptr [rbp - 0x50], r10
0x0000000140020986: mov      word ptr [rbp - 0x48], si
0x000000014002098a: mov      qword ptr [rbp - 0x28], rdx
0x000000014002098e: cmp      rdx, r10
0x0000000140020991: jne      0x140020df9
0x0000000140020997: mov      rdi, rax
0x000000014002099a: shl      rdi, cl
0x000000014002099d: mov      rdx, rdi
0x00000001400209a0: shr      rdx, cl
0x00000001400209a3: mov      qword ptr [rbp - 0x50], rax
0x00000001400209a7: mov      word ptr [rbp - 0x48], si
0x00000001400209ab: mov      qword ptr [rbp - 0x28], rdx
0x00000001400209af: cmp      rdx, rax
0x00000001400209b2: jne      0x140020df9
0x00000001400209b8: sub      esi, ecx
0x00000001400209ba: mov      eax, 0xffffffa0
0x00000001400209bf: sub      eax, esi
0x00000001400209c1: cwde     
0x00000001400209c2: lea      eax, [rax + rax*4]
0x00000001400209c5: shl      eax, 4
0x00000001400209c8: add      eax, 0x153b0
0x00000001400209cd: cdqe     
0x00000001400209cf: imul     rax, rax, 0x7b4dc993
0x00000001400209d6: mov      rdx, rax
0x00000001400209d9: shr      rdx, 0x3f
0x00000001400209dd: sar      rax, 0x2a
0x00000001400209e1: add      eax, edx
0x00000001400209e3: movsxd   r10, eax
0x00000001400209e6: cmp      r10d, 0x50
0x00000001400209ea: ja       0x140020eb2
0x00000001400209f0: shl      r11, cl
0x00000001400209f3: shl      r10, 4
0x00000001400209f7: lea      rbx, [rip + 0x8e0e72]
0x00000001400209fe: mov      r14, qword ptr [r10 + rbx]
0x0000000140020a02: mov      rax, r14
0x0000000140020a05: mul      r11
0x0000000140020a08: shr      rax, 0x3f
0x0000000140020a0c: movzx    ecx, word ptr [r10 + rbx + 8]
0x0000000140020a12: add      cx, si
0x0000000140020a15: mov      qword ptr [rbp - 0x38], rdx
0x0000000140020a19: mov      qword ptr [rbp - 0x30], rax
0x0000000140020a1d: lea      r12, [rdx + rax]
0x0000000140020a21: inc      r12
0x0000000140020a24: neg      ecx
0x0000000140020a26: and      ecx, 0x3f
0x0000000140020a29: mov      rsi, r12
0x0000000140020a2c: shr      rsi, cl
0x0000000140020a2f: movzx    ebx, word ptr [r10 + rbx + 0xa]
0x0000000140020a35: mov      rax, r14
0x0000000140020a38: mul      r9
0x0000000140020a3b: mov      r10, rdx
0x0000000140020a3e: mov      r11, rax
0x0000000140020a41: sar      r11, 0x3f
0x0000000140020a45: mov      r9d, 1
0x0000000140020a4b: shl      r9, cl
0x0000000140020a4e: mov      rax, r14
0x0000000140020a51: mul      rdi
0x0000000140020a54: mov      r14, rdx
0x0000000140020a57: mov      rdx, rsi
0x0000000140020a5a: shr      rax, 0x3f
0x0000000140020a5e: mov      qword ptr [rbp - 0x18], rax
0x0000000140020a62: mov      qword ptr [rbp - 8], r9
0x0000000140020a66: lea      rax, [r9 - 1]
0x0000000140020a6a: mov      qword ptr [rbp - 0x40], rax
0x0000000140020a6e: cmp      edx, 0x2710
0x0000000140020a74: mov      qword ptr [rbp], r15
0x0000000140020a78: jae      0x140020a8e
0x0000000140020a7a: cmp      edx, 0x64
0x0000000140020a7d: jae      0x140020ab2
0x0000000140020a7f: xor      eax, eax
0x0000000140020a81: cmp      edx, 0xa
0x0000000140020a84: setae    al
0x0000000140020a87: lea      edi, [rax + rax*8]
0x0000000140020a8a: inc      edi
0x0000000140020a8c: jmp      0x140020b0c
0x0000000140020a8e: cmp      edx, 0xf4240
0x0000000140020a94: jae      0x140020ace
0x0000000140020a96: cmp      edx, 0x186a0
0x0000000140020a9c: setb     al
0x0000000140020a9f: mov      r9d, 0x2710
0x0000000140020aa5: mov      edi, 0x186a0
0x0000000140020aaa: cmovb    edi, r9d
0x0000000140020aae: xor      al, 5
0x0000000140020ab0: jmp      0x140020b0c
0x0000000140020ab2: cmp      edx, 0x3e8
0x0000000140020ab8: setb     al
0x0000000140020abb: mov      r9d, 0x64
0x0000000140020ac1: mov      edi, 0x3e8
0x0000000140020ac6: cmovb    edi, r9d
0x0000000140020aca: xor      al, 3
0x0000000140020acc: jmp      0x140020b0c
0x0000000140020ace: cmp      edx, 0x5f5e100
0x0000000140020ad4: jae      0x140020af2
0x0000000140020ad6: cmp      edx, 0x989680
0x0000000140020adc: setb     al
0x0000000140020adf: mov      r9d, 0xf4240
0x0000000140020ae5: mov      edi, 0x989680
0x0000000140020aea: cmovb    edi, r9d
0x0000000140020aee: xor      al, 7
0x0000000140020af0: jmp      0x140020b0c
0x0000000140020af2: cmp      edx, 0x3b9aca00
0x0000000140020af8: setb     al
0x0000000140020afb: mov      r9d, 0x5f5e100
0x0000000140020b01: mov      edi, 0x3b9aca00
0x0000000140020b06: cmovb    edi, r9d
0x0000000140020b0a: xor      al, 9
0x0000000140020b0c: add      qword ptr [rbp - 0x18], r14
0x0000000140020b10: mov      r15, r12
0x0000000140020b13: mov      r14, qword ptr [rbp - 0x40]
0x0000000140020b17: and      r15, r14
0x0000000140020b1a: movzx    esi, al
0x0000000140020b1d: mov      eax, esi
0x0000000140020b1f: sub      eax, ebx
0x0000000140020b21: inc      eax
0x0000000140020b23: mov      dword ptr [rbp - 0xc], eax
0x0000000140020b26: mov      rax, r11
0x0000000140020b29: mov      qword ptr [rbp - 0x58], r10
0x0000000140020b2d: sub      rax, r10
0x0000000140020b30: mov      qword ptr [rbp - 0x60], r12
0x0000000140020b34: lea      r9, [rax + r12]
0x0000000140020b38: inc      r9
0x0000000140020b3b: mov      qword ptr [rbp - 0x20], r9
0x0000000140020b3f: and      r9, r14
0x0000000140020b42: xor      r13d, r13d
0x0000000140020b45: nop      word ptr cs:[rax + rax]
0x0000000140020b50: mov      eax, edx
0x0000000140020b52: xor      edx, edx
0x0000000140020b54: div      edi
0x0000000140020b56: add      al, 0x30
0x0000000140020b58: mov      r10, r8
0x0000000140020b5b: mov      byte ptr [r8 + r13], al
0x0000000140020b5f: mov      r8, rdx
0x0000000140020b62: shl      r8, cl
0x0000000140020b65: lea      r14, [r13 + 1]
0x0000000140020b69: lea      r12, [r8 + r15]
0x0000000140020b6d: mov      rbx, qword ptr [rbp - 0x20]
0x0000000140020b71: sub      rbx, r12
0x0000000140020b74: ja       0x140020baa
0x0000000140020b76: cmp      rsi, r13
0x0000000140020b79: je       0x140020c5b
0x0000000140020b7f: mov      eax, edi
0x0000000140020b81: mov      r8d, 0xcccccccd
0x0000000140020b87: imul     rax, r8
0x0000000140020b8b: shr      rax, 0x23
0x0000000140020b8f: mov      r13, r14
0x0000000140020b92: cmp      edi, 0xa
0x0000000140020b95: mov      edi, eax
0x0000000140020b97: mov      r8, r10
0x0000000140020b9a: jae      0x140020b50
0x0000000140020b9c: lea      rcx, [rip + 0x8e138d]
0x0000000140020ba3: call     0x1408aeac0
0x0000000140020ba8: ud2      
0x0000000140020baa: mov      edx, edi
0x0000000140020bac: shl      rdx, cl
0x0000000140020baf: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140020bb3: mov      r9, qword ptr [rbp - 0x30]
0x0000000140020bb7: add      r9, rcx
0x0000000140020bba: inc      r9
0x0000000140020bbd: sub      r9, qword ptr [rbp - 0x18]
0x0000000140020bc1: lea      rsi, [r9 + 1]
0x0000000140020bc5: dec      r9
0x0000000140020bc8: cmp      rbx, rdx
0x0000000140020bcb: setb     dil
0x0000000140020bcf: cmp      r12, r9
0x0000000140020bd2: mov      qword ptr [rbp - 8], rsi
0x0000000140020bd6: jae      0x140020d3d
0x0000000140020bdc: cmp      rbx, rdx
0x0000000140020bdf: jb       0x140020d3d
0x0000000140020be5: mov      rcx, r9
0x0000000140020be8: mov      r9, qword ptr [rbp - 0x38]
0x0000000140020bec: mov      rdi, qword ptr [rbp - 0x30]
0x0000000140020bf0: lea      rsi, [rdi + r9]
0x0000000140020bf4: add      r11, rsi
0x0000000140020bf7: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140020bfb: sub      rsi, rbx
0x0000000140020bfe: sub      rsi, r12
0x0000000140020c01: add      r15, rdx
0x0000000140020c04: add      rbx, r15
0x0000000140020c07: sub      rbx, rdi
0x0000000140020c0a: sub      rbx, r9
0x0000000140020c0d: add      rbx, r8
0x0000000140020c10: sub      r11, qword ptr [rbp - 0x58]
0x0000000140020c14: add      r15, r8
0x0000000140020c17: sub      r11, r15
0x0000000140020c1a: add      r11, 2
0x0000000140020c1e: nop      
0x0000000140020c20: lea      r9, [r12 + rdx]
0x0000000140020c24: cmp      r9, rcx
0x0000000140020c27: jb       0x140020c32
0x0000000140020c29: cmp      rsi, rbx
0x0000000140020c2c: jb       0x140020d3b
0x0000000140020c32: dec      al
0x0000000140020c34: mov      byte ptr [r10 + r13], al
0x0000000140020c38: sub      r11, rdx
0x0000000140020c3b: setb     dil
0x0000000140020c3f: cmp      r9, rcx
0x0000000140020c42: jae      0x140020d40
0x0000000140020c48: sub      rsi, rdx
0x0000000140020c4b: add      rbx, rdx
0x0000000140020c4e: mov      r12, r9
0x0000000140020c51: test     dil, dil
0x0000000140020c54: je       0x140020c20
0x0000000140020c56: jmp      0x140020d40
0x0000000140020c5b: inc      r13
0x0000000140020c5e: mov      r8d, 1
0x0000000140020c64: mov      r14, r10
0x0000000140020c67: mov      r12, qword ptr [rbp - 0x60]
0x0000000140020c6b: mov      r10, qword ptr [rbp - 0x18]
0x0000000140020c6f: mov      rbx, qword ptr [rbp - 0x40]
0x0000000140020c73: nop      word ptr cs:[rax + rax]
0x0000000140020c80: cmp      r13, 0x11
0x0000000140020c84: je       0x140020e9a
0x0000000140020c8a: mov      rdx, r13
0x0000000140020c8d: mov      rax, r8
0x0000000140020c90: add      r15, r15
0x0000000140020c93: lea      r11, [r15 + r15*4]
0x0000000140020c97: mov      r15, r11
0x0000000140020c9a: and      r15, rbx
0x0000000140020c9d: add      r8, r8
0x0000000140020ca0: lea      r8, [r8 + r8*4]
0x0000000140020ca4: add      r9, r9
0x0000000140020ca7: lea      r9, [r9 + r9*4]
0x0000000140020cab: shr      r11, cl
0x0000000140020cae: lea      esi, [r11 + 0x30]
0x0000000140020cb2: mov      byte ptr [r14 + r13], sil
0x0000000140020cb6: inc      r13
0x0000000140020cb9: mov      rdi, r9
0x0000000140020cbc: sub      rdi, r15
0x0000000140020cbf: jbe      0x140020c80
0x0000000140020cc1: sub      r12, r10
0x0000000140020cc4: imul     r12, r8
0x0000000140020cc8: lea      r10, [r12 + r8]
0x0000000140020ccc: sub      r12, r8
0x0000000140020ccf: mov      rcx, qword ptr [rbp - 8]
0x0000000140020cd3: cmp      rdi, rcx
0x0000000140020cd6: setb     sil
0x0000000140020cda: mov      r8, r12
0x0000000140020cdd: sub      r8, r15
0x0000000140020ce0: mov      qword ptr [rbp - 0x20], r10
0x0000000140020ce4: jbe      0x140020d36
0x0000000140020ce6: cmp      rdi, rcx
0x0000000140020ce9: jb       0x140020d36
0x0000000140020ceb: add      r11b, 0x2f
0x0000000140020cef: mov      rdi, rcx
0x0000000140020cf2: sub      rdi, r12
0x0000000140020cf5: mov      rbx, r9
0x0000000140020cf8: sub      rbx, rcx
0x0000000140020cfb: sub      rbx, r15
0x0000000140020cfe: nop      
0x0000000140020d00: lea      r10, [r15 + rcx]
0x0000000140020d04: cmp      r10, r12
0x0000000140020d07: jb       0x140020d12
0x0000000140020d09: lea      rsi, [rdi + r15]
0x0000000140020d0d: cmp      r8, rsi
0x0000000140020d10: jb       0x140020d7e
0x0000000140020d12: mov      byte ptr [r14 + rdx], r11b
0x0000000140020d16: mov      rcx, qword ptr [rbp - 8]
0x0000000140020d1a: sub      rbx, rcx
0x0000000140020d1d: setb     sil
0x0000000140020d21: cmp      r10, r12
0x0000000140020d24: jae      0x140020d87
0x0000000140020d26: dec      r11b
0x0000000140020d29: sub      r8, rcx
0x0000000140020d2c: mov      r15, r10
0x0000000140020d2f: test     sil, sil
0x0000000140020d32: je       0x140020d00
0x0000000140020d34: jmp      0x140020d87
0x0000000140020d36: mov      r10, r15
0x0000000140020d39: jmp      0x140020d87
0x0000000140020d3b: xor      edi, edi
0x0000000140020d3d: mov      r9, r12
0x0000000140020d40: mov      rcx, qword ptr [rbp - 8]
0x0000000140020d44: mov      rax, rcx
0x0000000140020d47: sub      rax, r9
0x0000000140020d4a: jbe      0x140020d5e
0x0000000140020d4c: test     dil, dil
0x0000000140020d4f: jne      0x140020d5e
0x0000000140020d51: add      rdx, r9
0x0000000140020d54: sub      rdx, rcx
0x0000000140020d57: jb       0x140020dc6
0x0000000140020d59: cmp      rax, rdx
0x0000000140020d5c: jae      0x140020dc6
0x0000000140020d5e: cmp      r9, 2
0x0000000140020d62: mov      rax, qword ptr [rbp]
0x0000000140020d66: jb       0x140020dca
0x0000000140020d68: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140020d6c: add      rcx, -4
0x0000000140020d70: cmp      r9, rcx
0x0000000140020d73: ja       0x140020dca
0x0000000140020d75: mov      qword ptr [rax], r10
0x0000000140020d78: mov      qword ptr [rax + 8], r14
0x0000000140020d7c: jmp      0x140020dde
0x0000000140020d7e: xor      esi, esi
0x0000000140020d80: mov      r10, r15
0x0000000140020d83: mov      rcx, qword ptr [rbp - 8]
0x0000000140020d87: mov      r8, qword ptr [rbp - 0x20]
0x0000000140020d8b: mov      rdx, r8
0x0000000140020d8e: sub      rdx, r10
0x0000000140020d91: jbe      0x140020da5
0x0000000140020d93: test     sil, sil
0x0000000140020d96: jne      0x140020da5
0x0000000140020d98: add      rcx, r10
0x0000000140020d9b: sub      rcx, r8
0x0000000140020d9e: jb       0x140020dc6
0x0000000140020da0: cmp      rdx, rcx
0x0000000140020da3: jae      0x140020dc6
0x0000000140020da5: lea      rcx, [rax*4]
0x0000000140020dad: lea      rcx, [rcx + rcx*4]
0x0000000140020db1: cmp      rcx, r10
0x0000000140020db4: ja       0x140020dc6
0x0000000140020db6: shl      rax, 3
0x0000000140020dba: lea      rax, [rax + rax*4]
0x0000000140020dbe: sub      r9, rax
0x0000000140020dc1: cmp      r10, r9
0x0000000140020dc4: jbe      0x140020dd3
0x0000000140020dc6: mov      rax, qword ptr [rbp]
0x0000000140020dca: mov      qword ptr [rax], 0
0x0000000140020dd1: jmp      0x140020de5
0x0000000140020dd3: mov      rax, qword ptr [rbp]
0x0000000140020dd7: mov      qword ptr [rax], r14
0x0000000140020dda: mov      qword ptr [rax + 8], r13
0x0000000140020dde: mov      ecx, dword ptr [rbp - 0xc]
0x0000000140020de1: mov      word ptr [rax + 0x10], cx
0x0000000140020de5: add      rsp, 0x88
0x0000000140020dec: pop      rbx
0x0000000140020ded: pop      rdi
0x0000000140020dee: pop      rsi
0x0000000140020def: pop      r12
0x0000000140020df1: pop      r13
0x0000000140020df3: pop      r14
0x0000000140020df5: pop      r15
0x0000000140020df7: pop      rbp
0x0000000140020df8: ret      
0x0000000140020df9: lea      rcx, [rbp - 0x28]
0x0000000140020dfd: lea      rdx, [rbp - 0x50]
0x0000000140020e01: call     0x1408ae75e
0x0000000140020e06: ud2      
0x0000000140020e08: lea      rcx, [rip + 0x8e0f71]
0x0000000140020e0f: lea      r8, [rip + 0x8e104a]
0x0000000140020e16: jmp      0x140020e40
0x0000000140020e18: lea      rcx, [rip + 0x8e1059]
0x0000000140020e1f: lea      r8, [rip + 0x8e1072]
0x0000000140020e26: mov      edx, 0x1d
0x0000000140020e2b: call     0x1408ae860
0x0000000140020e30: ud2      
0x0000000140020e32: lea      rcx, [rip + 0x8e1077]
0x0000000140020e39: lea      r8, [rip + 0x8e1090]
0x0000000140020e40: mov      edx, 0x1c
0x0000000140020e45: call     0x1408ae860
0x0000000140020e4a: ud2      
0x0000000140020e4c: lea      rcx, [rip + 0x8e115d]
0x0000000140020e53: lea      r8, [rip + 0x8e118e]
0x0000000140020e5a: mov      edx, 0x36
0x0000000140020e5f: call     0x1408ae860
0x0000000140020e64: ud2      
0x0000000140020e66: lea      rcx, [rip + 0x8e10f3]
0x0000000140020e6d: lea      r8, [rip + 0x8e1124]
0x0000000140020e74: mov      edx, 0x37
0x0000000140020e79: call     0x1408ae860
0x0000000140020e7e: ud2      
0x0000000140020e80: lea      rcx, [rip + 0x8e1061]
0x0000000140020e87: lea      r8, [rip + 0x8e108a]
0x0000000140020e8e: mov      edx, 0x2d
0x0000000140020e93: call     0x1408ae860
0x0000000140020e98: ud2      
0x0000000140020e9a: lea      r8, [rip + 0x8e10a7]
0x0000000140020ea1: mov      ecx, 0x11
0x0000000140020ea6: mov      edx, 0x11
0x0000000140020eab: call     0x1408ae879
0x0000000140020eb0: ud2      
0x0000000140020eb2: lea      r8, [rip + 0x8e0f5f]
0x0000000140020eb9: mov      edx, 0x51
0x0000000140020ebe: mov      rcx, r10
0x0000000140020ec1: call     0x1408ae879
0x0000000140020ec6: ud2      

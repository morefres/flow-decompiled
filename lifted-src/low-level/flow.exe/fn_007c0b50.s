; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0b50-0x7c307d
0x00000001407c0b50: push     rbp
0x00000001407c0b51: push     r15
0x00000001407c0b53: push     r14
0x00000001407c0b55: push     r13
0x00000001407c0b57: push     r12
0x00000001407c0b59: push     rsi
0x00000001407c0b5a: push     rdi
0x00000001407c0b5b: push     rbx
0x00000001407c0b5c: sub      rsp, 0x6f8
0x00000001407c0b63: lea      rbp, [rsp + 0x80]
0x00000001407c0b6b: movapd   xmmword ptr [rbp + 0x660], xmm6
0x00000001407c0b73: mov      qword ptr [rbp + 0x638], 0xfffffffffffffffe
0x00000001407c0b7e: mov      r12, r9
0x00000001407c0b81: mov      r13, r8
0x00000001407c0b84: mov      esi, edx
0x00000001407c0b86: mov      r15, rcx
0x00000001407c0b89: mov      edx, 0xffffffeb
0x00000001407c0b8e: call     qword ptr [rip + 0x110f0c]
0x00000001407c0b94: test     rax, rax
0x00000001407c0b97: je       0x1407c0d80
0x00000001407c0b9d: cmp      esi, 1
0x00000001407c0ba0: jne      0x1407c0dec
0x00000001407c0ba6: mov      rbx, qword ptr [r12]
0x00000001407c0baa: mov      r14, qword ptr [rbx + 0x1f0]
0x00000001407c0bb1: test     r14, r14
0x00000001407c0bb4: je       0x1407c2939
0x00000001407c0bba: cmp      byte ptr [rbx + 0x1d6], 1
0x00000001407c0bc1: jne      0x1407c0c51
0x00000001407c0bc7: cmp      byte ptr [rbx + 0x41], 0
0x00000001407c0bcb: jne      0x1407c0c51
0x00000001407c0bd1: xor      ecx, ecx
0x00000001407c0bd3: xor      edx, edx
0x00000001407c0bd5: mov      r8d, 0xffffffff
0x00000001407c0bdb: mov      r9d, 0xffffffff
0x00000001407c0be1: call     qword ptr [rip + 0x110759]
0x00000001407c0be7: mov      rsi, rax
0x00000001407c0bea: movabs   rax, 0x100000003
0x00000001407c0bf4: lea      rdx, [rbp + 0x3d8]
0x00000001407c0bfb: mov      qword ptr [rdx], rax
0x00000001407c0bfe: mov      qword ptr [rdx + 8], rsi
0x00000001407c0c02: mov      dword ptr [rdx + 0x10], 0
0x00000001407c0c09: mov      rcx, qword ptr [rbx + 0x1f8]
0x00000001407c0c10: call     qword ptr [rip + 0x1106ea]
0x00000001407c0c16: test     eax, eax
0x00000001407c0c18: jns      0x1407c0c48
0x00000001407c0c1a: lea      rdi, [rbp + 0x280]
0x00000001407c0c21: mov      qword ptr [rdi], 0
0x00000001407c0c28: xor      ecx, ecx
0x00000001407c0c2a: mov      rdx, rdi
0x00000001407c0c2d: call     qword ptr [rip + 0x110ccd]
0x00000001407c0c33: mov      rcx, qword ptr [rdi]
0x00000001407c0c36: test     rcx, rcx
0x00000001407c0c39: je       0x1407c0c48
0x00000001407c0c3b: mov      rax, qword ptr [rcx]
0x00000001407c0c3e: mov      rax, qword ptr [rax + 0x10]
0x00000001407c0c42: call     qword ptr [rip + 0x111250]
0x00000001407c0c48: mov      rcx, rsi
0x00000001407c0c4b: call     qword ptr [rip + 0x110727]
0x00000001407c0c51: cmp      byte ptr [rbx + 0x40], 0
0x00000001407c0c55: je       0x1407c0ce3
0x00000001407c0c5b: lea      rsi, [r14 + 0x10]
0x00000001407c0c5f: mov      cl, 1
0x00000001407c0c61: xor      eax, eax
0x00000001407c0c63: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c0c69: jne      0x1407c2981
0x00000001407c0c6f: mov      byte ptr [r14 + 0x1c1], 1
0x00000001407c0c77: xor      ecx, ecx
0x00000001407c0c79: mov      al, 1
0x00000001407c0c7b: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c0c81: jne      0x1407c298f
0x00000001407c0c87: mov      rdx, qword ptr [rbx + 0x1f8]
0x00000001407c0c8e: lea      rcx, [rbp + 0x3d8]
0x00000001407c0c95: mov      r8b, 1
0x00000001407c0c98: call     0x140793a2a
0x00000001407c0c9d: nop      
0x00000001407c0c9e: cmp      qword ptr [rbp + 0x3d8], 0
0x00000001407c0ca6: je       0x1407c0ce3
0x00000001407c0ca8: cmp      qword ptr [rbp + 0x3e0], 0
0x00000001407c0cb0: je       0x1407c0ce3
0x00000001407c0cb2: cmp      qword ptr [rbp + 0x3f0], 0
0x00000001407c0cba: jne      0x1407c0ce3
0x00000001407c0cbc: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001407c0cc3: mov      eax, ecx
0x00000001407c0cc5: and      eax, 3
0x00000001407c0cc8: lea      edx, [rax - 2]
0x00000001407c0ccb: cmp      edx, 2
0x00000001407c0cce: jb       0x1407c0ce3
0x00000001407c0cd0: test     rax, rax
0x00000001407c0cd3: je       0x1407c0ce3
0x00000001407c0cd5: mov      rax, qword ptr [rcx + 0x17]
0x00000001407c0cd9: dec      rcx
0x00000001407c0cdc: call     qword ptr [rip + 0x1111b6]
0x00000001407c0ce2: nop      
0x00000001407c0ce3: mov      rax, qword ptr [rbx + 0x1c8]
0x00000001407c0cea: test     rax, rax
0x00000001407c0ced: je       0x1407c10ff
0x00000001407c0cf3: lock inc qword ptr [rax]
0x00000001407c0cf7: jle      0x1407c2eaf
0x00000001407c0cfd: mov      rdi, qword ptr [rbx + 0x1f0]
0x00000001407c0d04: mov      rcx, qword ptr [rbx + 0x1f8]
0x00000001407c0d0b: mov      qword ptr [rbp + 0x618], rax
0x00000001407c0d12: mov      r9, qword ptr [rax + 0x10]
0x00000001407c0d16: mov      edx, 0x80
0x00000001407c0d1b: xor      r8d, r8d
0x00000001407c0d1e: call     qword ptr [rip + 0x110f24]
0x00000001407c0d24: lea      rsi, [rdi + 0x10]
0x00000001407c0d28: mov      cl, 1
0x00000001407c0d2a: xor      eax, eax
0x00000001407c0d2c: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407c0d31: jne      0x1407c2973
0x00000001407c0d37: mov      rax, qword ptr [rdi + 0x1a0]
0x00000001407c0d3e: test     rax, rax
0x00000001407c0d41: je       0x1407c0d55
0x00000001407c0d43: lock dec qword ptr [rax]
0x00000001407c0d47: jne      0x1407c0d55
0x00000001407c0d49: mov      rcx, qword ptr [rdi + 0x1a0]
0x00000001407c0d50: call     0x14078bf59
0x00000001407c0d55: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c0d5c: mov      qword ptr [rdi + 0x1a0], rax
0x00000001407c0d63: xor      ecx, ecx
0x00000001407c0d65: mov      al, 1
0x00000001407c0d67: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407c0d6c: je       0x1407c1169
0x00000001407c0d72: mov      rcx, rsi
0x00000001407c0d75: call     0x1408bf786
0x00000001407c0d7a: nop      
0x00000001407c0d7b: jmp      0x1407c1169
0x00000001407c0d80: mov      qword ptr [rbp + 0x610], 0xffffffffffffffff
0x00000001407c0d8b: cmp      esi, 1
0x00000001407c0d8e: je       0x1407c2917
0x00000001407c0d94: cmp      esi, 0x81
0x00000001407c0d9a: jne      0x1407c106a
0x00000001407c0da0: mov      rax, qword ptr [r12]
0x00000001407c0da4: mov      qword ptr [rbp + 0x600], rax
0x00000001407c0dab: mov      r14, qword ptr [rax + 0x1e8]
0x00000001407c0db2: mov      rcx, qword ptr [r14 + 8]
0x00000001407c0db6: inc      qword ptr [rcx]
0x00000001407c0db9: je       0x1407c2eaf
0x00000001407c0dbf: mov      rax, qword ptr [rcx + 0x70]
0x00000001407c0dc3: mov      rdx, qword ptr [rcx + 0x78]
0x00000001407c0dc7: mov      qword ptr [rcx + 0x70], 0
0x00000001407c0dcf: test     rax, rax
0x00000001407c0dd2: mov      qword ptr [rbp + 0x618], r15
0x00000001407c0dd9: je       0x1407c12c7
0x00000001407c0ddf: mov      qword ptr [rcx + 0x70], rax
0x00000001407c0de3: mov      qword ptr [rcx + 0x78], rdx
0x00000001407c0de7: jmp      0x1407c18a2
0x00000001407c0dec: mov      qword ptr [rbp + 0x610], rax
0x00000001407c0df3: mov      rbx, rax
0x00000001407c0df6: inc      dword ptr [rax + 0xc8]
0x00000001407c0dfc: mov      qword ptr [rbp + 0x5a0], r15
0x00000001407c0e03: mov      dword ptr [rbp + 0x5bc], esi
0x00000001407c0e09: mov      qword ptr [rbp + 0x578], r13
0x00000001407c0e10: mov      qword ptr [rbp + 0x570], r12
0x00000001407c0e17: mov      rax, qword ptr [rax + 8]
0x00000001407c0e1b: mov      rcx, qword ptr [rax + 0x80]
0x00000001407c0e22: xor      edi, edi
0x00000001407c0e24: xor      edx, edx
0x00000001407c0e26: xor      r8d, r8d
0x00000001407c0e29: mov      r9d, 2
0x00000001407c0e2f: call     qword ptr [rip + 0x110c63]
0x00000001407c0e35: mov      qword ptr [rbp + 0x5d8], rdi
0x00000001407c0e3c: mov      rdx, qword ptr [rbx + 8]
0x00000001407c0e40: mov      rcx, qword ptr [rdx + 0x70]
0x00000001407c0e44: mov      rax, qword ptr [rdx + 0x78]
0x00000001407c0e48: mov      qword ptr [rdx + 0x70], rdi
0x00000001407c0e4c: test     rcx, rcx
0x00000001407c0e4f: mov      qword ptr [rbp + 0x618], rbx
0x00000001407c0e56: je       0x1407c1074
0x00000001407c0e5c: mov      qword ptr [rdx + 0x70], rcx
0x00000001407c0e60: mov      qword ptr [rdx + 0x78], rax
0x00000001407c0e64: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c0e6f: mov      qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0x00000001407c0e7a: mov      rbx, qword ptr [rbp + 0x618]
0x00000001407c0e81: mov      r8, qword ptr [rbx + 8]
0x00000001407c0e85: mov      rax, qword ptr [r8 + 0x70]
0x00000001407c0e89: mov      rcx, qword ptr [r8 + 0x78]
0x00000001407c0e8d: mov      qword ptr [r8 + 0x70], 0
0x00000001407c0e95: test     rax, rax
0x00000001407c0e98: jne      0x1407c2821
0x00000001407c0e9e: mov      ecx, dword ptr [rbp + 0x5bc]
0x00000001407c0ea4: lea      eax, [rcx - 0x100]
0x00000001407c0eaa: cmp      eax, 7
0x00000001407c0ead: mov      qword ptr [rbp + 0x600], r8
0x00000001407c0eb4: ja       0x1407c16d6
0x00000001407c0eba: mov      rdx, qword ptr [rbp + 0x610]
0x00000001407c0ec1: lea      r9, [rdx + 0x18]
0x00000001407c0ec5: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001407c0ecc: mov      rdi, qword ptr [rbp + 0x578]
0x00000001407c0ed3: mov      r15, qword ptr [rbp + 0x570]
0x00000001407c0eda: lea      rcx, [rip + 0x3eab23]
0x00000001407c0ee1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c0ee5: add      rax, rcx
0x00000001407c0ee8: jmp      rax
0x00000001407c0eea: lea      rbx, [rdx + 0x98]
0x00000001407c0ef1: mov      rcx, rbx
0x00000001407c0ef4: call     0x14078ed13
0x00000001407c0ef9: nop      
0x00000001407c0efa: mov      r14d, eax
0x00000001407c0efd: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c0f08: mov      qword ptr [rbp + 0x5e0], 0
0x00000001407c0f13: mov      eax, dword ptr [rip + 0x60052f]
0x00000001407c0f19: test     eax, eax
0x00000001407c0f1b: jne      0x1407c2ad9
0x00000001407c0f21: mov      cl, 1
0x00000001407c0f23: xor      eax, eax
0x00000001407c0f25: lock cmpxchg byte ptr [rip + 0x6004b3], cl
0x00000001407c0f2d: jne      0x1407c2b2d
0x00000001407c0f33: mov      byte ptr [rbp + 0x60e], 1
0x00000001407c0f3a: lea      rcx, [rbp + 0x3d8]
0x00000001407c0f41: mov      rdx, rdi
0x00000001407c0f44: mov      r8, r15
0x00000001407c0f47: mov      r9b, 1
0x00000001407c0f4a: call     0x14078edd2
0x00000001407c0f4f: nop      
0x00000001407c0f50: xor      ecx, ecx
0x00000001407c0f52: mov      al, 1
0x00000001407c0f54: lock cmpxchg byte ptr [rip + 0x600484], cl
0x00000001407c0f5c: jne      0x1407c2b3f
0x00000001407c0f62: mov      dword ptr [rsp + 0x20], 0
0x00000001407c0f6a: lea      rcx, [rbp + 0x280]
0x00000001407c0f71: mov      rdx, rsi
0x00000001407c0f74: mov      r8d, 0x100
0x00000001407c0f7a: mov      r9d, 0x109
0x00000001407c0f80: call     qword ptr [rip + 0x110d52]
0x00000001407c0f86: test     eax, eax
0x00000001407c0f88: je       0x1407c1cdf
0x00000001407c0f8e: mov      r15, qword ptr [rbp + 0x298]
0x00000001407c0f95: lea      rdi, [rbp + 0x190]
0x00000001407c0f9c: lea      rsi, [rbp + 0x3d8]
0x00000001407c0fa3: mov      ecx, 0xf
0x00000001407c0fa8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c0fab: mov      eax, dword ptr [rip + 0x600497]
0x00000001407c0fb1: test     eax, eax
0x00000001407c0fb3: jne      0x1407c2c40
0x00000001407c0fb9: mov      cl, 1
0x00000001407c0fbb: xor      eax, eax
0x00000001407c0fbd: lock cmpxchg byte ptr [rip + 0x60041b], cl
0x00000001407c0fc5: jne      0x1407c2c89
0x00000001407c0fcb: lea      rcx, [rip + 0x600416]
0x00000001407c0fd2: call     0x14078f384
0x00000001407c0fd7: nop      
0x00000001407c0fd8: mov      rsi, qword ptr [rbp + 0x190]
0x00000001407c0fdf: cmp      rsi, 2
0x00000001407c0fe3: je       0x1407c2ca2
0x00000001407c0fe9: cmp      esi, 1
0x00000001407c0fec: jne      0x1407c103f
0x00000001407c0fee: cmp      byte ptr [rdx + 0x98], 0
0x00000001407c0ff5: je       0x1407c103f
0x00000001407c0ff7: mov      eax, r15d
0x00000001407c0ffa: shr      eax, 0x10
0x00000001407c0ffd: xor      ecx, ecx
0x00000001407c0fff: bt       r15d, 0x18
0x00000001407c1004: setae    cl
0x00000001407c1007: shl      ecx, 0xd
0x00000001407c100a: movzx    eax, al
0x00000001407c100d: or       eax, ecx
0x00000001407c100f: mov      esi, 1
0x00000001407c1014: cmp      ax, 0x38
0x00000001407c1018: jne      0x1407c103f
0x00000001407c101a: cmp      dword ptr [rbp + 0x198], 6
0x00000001407c1021: jne      0x1407c103f
0x00000001407c1023: lea      rcx, [rbp + 0x3d8]
0x00000001407c102a: call     0x14078f339
0x00000001407c102f: mov      qword ptr [rbp + 0x190], 2
0x00000001407c103a: mov      esi, 2
0x00000001407c103f: xor      ecx, ecx
0x00000001407c1041: mov      al, 1
0x00000001407c1043: lock cmpxchg byte ptr [rip + 0x600395], cl
0x00000001407c104b: je       0x1407c1cfb
0x00000001407c1051: mov      byte ptr [rbp + 0x627], 1
0x00000001407c1058: lea      rcx, [rip + 0x600381]
0x00000001407c105f: call     0x1408bf786
0x00000001407c1064: nop      
0x00000001407c1065: jmp      0x1407c1cfb
0x00000001407c106a: mov      rcx, r15
0x00000001407c106d: mov      edx, esi
0x00000001407c106f: jmp      0x1407c12a0
0x00000001407c1074: add      esi, 0xffffff00
0x00000001407c107a: cmp      esi, 5
0x00000001407c107d: ja       0x1407c1731
0x00000001407c1083: mov      eax, 0x33
0x00000001407c1088: bt       eax, esi
0x00000001407c108b: jae      0x1407c1731
0x00000001407c1091: mov      qword ptr [rbp + 0x600], rdx
0x00000001407c1098: mov      rcx, r15
0x00000001407c109b: mov      rdx, rbx
0x00000001407c109e: call     0x1407c7e95
0x00000001407c10a3: nop      
0x00000001407c10a4: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c10af: mov      qword ptr [rbp + 0x5e0], 0
0x00000001407c10ba: xor      ecx, ecx
0x00000001407c10bc: mov      rdx, qword ptr [rbp + 0x600]
0x00000001407c10c3: mov      rax, qword ptr [rdx + 0x70]
0x00000001407c10c7: mov      r8, qword ptr [rdx + 0x78]
0x00000001407c10cb: mov      qword ptr [rdx + 0x70], 0
0x00000001407c10d3: test     rax, rax
0x00000001407c10d6: je       0x1407c16ba
0x00000001407c10dc: mov      qword ptr [rdx + 0x70], rax
0x00000001407c10e0: mov      qword ptr [rdx + 0x78], r8
0x00000001407c10e4: test     rcx, rcx
0x00000001407c10e7: je       0x1407c0e64
0x00000001407c10ed: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c10f4: call     0x14003668a
0x00000001407c10f9: nop      
0x00000001407c10fa: jmp      0x1407c0e64
0x00000001407c10ff: mov      rdi, qword ptr [rbx + 0x1f0]
0x00000001407c1106: mov      rcx, qword ptr [rbx + 0x1f8]
0x00000001407c110d: mov      edx, 0x80
0x00000001407c1112: xor      r8d, r8d
0x00000001407c1115: xor      r9d, r9d
0x00000001407c1118: call     qword ptr [rip + 0x110b2a]
0x00000001407c111e: lea      rsi, [rdi + 0x10]
0x00000001407c1122: mov      cl, 1
0x00000001407c1124: xor      eax, eax
0x00000001407c1126: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407c112b: jne      0x1407c299d
0x00000001407c1131: mov      rax, qword ptr [rdi + 0x1a0]
0x00000001407c1138: test     rax, rax
0x00000001407c113b: je       0x1407c114f
0x00000001407c113d: lock dec qword ptr [rax]
0x00000001407c1141: jne      0x1407c114f
0x00000001407c1143: mov      rcx, qword ptr [rdi + 0x1a0]
0x00000001407c114a: call     0x14078bf59
0x00000001407c114f: mov      qword ptr [rdi + 0x1a0], 0
0x00000001407c115a: xor      ecx, ecx
0x00000001407c115c: mov      al, 1
0x00000001407c115e: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407c1163: jne      0x1407c29ab
0x00000001407c1169: mov      rax, qword ptr [rbx + 0x38]
0x00000001407c116d: test     rax, rax
0x00000001407c1170: je       0x1407c119e
0x00000001407c1172: lock inc qword ptr [rax]
0x00000001407c1176: jle      0x1407c2eaf
0x00000001407c117c: mov      rsi, qword ptr [rbx + 0x1f8]
0x00000001407c1183: mov      qword ptr [rbp + 0x618], rax
0x00000001407c118a: mov      r9, qword ptr [rax + 0x10]
0x00000001407c118e: mov      r8d, 1
0x00000001407c1194: mov      rcx, rsi
0x00000001407c1197: mov      edx, 0x80
0x00000001407c119c: jmp      0x1407c11c1
0x00000001407c119e: mov      rsi, qword ptr [rbx + 0x1f8]
0x00000001407c11a5: mov      qword ptr [rbp + 0x618], 0
0x00000001407c11b0: mov      r8d, 1
0x00000001407c11b6: mov      rcx, rsi
0x00000001407c11b9: mov      edx, 0x80
0x00000001407c11be: xor      r9d, r9d
0x00000001407c11c1: call     qword ptr [rip + 0x110a81]
0x00000001407c11c7: lea      rdi, [r14 + 0x10]
0x00000001407c11cb: mov      cl, 1
0x00000001407c11cd: xor      eax, eax
0x00000001407c11cf: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c11d5: jne      0x1407c2957
0x00000001407c11db: mov      rax, qword ptr [r14 + 0x1a8]
0x00000001407c11e2: test     rax, rax
0x00000001407c11e5: je       0x1407c11f9
0x00000001407c11e7: lock dec qword ptr [rax]
0x00000001407c11eb: jne      0x1407c11f9
0x00000001407c11ed: mov      rcx, qword ptr [r14 + 0x1a8]
0x00000001407c11f4: call     0x14078bf59
0x00000001407c11f9: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c1200: mov      qword ptr [r14 + 0x1a8], rax
0x00000001407c1207: xor      ecx, ecx
0x00000001407c1209: mov      al, 1
0x00000001407c120b: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c1211: jne      0x1407c2965
0x00000001407c1217: cmp      byte ptr [rbx + 0x1dc], 0
0x00000001407c121e: je       0x1407c122e
0x00000001407c1220: mov      rcx, qword ptr [rbx + 0x1f8]
0x00000001407c1227: mov      dl, 1
0x00000001407c1229: call     0x14078db98
0x00000001407c122e: mov      al, byte ptr [rbx + 0x1d5]
0x00000001407c1234: lock inc qword ptr [r14]
0x00000001407c1238: jle      0x1407c2eaf
0x00000001407c123e: lea      r8, [rbp + 0x3d8]
0x00000001407c1245: mov      qword ptr [r8], r14
0x00000001407c1248: mov      qword ptr [r8 + 8], rsi
0x00000001407c124c: mov      byte ptr [r8 + 0x10], al
0x00000001407c1250: mov      rcx, qword ptr [rbx + 0x200]
0x00000001407c1257: mov      edx, dword ptr [rbx + 0x208]
0x00000001407c125d: call     0x1407c9520
0x00000001407c1262: nop      
0x00000001407c1263: mov      al, byte ptr [rbx + 0x1d3]
0x00000001407c1269: lock inc qword ptr [r14]
0x00000001407c126d: jle      0x1407c2eaf
0x00000001407c1273: lea      r8, [rbp + 0x3d8]
0x00000001407c127a: mov      qword ptr [r8], r14
0x00000001407c127d: mov      qword ptr [r8 + 8], rsi
0x00000001407c1281: mov      byte ptr [r8 + 0x10], al
0x00000001407c1285: mov      rcx, qword ptr [rbx + 0x200]
0x00000001407c128c: mov      edx, dword ptr [rbx + 0x208]
0x00000001407c1292: call     0x1407c9772
0x00000001407c1297: nop      
0x00000001407c1298: mov      rcx, r15
0x00000001407c129b: mov      edx, 1
0x00000001407c12a0: mov      r8, r13
0x00000001407c12a3: mov      r9, r12
0x00000001407c12a6: movaps   xmm6, xmmword ptr [rbp + 0x660]
0x00000001407c12ad: add      rsp, 0x6f8
0x00000001407c12b4: pop      rbx
0x00000001407c12b5: pop      rdi
0x00000001407c12b6: pop      rsi
0x00000001407c12b7: pop      r12
0x00000001407c12b9: pop      r13
0x00000001407c12bb: pop      r14
0x00000001407c12bd: pop      r15
0x00000001407c12bf: pop      rbp
0x00000001407c12c0: jmp      qword ptr [rip + 0x110ab9]
0x00000001407c12c7: mov      qword ptr [rbp + 0x5f8], rcx
0x00000001407c12ce: mov      qword ptr [rbp + 0x5a8], r13
0x00000001407c12d5: mov      qword ptr [rbp + 0x5b0], r12
0x00000001407c12dc: mov      ecx, 0x5e
0x00000001407c12e1: call     qword ptr [rip + 0x110a21]
0x00000001407c12e7: test     al, al
0x00000001407c12e9: jns      0x1407c1304
0x00000001407c12eb: mov      rcx, r15
0x00000001407c12ee: mov      edx, 2
0x00000001407c12f3: call     qword ptr [rip + 0x11083f]
0x00000001407c12f9: test     eax, eax
0x00000001407c12fb: jne      0x1407c1304
0x00000001407c12fd: call     qword ptr [rip + 0x11019d]
0x00000001407c1303: nop      
0x00000001407c1304: mov      rcx, r15
0x00000001407c1307: call     0x140793539
0x00000001407c130c: nop      
0x00000001407c130d: mov      r12, qword ptr [rbp + 0x600]
0x00000001407c1314: mov      esi, eax
0x00000001407c1316: mov      dil, byte ptr [r12 + 0x1e3]
0x00000001407c131e: mov      rbx, qword ptr [r14]
0x00000001407c1321: lea      r15, [rbx + 0x10]
0x00000001407c1325: mov      cl, 1
0x00000001407c1327: xor      eax, eax
0x00000001407c1329: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c132e: jne      0x1407c29ce
0x00000001407c1334: mov      qword ptr [rbp + 0x628], r15
0x00000001407c133b: cmp      dil, 2
0x00000001407c133f: movzx    eax, byte ptr [rbx + 0x11]
0x00000001407c1343: movzx    edx, dil
0x00000001407c1347: cmove    edx, eax
0x00000001407c134a: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c1351: xor      r8d, r8d
0x00000001407c1354: call     0x140793c6f
0x00000001407c1359: nop      
0x00000001407c135a: mov      ebx, eax
0x00000001407c135c: xor      edx, edx
0x00000001407c135e: mov      al, 1
0x00000001407c1360: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c1367: lock cmpxchg byte ptr [rcx], dl
0x00000001407c136b: jne      0x1407c29dc
0x00000001407c1371: mov      byte ptr [rbp + 0x5f0], bl
0x00000001407c1377: mov      r13d, dword ptr [r12 + 0x1de]
0x00000001407c137f: movzx    r15d, byte ptr [r12 + 0x1e2]
0x00000001407c1388: mov      rax, qword ptr [r12 + 0x1c8]
0x00000001407c1390: test     rax, rax
0x00000001407c1393: je       0x1407c139f
0x00000001407c1395: lock inc qword ptr [rax]
0x00000001407c1399: jle      0x1407c2eaf
0x00000001407c139f: mov      qword ptr [rbp + 0x628], rax
0x00000001407c13a6: movups   xmm0, xmmword ptr [r12 + 0x170]
0x00000001407c13af: movups   xmm1, xmmword ptr [r12 + 0x180]
0x00000001407c13b8: movups   xmm2, xmmword ptr [r12 + 0x190]
0x00000001407c13c1: movups   xmm3, xmmword ptr [r12 + 0x1a0]
0x00000001407c13ca: movups   xmmword ptr [rbp + 0x180], xmm3
0x00000001407c13d1: movups   xmmword ptr [rbp + 0x170], xmm2
0x00000001407c13d8: movups   xmmword ptr [rbp + 0x160], xmm1
0x00000001407c13df: movups   xmmword ptr [rbp + 0x150], xmm0
0x00000001407c13e6: xor      r12d, r12d
0x00000001407c13e9: mov      edx, 0x1d0
0x00000001407c13ee: xor      ecx, ecx
0x00000001407c13f0: call     0x1407667d0
0x00000001407c13f5: test     rax, rax
0x00000001407c13f8: je       0x1407c29b9
0x00000001407c13fe: mov      rbx, rax
0x00000001407c1401: mov      eax, esi
0x00000001407c1403: cvtsi2sd xmm6, rax
0x00000001407c1408: divsd    xmm6, qword ptr [rip + 0x117020]
0x00000001407c1410: shl      r15, 0x20
0x00000001407c1414: or       r15, r13
0x00000001407c1417: mov      eax, 1
0x00000001407c141c: mov      qword ptr [rbx], rax
0x00000001407c141f: mov      qword ptr [rbx + 8], rax
0x00000001407c1423: lea      r13, [rbx + 0x10]
0x00000001407c1427: mov      byte ptr [rbx + 0x10], 0
0x00000001407c142b: mov      qword ptr [rbx + 0x18], r12
0x00000001407c142f: mov      dword ptr [rbx + 0x30], r12d
0x00000001407c1433: mov      word ptr [rbx + 0x34], r12w
0x00000001407c1438: mov      qword ptr [rbx + 0x38], 2
0x00000001407c1440: mov      dword ptr [rbx + 0x130], r12d
0x00000001407c1447: mov      rcx, rbx
0x00000001407c144a: add      rcx, 0x134
0x00000001407c1451: lea      rdx, [rbp + 0x124]
0x00000001407c1458: mov      r8d, 0x6c
0x00000001407c145e: call     0x1408acdc0
0x00000001407c1463: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c146a: mov      qword ptr [rbx + 0x1a0], rax
0x00000001407c1471: mov      qword ptr [rbx + 0x1a8], r12
0x00000001407c1478: movsd    qword ptr [rbx + 0x1b0], xmm6
0x00000001407c1480: mov      qword ptr [rbx + 0x1b8], r12
0x00000001407c1487: mov      word ptr [rbx + 0x1c0], r12w
0x00000001407c148f: mov      al, byte ptr [rbp + 0x5f0]
0x00000001407c1495: mov      byte ptr [rbx + 0x1c2], al
0x00000001407c149b: mov      word ptr [rbx + 0x1c3], r12w
0x00000001407c14a3: mov      rax, r15
0x00000001407c14a6: shr      rax, 0x20
0x00000001407c14aa: mov      byte ptr [rbx + 0x1c9], al
0x00000001407c14b0: mov      dword ptr [rbx + 0x1c5], r15d
0x00000001407c14b7: mov      byte ptr [rbx + 0x1ca], dil
0x00000001407c14be: mov      cl, 1
0x00000001407c14c0: xor      eax, eax
0x00000001407c14c2: mov      qword ptr [rbp + 0x628], rbx
0x00000001407c14c9: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c14ce: mov      r12, qword ptr [rbp + 0x600]
0x00000001407c14d5: jne      0x1407c29e7
0x00000001407c14db: mov      edi, dword ptr [r12 + 0x210]
0x00000001407c14e3: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c14ea: mov      ebx, dword ptr [rdx + 0x1bc]
0x00000001407c14f0: mov      dword ptr [rdx + 0x1bc], edi
0x00000001407c14f6: xor      ecx, ecx
0x00000001407c14f8: mov      al, 1
0x00000001407c14fa: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407c14ff: jne      0x1407c29f5
0x00000001407c1505: mov      ecx, ebx
0x00000001407c1507: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c150e: mov      r8d, edi
0x00000001407c1511: call     0x140789ede
0x00000001407c1516: nop      
0x00000001407c1517: mov      eax, dword ptr [rip + 0x5fffd3]
0x00000001407c151d: test     eax, eax
0x00000001407c151f: jne      0x1407c2a03
0x00000001407c1525: mov      rax, qword ptr [rip + 0x5fffbc]
0x00000001407c152c: test     rax, rax
0x00000001407c152f: mov      r15, qword ptr [rbp + 0x618]
0x00000001407c1536: je       0x1407c1541
0x00000001407c1538: mov      rcx, r15
0x00000001407c153b: call     qword ptr [rip + 0x110957]
0x00000001407c1541: mov      eax, dword ptr [r14 + 0x18]
0x00000001407c1545: mov      rcx, qword ptr [r14 + 0x10]
0x00000001407c1549: mov      qword ptr [rbp + 0x378], r15
0x00000001407c1550: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c1557: mov      qword ptr [rbp + 0x370], rdx
0x00000001407c155e: mov      qword ptr [rbp + 0x380], rcx
0x00000001407c1565: mov      dword ptr [rbp + 0x388], eax
0x00000001407c156b: mov      rbx, qword ptr [r12 + 0x1e8]
0x00000001407c1573: cmp      byte ptr [r12 + 0x42], 1
0x00000001407c1579: jne      0x1407c173e
0x00000001407c157f: xor      ecx, ecx
0x00000001407c1581: call     qword ptr [rip + 0x110359]
0x00000001407c1587: test     eax, eax
0x00000001407c1589: jns      0x1407c15d3
0x00000001407c158b: mov      esi, eax
0x00000001407c158d: lea      rdi, [rbp + 0x4f0]
0x00000001407c1594: mov      qword ptr [rdi], 0
0x00000001407c159b: xor      ecx, ecx
0x00000001407c159d: mov      rdx, rdi
0x00000001407c15a0: call     qword ptr [rip + 0x11035a]
0x00000001407c15a6: mov      rcx, qword ptr [rdi]
0x00000001407c15a9: cmp      esi, 0x80010106
0x00000001407c15af: je       0x1407c2e6d
0x00000001407c15b5: cmp      esi, 0x8004000e
0x00000001407c15bb: je       0x1407c2e8f
0x00000001407c15c1: test     rcx, rcx
0x00000001407c15c4: je       0x1407c15d3
0x00000001407c15c6: mov      rax, qword ptr [rcx]
0x00000001407c15c9: mov      rax, qword ptr [rax + 0x10]
0x00000001407c15cd: call     qword ptr [rip + 0x1108c5]
0x00000001407c15d3: mov      rdi, qword ptr [rbx + 8]
0x00000001407c15d7: inc      qword ptr [rdi]
0x00000001407c15da: je       0x1407c2eaf
0x00000001407c15e0: mov      edx, 8
0x00000001407c15e5: xor      ecx, ecx
0x00000001407c15e7: call     0x1407667d0
0x00000001407c15ec: test     rax, rax
0x00000001407c15ef: je       0x1407c2a68
0x00000001407c15f5: mov      rsi, rax
0x00000001407c15f8: mov      qword ptr [rax], rdi
0x00000001407c15fb: mov      edx, 0x38
0x00000001407c1600: xor      ecx, ecx
0x00000001407c1602: call     0x1407667d0
0x00000001407c1607: test     rax, rax
0x00000001407c160a: je       0x1407c2a99
0x00000001407c1610: mov      rdx, rax
0x00000001407c1613: lea      rcx, [rip + 0x3b46c6]
0x00000001407c161a: mov      qword ptr [rax], rcx
0x00000001407c161d: add      rax, 8
0x00000001407c1621: lea      rcx, [rip + 0x3b46e8]
0x00000001407c1628: mov      qword ptr [rdx + 8], rcx
0x00000001407c162c: mov      qword ptr [rdx + 0x10], rsi
0x00000001407c1630: lea      rcx, [rip + 0x3b7f09]
0x00000001407c1637: mov      qword ptr [rdx + 0x18], rcx
0x00000001407c163b: mov      qword ptr [rdx + 0x20], r15
0x00000001407c163f: mov      dword ptr [rdx + 0x28], 0
0x00000001407c1646: mov      byte ptr [rdx + 0x2c], 0
0x00000001407c164a: mov      qword ptr [rdx + 0x30], 1
0x00000001407c1652: mov      rcx, r15
0x00000001407c1655: mov      rdx, rax
0x00000001407c1658: mov      qword ptr [rbp + 0x5f0], rax
0x00000001407c165f: call     qword ptr [rip + 0x110253]
0x00000001407c1665: test     eax, eax
0x00000001407c1667: jns      0x1407c1749
0x00000001407c166d: lea      rsi, [rbp + 0x4f0]
0x00000001407c1674: mov      qword ptr [rsi], 0
0x00000001407c167b: xor      ecx, ecx
0x00000001407c167d: mov      rdx, rsi
0x00000001407c1680: call     qword ptr [rip + 0x11027a]
0x00000001407c1686: mov      rcx, qword ptr [rsi]
0x00000001407c1689: test     rcx, rcx
0x00000001407c168c: je       0x1407c169c
0x00000001407c168e: mov      rax, qword ptr [rcx]
0x00000001407c1691: mov      rax, qword ptr [rax + 0x10]
0x00000001407c1695: call     qword ptr [rip + 0x1107fd]
0x00000001407c169b: nop      
0x00000001407c169c: lea      rcx, [rip + 0x3b7ecd]
0x00000001407c16a3: lea      r8, [rip + 0x3b7f16]
0x00000001407c16aa: mov      edx, 0x4a
0x00000001407c16af: call     0x1408ae860
0x00000001407c16b4: nop      
0x00000001407c16b5: jmp      0x1407c2eaf
0x00000001407c16ba: test     rcx, rcx
0x00000001407c16bd: mov      rbx, qword ptr [rbp + 0x618]
0x00000001407c16c4: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c16cb: jne      0x1407c0e5c
0x00000001407c16d1: jmp      0x1407c0e81
0x00000001407c16d6: cmp      ecx, 7
0x00000001407c16d9: je       0x1407c1b3d
0x00000001407c16df: cmp      ecx, 8
0x00000001407c16e2: jne      0x1407c1c24
0x00000001407c16e8: lea      rsi, [rbp + 0x3d8]
0x00000001407c16ef: mov      rcx, rsi
0x00000001407c16f2: call     0x14078ecd6
0x00000001407c16f7: nop      
0x00000001407c16f8: lea      rcx, [rbp + 0x280]
0x00000001407c16ff: mov      dl, 1
0x00000001407c1701: mov      r8, rsi
0x00000001407c1704: call     0x14078e493
0x00000001407c1709: nop      
0x00000001407c170a: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c1711: lea      rdx, [rax + 0x98]
0x00000001407c1718: lea      rcx, [rbp + 0x5c0]
0x00000001407c171f: lea      r8, [rbp + 0x280]
0x00000001407c1726: call     0x14078e9fc
0x00000001407c172b: nop      
0x00000001407c172c: jmp      0x1407c25be
0x00000001407c1731: mov      qword ptr [rdx + 0x70], 0
0x00000001407c1739: jmp      0x1407c0e81
0x00000001407c173e: mov      qword ptr [rbp + 0x5f0], 0
0x00000001407c1749: mov      r14, qword ptr [rbx + 8]
0x00000001407c174d: lea      rsi, [r14 + 0x40]
0x00000001407c1751: lea      rdi, [rbp + 0x4f0]
0x00000001407c1758: mov      rcx, rdi
0x00000001407c175b: mov      rdx, rsi
0x00000001407c175e: call     0x140793030
0x00000001407c1763: nop      
0x00000001407c1764: mov      rcx, rdi
0x00000001407c1767: mov      rdx, r15
0x00000001407c176a: call     0x14065950b
0x00000001407c176f: nop      
0x00000001407c1770: mov      rcx, qword ptr [r14 + 0x40]
0x00000001407c1774: mov      rdx, qword ptr [r14 + 0x48]
0x00000001407c1778: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001407c177f: movups   xmm1, xmmword ptr [rbp + 0x500]
0x00000001407c1786: movups   xmm2, xmmword ptr [rbp + 0x510]
0x00000001407c178d: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407c1791: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407c1795: movups   xmmword ptr [rsi], xmm0
0x00000001407c1798: call     0x14078c088
0x00000001407c179d: mov      r9, qword ptr [rbp + 0x628]
0x00000001407c17a4: lock inc qword ptr [r9]
0x00000001407c17a8: jle      0x1407c2eaf
0x00000001407c17ae: mov      rax, qword ptr [rbx + 8]
0x00000001407c17b2: inc      qword ptr [rax]
0x00000001407c17b5: mov      r13, qword ptr [rbp + 0x5a8]
0x00000001407c17bc: mov      r8, qword ptr [rbp + 0x5f8]
0x00000001407c17c3: je       0x1407c2eaf
0x00000001407c17c9: mov      rcx, qword ptr [rbx]
0x00000001407c17cc: lock inc qword ptr [rcx]
0x00000001407c17d0: mov      rbx, qword ptr [rbp + 0x618]
0x00000001407c17d7: jle      0x1407c2eaf
0x00000001407c17dd: lea      rdx, [rbp + 0x380]
0x00000001407c17e4: movups   xmm0, xmmword ptr [rdx]
0x00000001407c17e7: movups   xmmword ptr [rbp + 0x3e8], xmm0
0x00000001407c17ee: mov      qword ptr [rbp + 0x3d8], r9
0x00000001407c17f5: mov      qword ptr [rbp + 0x3e0], rbx
0x00000001407c17fc: mov      qword ptr [rbp + 0x3f8], r9
0x00000001407c1803: mov      qword ptr [rbp + 0x400], rax
0x00000001407c180a: mov      qword ptr [rbp + 0x408], rcx
0x00000001407c1811: xor      edx, edx
0x00000001407c1813: mov      byte ptr [rbp + 0x410], dl
0x00000001407c1819: mov      qword ptr [rbp + 0x418], 2
0x00000001407c1824: mov      byte ptr [rbp + 0x490], dl
0x00000001407c182a: mov      qword ptr [rbp + 0x498], rdx
0x00000001407c1831: mov      qword ptr [rbp + 0x4a0], 8
0x00000001407c183c: mov      qword ptr [rbp + 0x4a8], rdx
0x00000001407c1843: mov      dword ptr [rbp + 0x4b0], edx
0x00000001407c1849: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001407c1850: mov      qword ptr [rbp + 0x4b8], rax
0x00000001407c1857: mov      dword ptr [rbp + 0x4c0], edx
0x00000001407c185d: mov      byte ptr [rbp + 0x4c4], dl
0x00000001407c1863: mov      rax, qword ptr [r8 + 0x70]
0x00000001407c1867: mov      rcx, qword ptr [r8 + 0x78]
0x00000001407c186b: mov      qword ptr [r8 + 0x70], rdx
0x00000001407c186f: test     rax, rax
0x00000001407c1872: je       0x1407c1a63
0x00000001407c1878: mov      qword ptr [r8 + 0x70], rax
0x00000001407c187c: mov      qword ptr [r8 + 0x78], rcx
0x00000001407c1880: lea      rcx, [rbp + 0x3d8]
0x00000001407c1887: call     0x1407c9c2b
0x00000001407c188c: nop      
0x00000001407c188d: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001407c1894: mov      r13, qword ptr [rbp + 0x5a8]
0x00000001407c189b: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001407c18a2: dec      qword ptr [rcx]
0x00000001407c18a5: jne      0x1407c2917
0x00000001407c18ab: xor      edi, edi
0x00000001407c18ad: mov      rbx, qword ptr [rbp + 0x618]
0x00000001407c18b4: call     0x1407c40a8
0x00000001407c18b9: nop      
0x00000001407c18ba: test     dil, dil
0x00000001407c18bd: jne      0x1407c1b1f
0x00000001407c18c3: jmp      0x1407c2917
0x00000001407c18c8: mov      qword ptr [rbp + 0x628], r9
0x00000001407c18cf: lea      rbx, [rdx + 0x98]
0x00000001407c18d6: mov      rcx, rbx
0x00000001407c18d9: call     0x14078ed13
0x00000001407c18de: nop      
0x00000001407c18df: mov      r14d, eax
0x00000001407c18e2: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c18ed: mov      qword ptr [rbp + 0x5e0], 0
0x00000001407c18f8: mov      cl, 1
0x00000001407c18fa: xor      eax, eax
0x00000001407c18fc: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c1903: lock cmpxchg byte ptr [rdx], cl
0x00000001407c1907: jne      0x1407c2ac7
0x00000001407c190d: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c1914: mov      rax, qword ptr [rdx + 0x20]
0x00000001407c1918: mov      qword ptr [rdx + 0x20], 2
0x00000001407c1920: cmp      rax, 2
0x00000001407c1924: je       0x1407c2b1b
0x00000001407c192a: mov      rcx, qword ptr [rbp + 0x610]
0x00000001407c1931: lea      rsi, [rcx + 0x28]
0x00000001407c1935: lea      rdi, [rbp - 0x38]
0x00000001407c1939: mov      qword ptr [rdi - 8], rax
0x00000001407c193d: mov      ecx, 0xe
0x00000001407c1942: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c1945: xor      ecx, ecx
0x00000001407c1947: mov      al, 1
0x00000001407c1949: lock cmpxchg byte ptr [rdx + 0x18], cl
0x00000001407c194e: jne      0x1407c2b58
0x00000001407c1954: mov      eax, dword ptr [rip + 0x5ffaee]
0x00000001407c195a: test     eax, eax
0x00000001407c195c: jne      0x1407c2b71
0x00000001407c1962: mov      cl, 1
0x00000001407c1964: xor      eax, eax
0x00000001407c1966: lock cmpxchg byte ptr [rip + 0x5ffa72], cl
0x00000001407c196e: jne      0x1407c2bba
0x00000001407c1974: lea      r8, [rip + 0x5ffa9d]
0x00000001407c197b: lea      rcx, [rbp + 0x280]
0x00000001407c1982: lea      rdx, [rbp - 0x40]
0x00000001407c1986: call     0x14079084e
0x00000001407c198b: nop      
0x00000001407c198c: lea      r9, [rbp + 0x3d8]
0x00000001407c1993: lea      rsi, [rbp + 0x280]
0x00000001407c199a: mov      ecx, 0xc
0x00000001407c199f: mov      rdi, r9
0x00000001407c19a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c19a5: mov      byte ptr [r9 + 0x60], 0
0x00000001407c19aa: lea      rcx, [rbp + 0x4f0]
0x00000001407c19b1: mov      rdx, rbx
0x00000001407c19b4: mov      r8d, r14d
0x00000001407c19b7: call     0x140791767
0x00000001407c19bc: nop      
0x00000001407c19bd: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001407c19c4: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001407c19cb: mov      rax, qword ptr [rbp + 0x500]
0x00000001407c19d2: mov      qword ptr [rbp + 0x5d0], rax
0x00000001407c19d9: xor      ecx, ecx
0x00000001407c19db: mov      al, 1
0x00000001407c19dd: lock cmpxchg byte ptr [rip + 0x5ff9fb], cl
0x00000001407c19e5: je       0x1407c25be
0x00000001407c19eb: mov      byte ptr [rbp + 0x626], 0
0x00000001407c19f2: lea      rcx, [rip + 0x5ff9e7]
0x00000001407c19f9: call     0x1408bf786
0x00000001407c19fe: nop      
0x00000001407c19ff: jmp      0x1407c25be
0x00000001407c1a04: mov      cl, 1
0x00000001407c1a06: xor      eax, eax
0x00000001407c1a08: mov      qword ptr [rbp + 0x628], r9
0x00000001407c1a0f: lock cmpxchg byte ptr [r9], cl
0x00000001407c1a14: jne      0x1407c2ab5
0x00000001407c1a1a: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c1a21: cmp      dword ptr [rax + 0x20], 2
0x00000001407c1a25: jne      0x1407c1c33
0x00000001407c1a2b: movabs   rax, 0x8000000000000000
0x00000001407c1a35: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c1a3c: mov      qword ptr [rbp + 0x5c0], rax
0x00000001407c1a43: xor      ecx, ecx
0x00000001407c1a45: mov      al, 1
0x00000001407c1a47: lock cmpxchg byte ptr [rdx], cl
0x00000001407c1a4b: je       0x1407c25be
0x00000001407c1a51: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c1a58: call     0x1408bf786
0x00000001407c1a5d: nop      
0x00000001407c1a5e: jmp      0x1407c25be
0x00000001407c1a63: lea      rdx, [rbp + 0x3e0]
0x00000001407c1a6a: lea      rsi, [rbp + 0x280]
0x00000001407c1a71: mov      r8d, 0xe8
0x00000001407c1a77: mov      rcx, rsi
0x00000001407c1a7a: call     0x1408acdc0
0x00000001407c1a7f: lea      rcx, [rbp + 0x38]
0x00000001407c1a83: mov      r8d, 0xe8
0x00000001407c1a89: mov      rdx, rsi
0x00000001407c1a8c: call     0x1408acdc0
0x00000001407c1a91: cmp      qword ptr [r12 + 0x1f0], 0
0x00000001407c1a9a: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001407c1aa1: je       0x1407c1ab7
0x00000001407c1aa3: mov      rax, qword ptr [rbp + 0x600]
0x00000001407c1aaa: lea      rcx, [rax + 0x1f0]
0x00000001407c1ab1: call     0x1407c0469
0x00000001407c1ab6: nop      
0x00000001407c1ab7: lea      rdi, [rbp + 0x50]
0x00000001407c1abb: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c1ac2: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c1ac9: mov      qword ptr [rcx + 0x1f0], rax
0x00000001407c1ad0: movups   xmm0, xmmword ptr [rdi - 0x18]
0x00000001407c1ad4: movups   xmmword ptr [rcx + 0x1f8], xmm0
0x00000001407c1adb: mov      rax, qword ptr [rdi - 8]
0x00000001407c1adf: mov      qword ptr [rcx + 0x208], rax
0x00000001407c1ae6: mov      edx, 0xd0
0x00000001407c1aeb: xor      ecx, ecx
0x00000001407c1aed: call     0x1407667d0
0x00000001407c1af2: test     rax, rax
0x00000001407c1af5: je       0x1407c2a84
0x00000001407c1afb: mov      rsi, rax
0x00000001407c1afe: mov      r8d, 0xd0
0x00000001407c1b04: mov      rcx, rax
0x00000001407c1b07: mov      rdx, rdi
0x00000001407c1b0a: call     0x1408acdc0
0x00000001407c1b0f: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001407c1b16: dec      qword ptr [rcx]
0x00000001407c1b19: je       0x1407c1dd0
0x00000001407c1b1f: mov      rcx, rbx
0x00000001407c1b22: mov      edx, 0xffffffeb
0x00000001407c1b27: mov      r8, rsi
0x00000001407c1b2a: call     qword ptr [rip + 0x110260]
0x00000001407c1b30: mov      rcx, rbx
0x00000001407c1b33: mov      edx, 0x81
0x00000001407c1b38: jmp      0x1407c12a0
0x00000001407c1b3d: xor      esi, esi
0x00000001407c1b3f: lea      rcx, [rbp + 0x3d8]
0x00000001407c1b46: mov      r8d, 0x100
0x00000001407c1b4c: xor      edx, edx
0x00000001407c1b4e: call     0x1408ad460
0x00000001407c1b53: mov      rbx, qword ptr [rip + 0x11006e]
0x00000001407c1b5a: mov      r14, qword ptr [rip + 0x110087]
0x00000001407c1b61: mov      ecx, esi
0x00000001407c1b63: call     rbx
0x00000001407c1b65: mov      edi, eax
0x00000001407c1b67: shr      edi, 0xf
0x00000001407c1b6a: shl      dil, 7
0x00000001407c1b6e: mov      byte ptr [rbp + rsi + 0x3d8], dil
0x00000001407c1b76: movzx    eax, si
0x00000001407c1b79: lea      ecx, [rax - 0x90]
0x00000001407c1b7f: cmp      ecx, 2
0x00000001407c1b82: jb       0x1407c1b89
0x00000001407c1b84: cmp      eax, 0x14
0x00000001407c1b87: jne      0x1407c1b9a
0x00000001407c1b89: mov      ecx, esi
0x00000001407c1b8b: call     r14
0x00000001407c1b8e: and      al, 1
0x00000001407c1b90: or       al, dil
0x00000001407c1b93: mov      byte ptr [rbp + rsi + 0x3d8], al
0x00000001407c1b9a: inc      rsi
0x00000001407c1b9d: cmp      rsi, 0x100
0x00000001407c1ba4: jne      0x1407c1b61
0x00000001407c1ba6: lea      rcx, [rbp + 0x280]
0x00000001407c1bad: lea      r8, [rbp + 0x3d8]
0x00000001407c1bb4: xor      edx, edx
0x00000001407c1bb6: call     0x14078e493
0x00000001407c1bbb: nop      
0x00000001407c1bbc: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c1bc3: lea      rdx, [rax + 0x98]
0x00000001407c1bca: lea      rcx, [rbp + 0x5c0]
0x00000001407c1bd1: lea      r8, [rbp + 0x280]
0x00000001407c1bd8: call     0x14078e9fc
0x00000001407c1bdd: nop      
0x00000001407c1bde: jmp      0x1407c25be
0x00000001407c1be3: mov      qword ptr [rbp + 0x628], r9
0x00000001407c1bea: lea      r14, [rdx + 0x98]
0x00000001407c1bf1: mov      rcx, r14
0x00000001407c1bf4: call     0x14078ed13
0x00000001407c1bf9: mov      dword ptr [rbp + 0x5f8], eax
0x00000001407c1bff: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c1c0a: mov      qword ptr [rbp + 0x5e0], 0
0x00000001407c1c15: jmp      0x1407c1dff
0x00000001407c1c1a: cmp      rdi, 0x73
0x00000001407c1c1e: jne      0x1407c1dd8
0x00000001407c1c24: movabs   rax, 0x8000000000000000
0x00000001407c1c2e: jmp      0x1407c1d11
0x00000001407c1c33: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c1c3a: lea      rcx, [rax + 0x98]
0x00000001407c1c41: mov      byte ptr [rbp + 0x637], 1
0x00000001407c1c48: mov      qword ptr [rbp + 0x5a8], rcx
0x00000001407c1c4f: call     0x14078ed13
0x00000001407c1c54: mov      dword ptr [rbp + 0x5f8], eax
0x00000001407c1c5a: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c1c65: mov      qword ptr [rbp + 0x5e0], 0
0x00000001407c1c70: mov      rcx, rdi
0x00000001407c1c73: and      rcx, 0xfffffffffffff800
0x00000001407c1c7a: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c1c81: mov      rax, qword ptr [rdx + 0x20]
0x00000001407c1c85: cmp      rcx, 0xd800
0x00000001407c1c8c: jne      0x1407c2014
0x00000001407c1c92: cmp      eax, 2
0x00000001407c1c95: je       0x1407c2154
0x00000001407c1c9b: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c1ca2: mov      rbx, qword ptr [rax + 0x50]
0x00000001407c1ca6: cmp      rbx, qword ptr [rax + 0x40]
0x00000001407c1caa: jne      0x1407c1cc4
0x00000001407c1cac: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c1cb3: lea      rcx, [rax + 0x40]
0x00000001407c1cb7: mov      byte ptr [rbp + 0x637], 1
0x00000001407c1cbe: call     0x1408c51c0
0x00000001407c1cc3: nop      
0x00000001407c1cc4: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c1ccb: mov      rax, qword ptr [rcx + 0x48]
0x00000001407c1ccf: mov      word ptr [rax + rbx*2], di
0x00000001407c1cd3: inc      rbx
0x00000001407c1cd6: mov      qword ptr [rcx + 0x50], rbx
0x00000001407c1cda: jmp      0x1407c2154
0x00000001407c1cdf: lea      rax, [rbp + 0x190]
0x00000001407c1ce6: lea      rsi, [rbp + 0x3d8]
0x00000001407c1ced: mov      ecx, 0xf
0x00000001407c1cf2: mov      rdi, rax
0x00000001407c1cf5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c1cf8: mov      rsi, qword ptr [rax]
0x00000001407c1cfb: cmp      esi, 2
0x00000001407c1cfe: jne      0x1407c1d1d
0x00000001407c1d00: mov      dword ptr [rbp + 0x5c8], r14d
0x00000001407c1d07: movabs   rax, 0x8000000000000001
0x00000001407c1d11: mov      qword ptr [rbp + 0x5c0], rax
0x00000001407c1d18: jmp      0x1407c25be
0x00000001407c1d1d: mov      eax, dword ptr [rip + 0x5ff725]
0x00000001407c1d23: test     eax, eax
0x00000001407c1d25: jne      0x1407c2cb4
0x00000001407c1d2b: mov      cl, 1
0x00000001407c1d2d: xor      eax, eax
0x00000001407c1d2f: lock cmpxchg byte ptr [rip + 0x5ff6a9], cl
0x00000001407c1d37: jne      0x1407c2cfd
0x00000001407c1d3d: lea      r8, [rip + 0x5ff6d4]
0x00000001407c1d44: lea      rcx, [rbp + 0x4f0]
0x00000001407c1d4b: lea      rdx, [rbp + 0x190]
0x00000001407c1d52: call     0x14079084e
0x00000001407c1d57: nop      
0x00000001407c1d58: lea      r9, [rbp + 0x280]
0x00000001407c1d5f: lea      rsi, [rbp + 0x4f0]
0x00000001407c1d66: mov      ecx, 0xc
0x00000001407c1d6b: mov      rdi, r9
0x00000001407c1d6e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c1d71: mov      byte ptr [r9 + 0x60], 0
0x00000001407c1d76: lea      rcx, [rbp + 0x4d8]
0x00000001407c1d7d: mov      rdx, rbx
0x00000001407c1d80: mov      r8d, r14d
0x00000001407c1d83: call     0x140791767
0x00000001407c1d88: nop      
0x00000001407c1d89: movups   xmm0, xmmword ptr [rbp + 0x4d8]
0x00000001407c1d90: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001407c1d97: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001407c1d9e: mov      qword ptr [rbp + 0x5d0], rax
0x00000001407c1da5: xor      ecx, ecx
0x00000001407c1da7: mov      al, 1
0x00000001407c1da9: lock cmpxchg byte ptr [rip + 0x5ff62f], cl
0x00000001407c1db1: je       0x1407c25be
0x00000001407c1db7: mov      byte ptr [rbp + 0x620], 0
0x00000001407c1dbe: lea      rcx, [rip + 0x5ff61b]
0x00000001407c1dc5: call     0x1408bf786
0x00000001407c1dca: nop      
0x00000001407c1dcb: jmp      0x1407c25be
0x00000001407c1dd0: mov      dil, 1
0x00000001407c1dd3: jmp      0x1407c18b4
0x00000001407c1dd8: mov      qword ptr [rbp + 0x628], r9
0x00000001407c1ddf: lea      r14, [rdx + 0x98]
0x00000001407c1de6: mov      rcx, r14
0x00000001407c1de9: call     0x14078ed13
0x00000001407c1dee: mov      dword ptr [rbp + 0x5f8], eax
0x00000001407c1df4: mov      qword ptr [rbp + 0x5d8], 0
0x00000001407c1dff: mov      dword ptr [rsp + 0x20], 0
0x00000001407c1e07: lea      r13, [rbp + 0x3d8]
0x00000001407c1e0e: mov      rcx, r13
0x00000001407c1e11: mov      rdx, rsi
0x00000001407c1e14: mov      r8d, 0x100
0x00000001407c1e1a: mov      r9d, 0x109
0x00000001407c1e20: call     qword ptr [rip + 0x10feb2]
0x00000001407c1e26: mov      r12d, eax
0x00000001407c1e29: mov      ebx, dword ptr [r13 + 8]
0x00000001407c1e2d: mov      r13, qword ptr [r13 + 0x18]
0x00000001407c1e31: mov      eax, dword ptr [rip + 0x5ff611]
0x00000001407c1e37: test     eax, eax
0x00000001407c1e39: jne      0x1407c2bd3
0x00000001407c1e3f: mov      cl, 1
0x00000001407c1e41: xor      eax, eax
0x00000001407c1e43: lock cmpxchg byte ptr [rip + 0x5ff595], cl
0x00000001407c1e4b: jne      0x1407c2c15
0x00000001407c1e51: lea      rcx, [rbp + 0x3d8]
0x00000001407c1e58: mov      rdx, rdi
0x00000001407c1e5b: mov      r8, r15
0x00000001407c1e5e: xor      r9d, r9d
0x00000001407c1e61: call     0x14078edd2
0x00000001407c1e66: nop      
0x00000001407c1e67: lea      rdi, [rbp + 0x208]
0x00000001407c1e6e: lea      rsi, [rbp + 0x3d8]
0x00000001407c1e75: mov      ecx, 0xf
0x00000001407c1e7a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c1e7d: mov      cl, 1
0x00000001407c1e7f: xor      eax, eax
0x00000001407c1e81: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c1e88: lock cmpxchg byte ptr [rdx], cl
0x00000001407c1e8c: jne      0x1407c2c27
0x00000001407c1e92: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c1e99: lea      r15, [rax + 0x20]
0x00000001407c1e9d: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c1ea4: cmp      dword ptr [rax + 0x20], 2
0x00000001407c1ea8: je       0x1407c1eb2
0x00000001407c1eaa: mov      rcx, r15
0x00000001407c1ead: call     0x14078f339
0x00000001407c1eb2: mov      qword ptr [r15], 2
0x00000001407c1eb9: test     r12d, r12d
0x00000001407c1ebc: je       0x1407c1f54
0x00000001407c1ec2: add      ebx, 0xffffff00
0x00000001407c1ec8: cmp      ebx, 5
0x00000001407c1ecb: ja       0x1407c20c9
0x00000001407c1ed1: mov      eax, 0x33
0x00000001407c1ed6: bt       eax, ebx
0x00000001407c1ed9: jae      0x1407c20c9
0x00000001407c1edf: mov      byte ptr [rbp + 0x624], 1
0x00000001407c1ee6: lea      rcx, [rip + 0x5ff4fb]
0x00000001407c1eed: call     0x14078f384
0x00000001407c1ef2: nop      
0x00000001407c1ef3: mov      rax, qword ptr [rbp + 0x208]
0x00000001407c1efa: cmp      rax, 2
0x00000001407c1efe: je       0x1407c2d2f
0x00000001407c1f04: cmp      eax, 1
0x00000001407c1f07: jne      0x1407c1f61
0x00000001407c1f09: cmp      byte ptr [rdx + 0x98], 0
0x00000001407c1f10: je       0x1407c1f61
0x00000001407c1f12: mov      eax, r13d
0x00000001407c1f15: shr      eax, 0x10
0x00000001407c1f18: xor      ecx, ecx
0x00000001407c1f1a: bt       r13d, 0x18
0x00000001407c1f1f: setae    cl
0x00000001407c1f22: shl      ecx, 0xd
0x00000001407c1f25: movzx    eax, al
0x00000001407c1f28: or       eax, ecx
0x00000001407c1f2a: cmp      ax, 0x38
0x00000001407c1f2e: jne      0x1407c1f61
0x00000001407c1f30: cmp      dword ptr [rbp + 0x210], 6
0x00000001407c1f37: jne      0x1407c1f61
0x00000001407c1f39: lea      rsi, [rbp + 0x208]
0x00000001407c1f40: mov      rcx, rsi
0x00000001407c1f43: call     0x14078f339
0x00000001407c1f48: mov      qword ptr [rsi], 2
0x00000001407c1f4f: jmp      0x1407c20fa
0x00000001407c1f54: cmp      dword ptr [rbp + 0x208], 2
0x00000001407c1f5b: je       0x1407c20fa
0x00000001407c1f61: mov      byte ptr [rbp + 0x624], 0
0x00000001407c1f68: lea      r8, [rip + 0x5ff4a9]
0x00000001407c1f6f: lea      rcx, [rbp + 0x280]
0x00000001407c1f76: lea      rdx, [rbp + 0x208]
0x00000001407c1f7d: call     0x14079084e
0x00000001407c1f82: nop      
0x00000001407c1f83: lea      r9, [rbp + 0x3d8]
0x00000001407c1f8a: lea      rsi, [rbp + 0x280]
0x00000001407c1f91: mov      ecx, 0xc
0x00000001407c1f96: mov      rdi, r9
0x00000001407c1f99: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c1f9c: xor      eax, eax
0x00000001407c1f9e: mov      byte ptr [r9 + 0x60], al
0x00000001407c1fa2: mov      byte ptr [rbp + 0x624], al
0x00000001407c1fa8: lea      rcx, [rbp + 0x4f0]
0x00000001407c1faf: mov      rdx, r14
0x00000001407c1fb2: mov      r8d, dword ptr [rbp + 0x5f8]
0x00000001407c1fb9: call     0x140791767
0x00000001407c1fbe: nop      
0x00000001407c1fbf: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001407c1fc6: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001407c1fcd: mov      rax, qword ptr [rbp + 0x500]
0x00000001407c1fd4: mov      qword ptr [rbp + 0x5d0], rax
0x00000001407c1fdb: xor      ecx, ecx
0x00000001407c1fdd: mov      al, 1
0x00000001407c1fdf: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c1fe6: lock cmpxchg byte ptr [rdx], cl
0x00000001407c1fea: jne      0x1407c2d16
0x00000001407c1ff0: xor      ecx, ecx
0x00000001407c1ff2: mov      al, 1
0x00000001407c1ff4: lock cmpxchg byte ptr [rip + 0x5ff3e4], cl
0x00000001407c1ffc: je       0x1407c25be
0x00000001407c2002: lea      rcx, [rip + 0x5ff3d7]
0x00000001407c2009: call     0x1408bf786
0x00000001407c200e: nop      
0x00000001407c200f: jmp      0x1407c25be
0x00000001407c2014: cmp      eax, 2
0x00000001407c2017: jne      0x1407c2034
0x00000001407c2019: mov      eax, dword ptr [rbp + 0x5f8]
0x00000001407c201f: mov      dword ptr [rbp + 0x5c8], eax
0x00000001407c2025: movabs   rax, 0x8000000000000001
0x00000001407c202f: jmp      0x1407c1a35
0x00000001407c2034: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c203b: lea      r15, [rax + 0x40]
0x00000001407c203f: mov      r12, qword ptr [rdx + 0x50]
0x00000001407c2043: mov      byte ptr [rbp + 0x637], 1
0x00000001407c204a: mov      edx, 2
0x00000001407c204f: mov      rcx, r15
0x00000001407c2052: call     0x14078c12b
0x00000001407c2057: nop      
0x00000001407c2058: mov      eax, edi
0x00000001407c205a: xor      eax, 0xd800
0x00000001407c205f: add      eax, 0xffef0000
0x00000001407c2064: cmp      eax, 0xffef0800
0x00000001407c2069: jb       0x1407c2154
0x00000001407c206f: mov      rax, qword ptr [rbp + 0x618]
0x00000001407c2076: mov      rdx, qword ptr [rax + 0x50]
0x00000001407c207a: mov      r8, rdx
0x00000001407c207d: sub      r8, r12
0x00000001407c2080: jb       0x1407c2e51
0x00000001407c2086: lea      rdx, [r12 + r12]
0x00000001407c208a: add      rdx, qword ptr [rax + 0x48]
0x00000001407c208e: mov      byte ptr [rbp + 0x637], 1
0x00000001407c2095: mov      ecx, edi
0x00000001407c2097: call     0x1407918a0
0x00000001407c209c: nop      
0x00000001407c209d: add      rax, r12
0x00000001407c20a0: mov      rdx, rax
0x00000001407c20a3: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c20aa: sub      rdx, qword ptr [rcx + 0x50]
0x00000001407c20ae: jbe      0x1407c2150
0x00000001407c20b4: mov      byte ptr [rbp + 0x637], 1
0x00000001407c20bb: mov      rcx, r15
0x00000001407c20be: call     0x14078c12b
0x00000001407c20c3: nop      
0x00000001407c20c4: jmp      0x1407c2154
0x00000001407c20c9: lea      rax, [rbp + 0x3d8]
0x00000001407c20d0: lea      rdx, [rbp + 0x208]
0x00000001407c20d7: mov      ecx, 0xf
0x00000001407c20dc: mov      rdi, rax
0x00000001407c20df: mov      rsi, rdx
0x00000001407c20e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c20e5: mov      qword ptr [rdx], 2
0x00000001407c20ec: mov      ecx, 0xf
0x00000001407c20f1: mov      rdi, r15
0x00000001407c20f4: mov      rsi, rax
0x00000001407c20f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c20fa: mov      eax, dword ptr [rbp + 0x5f8]
0x00000001407c2100: mov      dword ptr [rbp + 0x5c8], eax
0x00000001407c2106: movabs   rax, 0x8000000000000001
0x00000001407c2110: mov      qword ptr [rbp + 0x5c0], rax
0x00000001407c2117: xor      ecx, ecx
0x00000001407c2119: mov      al, 1
0x00000001407c211b: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c2122: lock cmpxchg byte ptr [rdx], cl
0x00000001407c2126: jne      0x1407c2d61
0x00000001407c212c: xor      ecx, ecx
0x00000001407c212e: mov      al, 1
0x00000001407c2130: lock cmpxchg byte ptr [rip + 0x5ff2a8], cl
0x00000001407c2138: je       0x1407c25be
0x00000001407c213e: lea      rcx, [rip + 0x5ff29b]
0x00000001407c2145: call     0x1408bf786
0x00000001407c214a: nop      
0x00000001407c214b: jmp      0x1407c25be
0x00000001407c2150: mov      qword ptr [rcx + 0x50], rax
0x00000001407c2154: xor      ecx, ecx
0x00000001407c2156: mov      al, 1
0x00000001407c2158: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c215f: lock cmpxchg byte ptr [rdx], cl
0x00000001407c2163: jne      0x1407c2d48
0x00000001407c2169: mov      dword ptr [rsp + 0x20], 0
0x00000001407c2171: lea      rcx, [rbp + 0x3d8]
0x00000001407c2178: mov      rdx, rsi
0x00000001407c217b: mov      r8d, 0x100
0x00000001407c2181: mov      r9d, 0x109
0x00000001407c2187: call     qword ptr [rip + 0x10fb4b]
0x00000001407c218d: test     eax, eax
0x00000001407c218f: je       0x1407c21bb
0x00000001407c2191: mov      eax, 0xfffffefe
0x00000001407c2196: add      eax, dword ptr [rbp + 0x3e0]
0x00000001407c219c: test     eax, 0xfffffffb
0x00000001407c21a1: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c21a8: jne      0x1407c21c2
0x00000001407c21aa: mov      eax, dword ptr [rbp + 0x5f8]
0x00000001407c21b0: mov      dword ptr [rbp + 0x5c8], eax
0x00000001407c21b6: jmp      0x1407c1d07
0x00000001407c21bb: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c21c2: mov      cl, 1
0x00000001407c21c4: xor      eax, eax
0x00000001407c21c6: lock cmpxchg byte ptr [rdx], cl
0x00000001407c21ca: jne      0x1407c2d7a
0x00000001407c21d0: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c21d7: mov      rbx, qword ptr [rcx + 0x20]
0x00000001407c21db: mov      qword ptr [rcx + 0x20], 2
0x00000001407c21e3: cmp      rbx, 2
0x00000001407c21e7: jne      0x1407c2234
0x00000001407c21e9: mov      eax, dword ptr [rbp + 0x5f8]
0x00000001407c21ef: mov      dword ptr [rbp + 0x5c8], eax
0x00000001407c21f5: movabs   rax, 0x8000000000000001
0x00000001407c21ff: mov      qword ptr [rbp + 0x5c0], rax
0x00000001407c2206: xor      ecx, ecx
0x00000001407c2208: mov      al, 1
0x00000001407c220a: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c2211: lock cmpxchg byte ptr [rdx], cl
0x00000001407c2215: je       0x1407c25be
0x00000001407c221b: mov      byte ptr [rbp + 0x637], 0
0x00000001407c2222: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2229: call     0x1408bf786
0x00000001407c222e: nop      
0x00000001407c222f: jmp      0x1407c25be
0x00000001407c2234: mov      rax, qword ptr [rcx + 0x38]
0x00000001407c2238: mov      qword ptr [rbp + 0x3b0], rax
0x00000001407c223f: movups   xmm0, xmmword ptr [rcx + 0x28]
0x00000001407c2243: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x00000001407c224a: mov      rax, qword ptr [rcx + 0x40]
0x00000001407c224e: mov      qword ptr [rbp + 0x558], rax
0x00000001407c2255: mov      rax, qword ptr [rcx + 0x48]
0x00000001407c2259: mov      qword ptr [rbp + 0x5f0], rax
0x00000001407c2260: mov      rax, qword ptr [rcx + 0x50]
0x00000001407c2264: mov      qword ptr [rbp + 0x550], rax
0x00000001407c226b: mov      r15, qword ptr [rcx + 0x58]
0x00000001407c226f: mov      rdi, qword ptr [rcx + 0x60]
0x00000001407c2273: mov      rax, qword ptr [rcx + 0x80]
0x00000001407c227a: mov      qword ptr [rbp + 0x3d0], rax
0x00000001407c2281: movups   xmm0, xmmword ptr [rcx + 0x70]
0x00000001407c2285: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001407c228c: mov      rsi, qword ptr [rcx + 0x88]
0x00000001407c2293: movzx    eax, word ptr [rcx + 0x90]
0x00000001407c229a: mov      word ptr [rbp + 0x5b0], ax
0x00000001407c22a1: movzx    eax, word ptr [rcx + 0x92]
0x00000001407c22a8: mov      word ptr [rbp + 0x5ee], ax
0x00000001407c22af: mov      eax, dword ptr [rcx + 0x94]
0x00000001407c22b5: mov      dword ptr [rbp + 0x56c], eax
0x00000001407c22bb: mov      eax, dword ptr [rip + 0x5ff187]
0x00000001407c22c1: test     eax, eax
0x00000001407c22c3: jne      0x1407c2d93
0x00000001407c22c9: mov      qword ptr [rbp + 0x560], rsi
0x00000001407c22d0: mov      cl, 1
0x00000001407c22d2: xor      eax, eax
0x00000001407c22d4: lock cmpxchg byte ptr [rip + 0x5ff104], cl
0x00000001407c22dc: jne      0x1407c2dea
0x00000001407c22e2: lea      r12, [rbp + 0x3d8]
0x00000001407c22e9: mov      rcx, r12
0x00000001407c22ec: call     0x14078ecd6
0x00000001407c22f1: mov      r13b, byte ptr [r12 + 0xa0]
0x00000001407c22f9: mov      sil, byte ptr [r12 + 0xa2]
0x00000001407c2301: mov      r14b, byte ptr [r12 + 0xa4]
0x00000001407c2309: or       r13b, byte ptr [r12 + 0x10]
0x00000001407c230e: or       r13b, byte ptr [r12 + 0xa1]
0x00000001407c2316: or       sil, byte ptr [r12 + 0x11]
0x00000001407c231b: or       sil, byte ptr [r12 + 0xa3]
0x00000001407c2323: or       r14b, byte ptr [r12 + 0x12]
0x00000001407c2328: or       r14b, byte ptr [r12 + 0xa5]
0x00000001407c2330: mov      r12b, byte ptr [r12 + 0x14]
0x00000001407c2335: mov      qword ptr [rbp + 0x588], r15
0x00000001407c233c: mov      qword ptr [rbp + 0x580], rdi
0x00000001407c2343: mov      byte ptr [rbp + 0x622], 1
0x00000001407c234a: lea      rcx, [rip + 0x5ff097]
0x00000001407c2351: call     0x14078f384
0x00000001407c2356: nop      
0x00000001407c2357: shr      sil, 6
0x00000001407c235b: and      sil, 2
0x00000001407c235f: shr      r14b, 5
0x00000001407c2363: and      r14b, 4
0x00000001407c2367: lea      eax, [r14 + rsi]
0x00000001407c236b: cmp      byte ptr [rdx + 0x98], 0
0x00000001407c2372: je       0x1407c23ea
0x00000001407c2374: cmp      al, 2
0x00000001407c2376: je       0x1407c23ef
0x00000001407c2378: mov      qword ptr [rbp + 0x588], r15
0x00000001407c237f: mov      qword ptr [rbp + 0x580], rdi
0x00000001407c2386: mov      byte ptr [rbp + 0x622], 1
0x00000001407c238d: lea      rcx, [rbp + 0x280]
0x00000001407c2394: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001407c239b: mov      r8, qword ptr [rbp + 0x550]
0x00000001407c23a2: call     0x140791903
0x00000001407c23a7: nop      
0x00000001407c23a8: mov      r14, qword ptr [rbp + 0x280]
0x00000001407c23af: mov      r12, qword ptr [rbp + 0x288]
0x00000001407c23b6: mov      r13, qword ptr [rbp + 0x290]
0x00000001407c23bd: cmp      r15, -1
0x00000001407c23c1: mov      rsi, qword ptr [rbp + 0x560]
0x00000001407c23c8: je       0x1407c247e
0x00000001407c23ce: mov      r8d, 2
0x00000001407c23d4: mov      r9d, 2
0x00000001407c23da: mov      rcx, r15
0x00000001407c23dd: mov      rdx, rdi
0x00000001407c23e0: call     0x14000a0f6
0x00000001407c23e5: jmp      0x1407c247e
0x00000001407c23ea: test     sil, sil
0x00000001407c23ed: je       0x1407c2378
0x00000001407c23ef: shr      r13b, 7
0x00000001407c23f3: shl      r12b, 3
0x00000001407c23f7: and      r12b, 8
0x00000001407c23fb: or       r12b, r13b
0x00000001407c23fe: xor      ecx, ecx
0x00000001407c2400: test     r14b, r14b
0x00000001407c2403: movzx    r8d, al
0x00000001407c2407: cmove    r8d, ecx
0x00000001407c240b: or       r8b, r12b
0x00000001407c240e: mov      r9b, byte ptr [rbp + 0x468]
0x00000001407c2415: mov      rsi, qword ptr [rbp + 0x560]
0x00000001407c241c: mov      qword ptr [rsp + 0x30], rsi
0x00000001407c2421: movzx    eax, word ptr [rbp + 0x5ee]
0x00000001407c2428: mov      word ptr [rsp + 0x28], ax
0x00000001407c242d: movzx    eax, word ptr [rbp + 0x5b0]
0x00000001407c2434: mov      word ptr [rsp + 0x20], ax
0x00000001407c2439: and      r9b, 1
0x00000001407c243d: lea      r12, [rbp + 0x280]
0x00000001407c2444: mov      rcx, r12
0x00000001407c2447: call     0x140791994
0x00000001407c244c: mov      rcx, r12
0x00000001407c244f: call     0x140791d24
0x00000001407c2454: mov      r12, rax
0x00000001407c2457: mov      r13, rdx
0x00000001407c245a: cmp      r15, -1
0x00000001407c245e: je       0x1407c2477
0x00000001407c2460: mov      r8d, 2
0x00000001407c2466: mov      r9d, 2
0x00000001407c246c: mov      rcx, r15
0x00000001407c246f: mov      rdx, rdi
0x00000001407c2472: call     0x14000a0f6
0x00000001407c2477: mov      r14, 0xffffffffffffffff
0x00000001407c247e: lea      rdx, [rbp + 0x280]
0x00000001407c2485: mov      qword ptr [rdx], rbx
0x00000001407c2488: movaps   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001407c248f: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407c2493: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001407c249a: mov      qword ptr [rdx + 0x18], rax
0x00000001407c249e: mov      rax, qword ptr [rbp + 0x558]
0x00000001407c24a5: mov      qword ptr [rdx + 0x20], rax
0x00000001407c24a9: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001407c24b0: mov      qword ptr [rdx + 0x28], rax
0x00000001407c24b4: mov      rax, qword ptr [rbp + 0x550]
0x00000001407c24bb: mov      qword ptr [rdx + 0x30], rax
0x00000001407c24bf: mov      qword ptr [rdx + 0x38], r14
0x00000001407c24c3: mov      qword ptr [rdx + 0x40], r12
0x00000001407c24c7: mov      qword ptr [rdx + 0x48], r13
0x00000001407c24cb: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001407c24d2: movups   xmmword ptr [rdx + 0x50], xmm0
0x00000001407c24d6: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001407c24dd: mov      qword ptr [rdx + 0x60], rax
0x00000001407c24e1: mov      qword ptr [rdx + 0x68], rsi
0x00000001407c24e5: movzx    eax, word ptr [rbp + 0x5b0]
0x00000001407c24ec: mov      word ptr [rdx + 0x70], ax
0x00000001407c24f0: movzx    eax, word ptr [rbp + 0x5ee]
0x00000001407c24f7: mov      word ptr [rdx + 0x72], ax
0x00000001407c24fb: mov      eax, dword ptr [rbp + 0x56c]
0x00000001407c2501: mov      dword ptr [rdx + 0x74], eax
0x00000001407c2504: mov      qword ptr [rbp + 0x588], r14
0x00000001407c250b: mov      qword ptr [rbp + 0x580], r12
0x00000001407c2512: mov      byte ptr [rbp + 0x622], 0
0x00000001407c2519: lea      r8, [rip + 0x5feef8]
0x00000001407c2520: lea      rcx, [rbp + 0x4f0]
0x00000001407c2527: call     0x14079084e
0x00000001407c252c: nop      
0x00000001407c252d: lea      r9, [rbp + 0x280]
0x00000001407c2534: lea      rsi, [rbp + 0x4f0]
0x00000001407c253b: mov      ecx, 0xc
0x00000001407c2540: mov      rdi, r9
0x00000001407c2543: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407c2546: xor      eax, eax
0x00000001407c2548: mov      byte ptr [r9 + 0x60], al
0x00000001407c254c: mov      qword ptr [rbp + 0x588], r14
0x00000001407c2553: mov      qword ptr [rbp + 0x580], r12
0x00000001407c255a: mov      byte ptr [rbp + 0x622], al
0x00000001407c2560: lea      rcx, [rbp + 0x4d8]
0x00000001407c2567: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001407c256e: mov      r8d, dword ptr [rbp + 0x5f8]
0x00000001407c2575: call     0x140791767
0x00000001407c257a: nop      
0x00000001407c257b: movups   xmm0, xmmword ptr [rbp + 0x4d8]
0x00000001407c2582: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x00000001407c2589: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001407c2590: mov      qword ptr [rbp + 0x5d0], rax
0x00000001407c2597: xor      ecx, ecx
0x00000001407c2599: mov      al, 1
0x00000001407c259b: lock cmpxchg byte ptr [rip + 0x5fee3d], cl
0x00000001407c25a3: jne      0x1407c2e11
0x00000001407c25a9: xor      ecx, ecx
0x00000001407c25ab: mov      al, 1
0x00000001407c25ad: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c25b4: lock cmpxchg byte ptr [rdx], cl
0x00000001407c25b8: jne      0x1407c2e38
0x00000001407c25be: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001407c25c5: mov      rcx, rax
0x00000001407c25c8: btc      rcx, 0x3f
0x00000001407c25cd: test     rax, rax
0x00000001407c25d0: mov      eax, 2
0x00000001407c25d5: cmovs    rax, rcx
0x00000001407c25d9: test     rax, rax
0x00000001407c25dc: je       0x1407c26b9
0x00000001407c25e2: cmp      rax, 1
0x00000001407c25e6: jne      0x1407c26d6
0x00000001407c25ec: mov      esi, dword ptr [rbp + 0x5c8]
0x00000001407c25f2: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c25f9: lea      r15, [rax + 0x98]
0x00000001407c2600: mov      dword ptr [rbp + 0x4f0], esi
0x00000001407c2606: mov      cl, 1
0x00000001407c2608: xor      eax, eax
0x00000001407c260a: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c2611: lock cmpxchg byte ptr [rdx + 0x98], cl
0x00000001407c2619: jne      0x1407c2a4c
0x00000001407c261f: mov      r14, qword ptr [rbp + 0x610]
0x00000001407c2626: add      r14, 0xa0
0x00000001407c262d: mov      rbx, qword ptr [rbp + 0x618]
0x00000001407c2634: cmp      qword ptr [rbx + 0xb0], 0
0x00000001407c263c: je       0x1407c26f4
0x00000001407c2642: mov      rax, qword ptr [rbx + 0xa8]
0x00000001407c2649: mov      edi, dword ptr [rax + 0x68]
0x00000001407c264c: lea      rdx, [rbp + 0x4f0]
0x00000001407c2653: mov      rcx, r14
0x00000001407c2656: call     0x14078c019
0x00000001407c265b: cmp      edi, esi
0x00000001407c265d: jne      0x1407c2703
0x00000001407c2663: mov      qword ptr [rbp + 0x610], r15
0x00000001407c266a: mov      rax, qword ptr [rbx + 0xa8]
0x00000001407c2671: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001407c2678: xor      r8d, r8d
0x00000001407c267b: mov      qword ptr [rbx + 0xb0], r8
0x00000001407c2682: imul     r9, rcx, 0x70
0x00000001407c2686: add      r9, rax
0x00000001407c2689: lea      rdx, [rbp + 0x3d8]
0x00000001407c2690: mov      qword ptr [rdx], rax
0x00000001407c2693: mov      qword ptr [rdx + 8], r9
0x00000001407c2697: mov      qword ptr [rdx + 0x10], r14
0x00000001407c269b: mov      qword ptr [rdx + 0x18], rcx
0x00000001407c269f: mov      qword ptr [rdx + 0x20], r8
0x00000001407c26a3: lea      rcx, [rbp + 0x280]
0x00000001407c26aa: call     0x140791d8c
0x00000001407c26af: nop      
0x00000001407c26b0: mov      r15, qword ptr [rbp + 0x610]
0x00000001407c26b7: jmp      0x1407c271e
0x00000001407c26b9: xor      eax, eax
0x00000001407c26bb: mov      qword ptr [rbp + 0x280], rax
0x00000001407c26c2: mov      qword ptr [rbp + 0x288], 8
0x00000001407c26cd: mov      qword ptr [rbp + 0x290], rax
0x00000001407c26d4: jmp      0x1407c272d
0x00000001407c26d6: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001407c26dd: mov      qword ptr [rbp + 0x290], rax
0x00000001407c26e4: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x00000001407c26eb: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001407c26f2: jmp      0x1407c272d
0x00000001407c26f4: lea      rdx, [rbp + 0x4f0]
0x00000001407c26fb: mov      rcx, r14
0x00000001407c26fe: call     0x14078c019
0x00000001407c2703: xor      eax, eax
0x00000001407c2705: mov      qword ptr [rbp + 0x280], rax
0x00000001407c270c: mov      qword ptr [rbp + 0x288], 8
0x00000001407c2717: mov      qword ptr [rbp + 0x290], rax
0x00000001407c271e: xor      ecx, ecx
0x00000001407c2720: mov      al, 1
0x00000001407c2722: lock cmpxchg byte ptr [r15], cl
0x00000001407c2727: jne      0x1407c2a5a
0x00000001407c272d: mov      rax, qword ptr [rbp + 0x280]
0x00000001407c2734: mov      qword ptr [rbp + 0x628], rax
0x00000001407c273b: mov      rax, qword ptr [rbp + 0x288]
0x00000001407c2742: mov      qword ptr [rbp + 0x610], rax
0x00000001407c2749: mov      rax, qword ptr [rbp + 0x290]
0x00000001407c2750: test     rax, rax
0x00000001407c2753: je       0x1407c27df
0x00000001407c2759: imul     r15, rax, 0x68
0x00000001407c275d: mov      r12, qword ptr [rbp + 0x610]
0x00000001407c2764: add      r15, r12
0x00000001407c2767: lea      rbx, [rbp + 0x3e4]
0x00000001407c276e: lea      r14, [rbp + 0x3d8]
0x00000001407c2775: mov      eax, dword ptr [r12]
0x00000001407c2779: cmp      eax, -1
0x00000001407c277c: je       0x1407c27df
0x00000001407c277e: lea      rsi, [r12 + 4]
0x00000001407c2783: mov      dl, byte ptr [r12 + 0x60]
0x00000001407c2788: mov      ecx, 0x17
0x00000001407c278d: mov      rdi, rbx
0x00000001407c2790: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407c2792: mov      r8, qword ptr [rbp + 0x5a0]
0x00000001407c2799: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c27a0: mov      rcx, qword ptr [rcx + 8]
0x00000001407c27a4: add      rcx, 0x10
0x00000001407c27a8: mov      byte ptr [rbp + 0x3d8], 0x28
0x00000001407c27af: mov      dword ptr [rbp + 0x3e0], eax
0x00000001407c27b5: mov      qword ptr [rbp + 0x440], 0
0x00000001407c27c0: mov      byte ptr [rbp + 0x448], dl
0x00000001407c27c6: mov      qword ptr [rbp + 0x450], r8
0x00000001407c27cd: mov      rdx, r14
0x00000001407c27d0: call     0x1407c7a65
0x00000001407c27d5: nop      
0x00000001407c27d6: add      r12, 0x68
0x00000001407c27da: cmp      r12, r15
0x00000001407c27dd: jne      0x1407c2775
0x00000001407c27df: mov      r8d, 8
0x00000001407c27e5: mov      r9d, 0x68
0x00000001407c27eb: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c27f2: mov      rdx, qword ptr [rbp + 0x610]
0x00000001407c27f9: call     0x14000a0f6
0x00000001407c27fe: mov      r8, qword ptr [rbp + 0x600]
0x00000001407c2805: mov      rax, qword ptr [r8 + 0x70]
0x00000001407c2809: mov      rcx, qword ptr [r8 + 0x78]
0x00000001407c280d: mov      qword ptr [r8 + 0x70], 0
0x00000001407c2815: test     rax, rax
0x00000001407c2818: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c281f: je       0x1407c2846
0x00000001407c2821: mov      qword ptr [r8 + 0x70], rax
0x00000001407c2825: mov      qword ptr [r8 + 0x78], rcx
0x00000001407c2829: mov      qword ptr [rbp + 0x5d8], 1
0x00000001407c2834: mov      qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0x00000001407c283f: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c2846: mov      rax, qword ptr [rdx + 8]
0x00000001407c284a: mov      rcx, qword ptr [rax + 0x70]
0x00000001407c284e: mov      r8, qword ptr [rax + 0x78]
0x00000001407c2852: mov      qword ptr [rax + 0x70], 0
0x00000001407c285a: test     rcx, rcx
0x00000001407c285d: jne      0x1407c28cd
0x00000001407c285f: mov      qword ptr [rbp + 0x610], rax
0x00000001407c2866: lea      rax, [rbp + 0x5d8]
0x00000001407c286d: lea      rcx, [rbp + 0x370]
0x00000001407c2874: mov      qword ptr [rcx + 0x10], rax
0x00000001407c2878: lea      rax, [rbp + 0x5a0]
0x00000001407c287f: mov      qword ptr [rcx + 0x18], rax
0x00000001407c2883: lea      rax, [rbp + 0x570]
0x00000001407c288a: mov      qword ptr [rcx + 0x20], rax
0x00000001407c288e: lea      rax, [rbp + 0x578]
0x00000001407c2895: mov      qword ptr [rcx + 0x28], rax
0x00000001407c2899: lea      rax, [rbp + 0x5bc]
0x00000001407c28a0: mov      qword ptr [rcx], rax
0x00000001407c28a3: mov      qword ptr [rcx + 8], rdx
0x00000001407c28a7: call     0x1407c446a
0x00000001407c28ac: nop      
0x00000001407c28ad: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c28b4: mov      rcx, qword ptr [rax + 0x70]
0x00000001407c28b8: mov      r8, qword ptr [rax + 0x78]
0x00000001407c28bc: mov      qword ptr [rax + 0x70], 0
0x00000001407c28c4: test     rcx, rcx
0x00000001407c28c7: je       0x1407c2f38
0x00000001407c28cd: mov      qword ptr [rax + 0x70], rcx
0x00000001407c28d1: mov      qword ptr [rax + 0x78], r8
0x00000001407c28d5: mov      qword ptr [rbp + 0x610], 0xffffffffffffffff
0x00000001407c28e0: mov      rcx, qword ptr [rbp + 0x618]
0x00000001407c28e7: mov      al, byte ptr [rcx + 0xcc]
0x00000001407c28ed: dec      dword ptr [rcx + 0xc8]
0x00000001407c28f3: jne      0x1407c2917
0x00000001407c28f5: test     al, al
0x00000001407c28f7: je       0x1407c2917
0x00000001407c28f9: call     0x1407c3fdb
0x00000001407c28fe: nop      
0x00000001407c28ff: call     qword ptr [rip + 0x10ee03]
0x00000001407c2905: mov      rcx, rax
0x00000001407c2908: xor      edx, edx
0x00000001407c290a: mov      r8, qword ptr [rbp + 0x618]
0x00000001407c2911: call     qword ptr [rip + 0x10ede9]
0x00000001407c2917: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c291e: movaps   xmm6, xmmword ptr [rbp + 0x660]
0x00000001407c2925: add      rsp, 0x6f8
0x00000001407c292c: pop      rbx
0x00000001407c292d: pop      rdi
0x00000001407c292e: pop      rsi
0x00000001407c292f: pop      r12
0x00000001407c2931: pop      r13
0x00000001407c2933: pop      r14
0x00000001407c2935: pop      r15
0x00000001407c2937: pop      rbp
0x00000001407c2938: ret      
0x00000001407c2939: lea      rcx, [rip + 0x3b6c98]
0x00000001407c2940: lea      r8, [rip + 0x3b6ca9]
0x00000001407c2947: mov      edx, 0x16
0x00000001407c294c: call     0x1408ae980
0x00000001407c2951: nop      
0x00000001407c2952: jmp      0x1407c2eaf
0x00000001407c2957: mov      rcx, rdi
0x00000001407c295a: call     0x1408bfa45
0x00000001407c295f: nop      
0x00000001407c2960: jmp      0x1407c11db
0x00000001407c2965: mov      rcx, rdi
0x00000001407c2968: call     0x1408bf786
0x00000001407c296d: nop      
0x00000001407c296e: jmp      0x1407c1217
0x00000001407c2973: mov      rcx, rsi
0x00000001407c2976: call     0x1408bfa45
0x00000001407c297b: nop      
0x00000001407c297c: jmp      0x1407c0d37
0x00000001407c2981: mov      rcx, rsi
0x00000001407c2984: call     0x1408bfa45
0x00000001407c2989: nop      
0x00000001407c298a: jmp      0x1407c0c6f
0x00000001407c298f: mov      rcx, rsi
0x00000001407c2992: call     0x1408bf786
0x00000001407c2997: nop      
0x00000001407c2998: jmp      0x1407c0c87
0x00000001407c299d: mov      rcx, rsi
0x00000001407c29a0: call     0x1408bfa45
0x00000001407c29a5: nop      
0x00000001407c29a6: jmp      0x1407c1131
0x00000001407c29ab: mov      rcx, rsi
0x00000001407c29ae: call     0x1408bf786
0x00000001407c29b3: nop      
0x00000001407c29b4: jmp      0x1407c1169
0x00000001407c29b9: mov      ecx, 8
0x00000001407c29be: mov      edx, 0x1d0
0x00000001407c29c3: call     0x1408ad83e
0x00000001407c29c8: nop      
0x00000001407c29c9: jmp      0x1407c2eaf
0x00000001407c29ce: mov      rcx, r15
0x00000001407c29d1: call     0x1408bfa45
0x00000001407c29d6: nop      
0x00000001407c29d7: jmp      0x1407c1334
0x00000001407c29dc: call     0x1408bf786
0x00000001407c29e1: nop      
0x00000001407c29e2: jmp      0x1407c1371
0x00000001407c29e7: mov      rcx, r13
0x00000001407c29ea: call     0x1408bfa45
0x00000001407c29ef: nop      
0x00000001407c29f0: jmp      0x1407c14db
0x00000001407c29f5: mov      rcx, r13
0x00000001407c29f8: call     0x1408bf786
0x00000001407c29fd: nop      
0x00000001407c29fe: jmp      0x1407c1505
0x00000001407c2a03: lea      rax, [rip + 0x5feade]
0x00000001407c2a0a: lea      rcx, [rbp + 0x370]
0x00000001407c2a11: mov      qword ptr [rcx], rax
0x00000001407c2a14: lea      r8, [rbp + 0x4f0]
0x00000001407c2a1b: mov      qword ptr [r8], rcx
0x00000001407c2a1e: lea      rax, [rip + 0x3b9e03]
0x00000001407c2a25: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2a2a: lea      rcx, [rip + 0x5feabf]
0x00000001407c2a31: lea      r9, [rip + 0x3b29d0]
0x00000001407c2a38: mov      dl, 1
0x00000001407c2a3a: call     0x1408c56d0
0x00000001407c2a3f: nop      
0x00000001407c2a40: mov      r12, qword ptr [rbp + 0x600]
0x00000001407c2a47: jmp      0x1407c1525
0x00000001407c2a4c: mov      rcx, r15
0x00000001407c2a4f: call     0x1408bfa45
0x00000001407c2a54: nop      
0x00000001407c2a55: jmp      0x1407c261f
0x00000001407c2a5a: mov      rcx, r15
0x00000001407c2a5d: call     0x1408bf786
0x00000001407c2a62: nop      
0x00000001407c2a63: jmp      0x1407c272d
0x00000001407c2a68: mov      qword ptr [rbp + 0x600], rdi
0x00000001407c2a6f: mov      ecx, 8
0x00000001407c2a74: mov      edx, 8
0x00000001407c2a79: call     0x1408ad83e
0x00000001407c2a7e: nop      
0x00000001407c2a7f: jmp      0x1407c2eaf
0x00000001407c2a84: mov      ecx, 8
0x00000001407c2a89: mov      edx, 0xd0
0x00000001407c2a8e: call     0x1408ad83e
0x00000001407c2a93: nop      
0x00000001407c2a94: jmp      0x1407c2eaf
0x00000001407c2a99: mov      qword ptr [rbp + 0x600], rsi
0x00000001407c2aa0: mov      ecx, 8
0x00000001407c2aa5: mov      edx, 0x38
0x00000001407c2aaa: call     0x1408ad83e
0x00000001407c2aaf: nop      
0x00000001407c2ab0: jmp      0x1407c2eaf
0x00000001407c2ab5: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2abc: call     0x1408bfa45
0x00000001407c2ac1: nop      
0x00000001407c2ac2: jmp      0x1407c1a1a
0x00000001407c2ac7: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2ace: call     0x1408bfa45
0x00000001407c2ad3: nop      
0x00000001407c2ad4: jmp      0x1407c190d
0x00000001407c2ad9: lea      rax, [rip + 0x5fe900]
0x00000001407c2ae0: lea      rcx, [rbp + 0x280]
0x00000001407c2ae7: mov      qword ptr [rcx], rax
0x00000001407c2aea: lea      r8, [rbp + 0x3d8]
0x00000001407c2af1: mov      qword ptr [r8], rcx
0x00000001407c2af4: lea      rax, [rip + 0x3b9d2d]
0x00000001407c2afb: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2b00: lea      rcx, [rip + 0x5fe941]
0x00000001407c2b07: lea      r9, [rip + 0x3b285a]
0x00000001407c2b0e: mov      dl, 1
0x00000001407c2b10: call     0x1408c56d0
0x00000001407c2b15: nop      
0x00000001407c2b16: jmp      0x1407c0f21
0x00000001407c2b1b: lea      rcx, [rip + 0x3b2db6]
0x00000001407c2b22: call     0x1408ae8e0
0x00000001407c2b27: nop      
0x00000001407c2b28: jmp      0x1407c2eaf
0x00000001407c2b2d: lea      rcx, [rip + 0x5fe8ac]
0x00000001407c2b34: call     0x1408bfa45
0x00000001407c2b39: nop      
0x00000001407c2b3a: jmp      0x1407c0f33
0x00000001407c2b3f: mov      byte ptr [rbp + 0x621], 1
0x00000001407c2b46: lea      rcx, [rip + 0x5fe893]
0x00000001407c2b4d: call     0x1408bf786
0x00000001407c2b52: nop      
0x00000001407c2b53: jmp      0x1407c0f62
0x00000001407c2b58: mov      byte ptr [rbp + 0x626], 1
0x00000001407c2b5f: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2b66: call     0x1408bf786
0x00000001407c2b6b: nop      
0x00000001407c2b6c: jmp      0x1407c1954
0x00000001407c2b71: lea      rax, [rip + 0x5fe868]
0x00000001407c2b78: lea      rcx, [rbp + 0x280]
0x00000001407c2b7f: mov      qword ptr [rcx], rax
0x00000001407c2b82: lea      r8, [rbp + 0x3d8]
0x00000001407c2b89: mov      qword ptr [r8], rcx
0x00000001407c2b8c: mov      byte ptr [rbp + 0x626], 1
0x00000001407c2b93: lea      rax, [rip + 0x3b9c8e]
0x00000001407c2b9a: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2b9f: lea      rcx, [rip + 0x5fe8a2]
0x00000001407c2ba6: lea      r9, [rip + 0x3b27bb]
0x00000001407c2bad: mov      dl, 1
0x00000001407c2baf: call     0x1408c56d0
0x00000001407c2bb4: nop      
0x00000001407c2bb5: jmp      0x1407c1962
0x00000001407c2bba: mov      byte ptr [rbp + 0x626], 1
0x00000001407c2bc1: lea      rcx, [rip + 0x5fe818]
0x00000001407c2bc8: call     0x1408bfa45
0x00000001407c2bcd: nop      
0x00000001407c2bce: jmp      0x1407c1974
0x00000001407c2bd3: lea      rax, [rip + 0x5fe806]
0x00000001407c2bda: lea      rcx, [rbp + 0x280]
0x00000001407c2be1: mov      qword ptr [rcx], rax
0x00000001407c2be4: lea      r8, [rbp + 0x3d8]
0x00000001407c2beb: mov      qword ptr [r8], rcx
0x00000001407c2bee: lea      rax, [rip + 0x3b9c33]
0x00000001407c2bf5: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2bfa: lea      rcx, [rip + 0x5fe847]
0x00000001407c2c01: lea      r9, [rip + 0x3b2760]
0x00000001407c2c08: mov      dl, 1
0x00000001407c2c0a: call     0x1408c56d0
0x00000001407c2c0f: nop      
0x00000001407c2c10: jmp      0x1407c1e3f
0x00000001407c2c15: lea      rcx, [rip + 0x5fe7c4]
0x00000001407c2c1c: call     0x1408bfa45
0x00000001407c2c21: nop      
0x00000001407c2c22: jmp      0x1407c1e51
0x00000001407c2c27: mov      byte ptr [rbp + 0x625], 1
0x00000001407c2c2e: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2c35: call     0x1408bfa45
0x00000001407c2c3a: nop      
0x00000001407c2c3b: jmp      0x1407c1e92
0x00000001407c2c40: lea      rax, [rip + 0x5fe799]
0x00000001407c2c47: lea      rcx, [rbp + 0x4f0]
0x00000001407c2c4e: mov      qword ptr [rcx], rax
0x00000001407c2c51: lea      r8, [rbp + 0x280]
0x00000001407c2c58: mov      qword ptr [r8], rcx
0x00000001407c2c5b: mov      byte ptr [rbp + 0x627], 1
0x00000001407c2c62: lea      rax, [rip + 0x3b9bbf]
0x00000001407c2c69: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2c6e: lea      rcx, [rip + 0x5fe7d3]
0x00000001407c2c75: lea      r9, [rip + 0x3b26ec]
0x00000001407c2c7c: mov      dl, 1
0x00000001407c2c7e: call     0x1408c56d0
0x00000001407c2c83: nop      
0x00000001407c2c84: jmp      0x1407c0fb9
0x00000001407c2c89: mov      byte ptr [rbp + 0x627], 1
0x00000001407c2c90: lea      rcx, [rip + 0x5fe749]
0x00000001407c2c97: call     0x1408bfa45
0x00000001407c2c9c: nop      
0x00000001407c2c9d: jmp      0x1407c0fcb
0x00000001407c2ca2: lea      rcx, [rip + 0x3b2c5f]
0x00000001407c2ca9: call     0x1408ae8e0
0x00000001407c2cae: nop      
0x00000001407c2caf: jmp      0x1407c2eaf
0x00000001407c2cb4: lea      rax, [rip + 0x5fe725]
0x00000001407c2cbb: lea      rcx, [rbp + 0x4f0]
0x00000001407c2cc2: mov      qword ptr [rcx], rax
0x00000001407c2cc5: lea      r8, [rbp + 0x280]
0x00000001407c2ccc: mov      qword ptr [r8], rcx
0x00000001407c2ccf: mov      byte ptr [rbp + 0x620], 1
0x00000001407c2cd6: lea      rax, [rip + 0x3b9b4b]
0x00000001407c2cdd: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2ce2: lea      rcx, [rip + 0x5fe75f]
0x00000001407c2ce9: lea      r9, [rip + 0x3b2678]
0x00000001407c2cf0: mov      dl, 1
0x00000001407c2cf2: call     0x1408c56d0
0x00000001407c2cf7: nop      
0x00000001407c2cf8: jmp      0x1407c1d2b
0x00000001407c2cfd: mov      byte ptr [rbp + 0x620], 1
0x00000001407c2d04: lea      rcx, [rip + 0x5fe6d5]
0x00000001407c2d0b: call     0x1408bfa45
0x00000001407c2d10: nop      
0x00000001407c2d11: jmp      0x1407c1d3d
0x00000001407c2d16: mov      byte ptr [rbp + 0x625], 0
0x00000001407c2d1d: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2d24: call     0x1408bf786
0x00000001407c2d29: nop      
0x00000001407c2d2a: jmp      0x1407c1ff0
0x00000001407c2d2f: mov      byte ptr [rbp + 0x624], 1
0x00000001407c2d36: lea      rcx, [rip + 0x3b2b83]
0x00000001407c2d3d: call     0x1408ae8e0
0x00000001407c2d42: nop      
0x00000001407c2d43: jmp      0x1407c2eaf
0x00000001407c2d48: mov      byte ptr [rbp + 0x637], 0
0x00000001407c2d4f: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2d56: call     0x1408bf786
0x00000001407c2d5b: nop      
0x00000001407c2d5c: jmp      0x1407c2169
0x00000001407c2d61: mov      byte ptr [rbp + 0x625], 1
0x00000001407c2d68: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2d6f: call     0x1408bf786
0x00000001407c2d74: nop      
0x00000001407c2d75: jmp      0x1407c212c
0x00000001407c2d7a: mov      byte ptr [rbp + 0x637], 0
0x00000001407c2d81: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2d88: call     0x1408bfa45
0x00000001407c2d8d: nop      
0x00000001407c2d8e: jmp      0x1407c21d0
0x00000001407c2d93: lea      rax, [rip + 0x5fe646]
0x00000001407c2d9a: lea      rcx, [rbp + 0x280]
0x00000001407c2da1: mov      qword ptr [rcx], rax
0x00000001407c2da4: lea      r8, [rbp + 0x3d8]
0x00000001407c2dab: mov      qword ptr [r8], rcx
0x00000001407c2dae: mov      qword ptr [rbp + 0x598], r15
0x00000001407c2db5: mov      qword ptr [rbp + 0x590], rdi
0x00000001407c2dbc: mov      byte ptr [rbp + 0x623], 1
0x00000001407c2dc3: lea      rax, [rip + 0x3b9a5e]
0x00000001407c2dca: mov      qword ptr [rsp + 0x20], rax
0x00000001407c2dcf: lea      rcx, [rip + 0x5fe672]
0x00000001407c2dd6: lea      r9, [rip + 0x3b258b]
0x00000001407c2ddd: mov      dl, 1
0x00000001407c2ddf: call     0x1408c56d0
0x00000001407c2de4: nop      
0x00000001407c2de5: jmp      0x1407c22c9
0x00000001407c2dea: mov      qword ptr [rbp + 0x598], r15
0x00000001407c2df1: mov      qword ptr [rbp + 0x590], rdi
0x00000001407c2df8: mov      byte ptr [rbp + 0x623], 1
0x00000001407c2dff: lea      rcx, [rip + 0x5fe5da]
0x00000001407c2e06: call     0x1408bfa45
0x00000001407c2e0b: nop      
0x00000001407c2e0c: jmp      0x1407c22e2
0x00000001407c2e11: mov      qword ptr [rbp + 0x598], r14
0x00000001407c2e18: mov      qword ptr [rbp + 0x590], r12
0x00000001407c2e1f: mov      byte ptr [rbp + 0x623], 0
0x00000001407c2e26: lea      rcx, [rip + 0x5fe5b3]
0x00000001407c2e2d: call     0x1408bf786
0x00000001407c2e32: nop      
0x00000001407c2e33: jmp      0x1407c25a9
0x00000001407c2e38: mov      byte ptr [rbp + 0x637], 0
0x00000001407c2e3f: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2e46: call     0x1408bf786
0x00000001407c2e4b: nop      
0x00000001407c2e4c: jmp      0x1407c25be
0x00000001407c2e51: mov      byte ptr [rbp + 0x637], 1
0x00000001407c2e58: lea      r9, [rip + 0x3b2a91]
0x00000001407c2e5f: mov      rcx, r12
0x00000001407c2e62: mov      r8, rdx
0x00000001407c2e65: call     0x1408ae7a0
0x00000001407c2e6a: nop      
0x00000001407c2e6b: jmp      0x1407c2eaf
0x00000001407c2e6d: mov      qword ptr [rbp + 0x600], rcx
0x00000001407c2e74: lea      rcx, [rip + 0x3b65fd]
0x00000001407c2e7b: lea      r8, [rip + 0x3b66a6]
0x00000001407c2e82: mov      edx, 0x157
0x00000001407c2e87: call     0x1408ae6f0
0x00000001407c2e8c: nop      
0x00000001407c2e8d: jmp      0x1407c2eaf
0x00000001407c2e8f: mov      qword ptr [rbp + 0x600], rcx
0x00000001407c2e96: lea      rcx, [rip + 0x3b658c]
0x00000001407c2e9d: lea      r8, [rip + 0x3b65bc]
0x00000001407c2ea4: mov      edx, 0x6d
0x00000001407c2ea9: call     0x1408ae6f0
0x00000001407c2eae: nop      
0x00000001407c2eaf: ud2      
0x00000001407c2eb1: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001407c2eb8: jmp      0x1407c10bc
0x00000001407c2ebd: mov      rdx, qword ptr [rbp + 0x610]
0x00000001407c2ec4: mov      rax, qword ptr [rdx + 0x70]
0x00000001407c2ec8: mov      rcx, qword ptr [rdx + 0x78]
0x00000001407c2ecc: mov      qword ptr [rdx + 0x70], 0
0x00000001407c2ed4: test     rax, rax
0x00000001407c2ed7: je       0x1407c2f1a
0x00000001407c2ed9: mov      rdx, qword ptr [rbp + 0x610]
0x00000001407c2ee0: mov      qword ptr [rdx + 0x70], rax
0x00000001407c2ee4: mov      qword ptr [rdx + 0x78], rcx
0x00000001407c2ee8: mov      qword ptr [rbp + 0x610], 0xffffffffffffffff
0x00000001407c2ef3: cmp      qword ptr [rbp + 0x600], 0
0x00000001407c2efb: je       0x1407c28e0
0x00000001407c2f01: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c2f08: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c2f0f: call     0x14003668a
0x00000001407c2f14: nop      
0x00000001407c2f15: jmp      0x1407c28e0
0x00000001407c2f1a: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c2f21: test     rcx, rcx
0x00000001407c2f24: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c2f2b: mov      r8, qword ptr [rbp + 0x628]
0x00000001407c2f32: jne      0x1407c28cd
0x00000001407c2f38: cmp      dword ptr [rbp + 0x5d8], 1
0x00000001407c2f3f: jne      0x1407c2f4a
0x00000001407c2f41: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001407c2f48: jmp      0x1407c2f6b
0x00000001407c2f4a: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001407c2f51: mov      edx, dword ptr [rbp + 0x5bc]
0x00000001407c2f57: mov      r8, qword ptr [rbp + 0x578]
0x00000001407c2f5e: mov      r9, qword ptr [rbp + 0x570]
0x00000001407c2f65: call     qword ptr [rip + 0x10ee15]
0x00000001407c2f6b: mov      qword ptr [rbp + 0x610], rax
0x00000001407c2f72: jmp      0x1407c28e0
0x00000001407c2f77: mov      rdx, qword ptr [rbp + 0x600]
0x00000001407c2f7e: mov      rax, qword ptr [rdx + 0x70]
0x00000001407c2f82: mov      rcx, qword ptr [rdx + 0x78]
0x00000001407c2f86: mov      r8, rdx
0x00000001407c2f89: mov      qword ptr [rdx + 0x70], 0
0x00000001407c2f91: test     rax, rax
0x00000001407c2f94: je       0x1407c2fc5
0x00000001407c2f96: mov      qword ptr [r8 + 0x70], rax
0x00000001407c2f9a: mov      qword ptr [r8 + 0x78], rcx
0x00000001407c2f9e: cmp      qword ptr [rbp + 0x610], 0
0x00000001407c2fa6: je       0x1407c2829
0x00000001407c2fac: mov      rcx, qword ptr [rbp + 0x610]
0x00000001407c2fb3: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c2fba: call     0x14003668a
0x00000001407c2fbf: nop      
0x00000001407c2fc0: jmp      0x1407c2829
0x00000001407c2fc5: mov      rax, qword ptr [rbp + 0x610]
0x00000001407c2fcc: test     rax, rax
0x00000001407c2fcf: mov      rdx, qword ptr [rbp + 0x618]
0x00000001407c2fd6: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c2fdd: jne      0x1407c2821
0x00000001407c2fe3: jmp      0x1407c2846
0x00000001407c2fe8: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c2fef: mov      qword ptr [rbp + 0x3e0], rax
0x00000001407c2ff6: mov      rax, qword ptr [rbp + 0x600]
0x00000001407c2ffd: mov      qword ptr [rbp + 0x3e8], rax
0x00000001407c3004: xor      edx, edx
0x00000001407c3006: mov      qword ptr [rbp + 0x3d8], rdx
0x00000001407c300d: mov      r8, qword ptr [rbp + 0x5f8]
0x00000001407c3014: mov      rax, qword ptr [r8 + 0x70]
0x00000001407c3018: mov      rcx, qword ptr [r8 + 0x78]
0x00000001407c301c: mov      qword ptr [r8 + 0x70], rdx
0x00000001407c3020: test     rax, rax
0x00000001407c3023: je       0x1407c304d
0x00000001407c3025: mov      rdx, qword ptr [rbp + 0x5f8]
0x00000001407c302c: mov      qword ptr [rdx + 0x70], rax
0x00000001407c3030: mov      qword ptr [rdx + 0x78], rcx
0x00000001407c3034: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c303b: mov      rdx, qword ptr [rbp + 0x600]
0x00000001407c3042: call     0x14003668a
0x00000001407c3047: nop      
0x00000001407c3048: jmp      0x1407c188d
0x00000001407c304d: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001407c3054: mov      rax, qword ptr [rbp + 0x628]
0x00000001407c305b: mov      qword ptr [rcx + 0x70], rax
0x00000001407c305f: mov      rax, qword ptr [rbp + 0x600]
0x00000001407c3066: mov      qword ptr [rcx + 0x78], rax
0x00000001407c306a: mov      r12, qword ptr [rbp + 0x5b0]
0x00000001407c3071: mov      r13, qword ptr [rbp + 0x5a8]
0x00000001407c3078: jmp      0x1407c18a2

; instruction-faithful x86-64 fallback for flow.exe rva=0x202c1e-0x203024
0x0000000140202c1e: push     rbp
0x0000000140202c1f: push     r15
0x0000000140202c21: push     r14
0x0000000140202c23: push     r13
0x0000000140202c25: push     r12
0x0000000140202c27: push     rsi
0x0000000140202c28: push     rdi
0x0000000140202c29: push     rbx
0x0000000140202c2a: sub      rsp, 0x78
0x0000000140202c2e: lea      rbp, [rsp + 0x70]
0x0000000140202c33: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140202c3b: mov      r13, rdx
0x0000000140202c3e: test     rcx, rcx
0x0000000140202c41: je       0x140202ddc
0x0000000140202c47: cmp      rcx, 1
0x0000000140202c4b: jne      0x140202e62
0x0000000140202c51: lock dec qword ptr [r13 + 0x188]
0x0000000140202c59: jne      0x140202fda
0x0000000140202c5f: lock bts qword ptr [r13 + 0x80], 0
0x0000000140202c69: mov      qword ptr [rbp - 0x10], r13
0x0000000140202c6d: jb       0x140202dbd
0x0000000140202c73: lea      rsi, [r13 + 0x80]
0x0000000140202c7a: mov      rbx, qword ptr [rsi]
0x0000000140202c7d: mov      eax, ebx
0x0000000140202c7f: not      eax
0x0000000140202c81: xor      edi, edi
0x0000000140202c83: test     al, 0x3e
0x0000000140202c85: jne      0x140202cc4
0x0000000140202c87: mov      r14d, 1
0x0000000140202c8d: xor      r15d, r15d
0x0000000140202c90: mov      r12, qword ptr [rip + 0x6ce8c1]
0x0000000140202c97: xor      edi, edi
0x0000000140202c99: cmp      edi, 7
0x0000000140202c9c: jae      0x140202cad
0x0000000140202c9e: test     edi, edi
0x0000000140202ca0: je       0x140202cb0
0x0000000140202ca2: mov      eax, r15d
0x0000000140202ca5: pause    
0x0000000140202ca7: dec      eax
0x0000000140202ca9: jne      0x140202ca5
0x0000000140202cab: jmp      0x140202cb0
0x0000000140202cad: call     r12
0x0000000140202cb0: inc      edi
0x0000000140202cb2: mov      rbx, qword ptr [rsi]
0x0000000140202cb5: mov      eax, ebx
0x0000000140202cb7: not      eax
0x0000000140202cb9: add      r15d, r14d
0x0000000140202cbc: add      r14d, 2
0x0000000140202cc0: test     al, 0x3e
0x0000000140202cc2: je       0x140202c99
0x0000000140202cc4: shr      rbx, 1
0x0000000140202cc7: mov      r14, qword ptr [r13]
0x0000000140202ccb: xor      esi, esi
0x0000000140202ccd: xchg     qword ptr [r13 + 8], rsi
0x0000000140202cd1: mov      r15, r14
0x0000000140202cd4: shr      r15, 1
0x0000000140202cd7: cmp      r15, rbx
0x0000000140202cda: setne    al
0x0000000140202cdd: test     rsi, rsi
0x0000000140202ce0: sete     cl
0x0000000140202ce3: and      cl, al
0x0000000140202ce5: cmp      cl, 1
0x0000000140202ce8: jne      0x140202d2b
0x0000000140202cea: mov      r12d, edi
0x0000000140202ced: imul     r12d, edi
0x0000000140202cf1: lea      r13d, [rdi*2 + 1]
0x0000000140202cf9: cmp      edi, 7
0x0000000140202cfc: jae      0x140202d0d
0x0000000140202cfe: test     edi, edi
0x0000000140202d00: je       0x140202d13
0x0000000140202d02: mov      eax, r12d
0x0000000140202d05: pause    
0x0000000140202d07: dec      eax
0x0000000140202d09: jne      0x140202d05
0x0000000140202d0b: jmp      0x140202d13
0x0000000140202d0d: call     qword ptr [rip + 0x6ce845]
0x0000000140202d13: xor      esi, esi
0x0000000140202d15: mov      rax, qword ptr [rbp - 0x10]
0x0000000140202d19: xchg     qword ptr [rax + 8], rsi
0x0000000140202d1d: inc      edi
0x0000000140202d1f: add      r12d, r13d
0x0000000140202d22: add      r13d, 2
0x0000000140202d26: test     rsi, rsi
0x0000000140202d29: je       0x140202cf9
0x0000000140202d2b: cmp      r15, rbx
0x0000000140202d2e: je       0x140202d98
0x0000000140202d30: mov      r12, qword ptr [rip + 0x6ce9d1]
0x0000000140202d37: mov      r13, qword ptr [rip + 0x6ce9c2]
0x0000000140202d3e: and      r15d, 0x1f
0x0000000140202d42: cmp      r15, 0x1f
0x0000000140202d46: jne      0x140202d6a
0x0000000140202d48: mov      rcx, rsi
0x0000000140202d4b: call     0x1404fc16a
0x0000000140202d50: mov      rdi, qword ptr [rsi + 0x3e0]
0x0000000140202d57: call     r12
0x0000000140202d5a: mov      rcx, rax
0x0000000140202d5d: xor      edx, edx
0x0000000140202d5f: mov      r8, rsi
0x0000000140202d62: call     r13
0x0000000140202d65: mov      rsi, rdi
0x0000000140202d68: jmp      0x140202d89
0x0000000140202d6a: shl      r15d, 5
0x0000000140202d6e: lea      rdi, [rsi + r15]
0x0000000140202d72: mov      rcx, rdi
0x0000000140202d75: call     0x1404fc1c7
0x0000000140202d7a: cmp      dword ptr [rsi + r15], -1
0x0000000140202d7f: je       0x140202d89
0x0000000140202d81: mov      rcx, rdi
0x0000000140202d84: call     0x14003764b
0x0000000140202d89: add      r14, 2
0x0000000140202d8d: mov      r15, r14
0x0000000140202d90: shr      r15, 1
0x0000000140202d93: cmp      r15, rbx
0x0000000140202d96: jne      0x140202d3e
0x0000000140202d98: test     rsi, rsi
0x0000000140202d9b: je       0x140202db1
0x0000000140202d9d: call     qword ptr [rip + 0x6ce965]
0x0000000140202da3: mov      rcx, rax
0x0000000140202da6: xor      edx, edx
0x0000000140202da8: mov      r8, rsi
0x0000000140202dab: call     qword ptr [rip + 0x6ce94f]
0x0000000140202db1: and      r14, 0xfffffffffffffffe
0x0000000140202db5: mov      r13, qword ptr [rbp - 0x10]
0x0000000140202db9: mov      qword ptr [r13], r14
0x0000000140202dbd: mov      al, 1
0x0000000140202dbf: xchg     byte ptr [r13 + 0x190], al
0x0000000140202dc6: test     al, al
0x0000000140202dc8: je       0x140202fda
0x0000000140202dce: mov      rcx, r13
0x0000000140202dd1: call     0x14020319b
0x0000000140202dd6: nop      
0x0000000140202dd7: jmp      0x140202fad
0x0000000140202ddc: lock dec qword ptr [r13 + 0x208]
0x0000000140202de4: jne      0x140202fda
0x0000000140202dea: mov      rsi, qword ptr [r13 + 0x80]
0x0000000140202df1: mov      rcx, qword ptr [r13 + 0x190]
0x0000000140202df8: mov      rdx, rsi
0x0000000140202dfb: or       rdx, rcx
0x0000000140202dfe: mov      rax, rsi
0x0000000140202e01: lock cmpxchg qword ptr [r13 + 0x80], rdx
0x0000000140202e0a: mov      rsi, rax
0x0000000140202e0d: jne      0x140202df8
0x0000000140202e0f: mov      rax, qword ptr [r13 + 0x190]
0x0000000140202e16: test     rax, rsi
0x0000000140202e19: jne      0x140202eba
0x0000000140202e1f: lea      rdx, [r13 + 0x100]
0x0000000140202e26: lea      rdi, [rbp - 0x30]
0x0000000140202e2a: mov      rcx, rdi
0x0000000140202e2d: call     0x1406448b0
0x0000000140202e32: cmp      dword ptr [rdi], 1
0x0000000140202e35: je       0x140202feb
0x0000000140202e3b: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140202e3f: mov      al, byte ptr [rbp - 0x20]
0x0000000140202e42: mov      byte ptr [rbp - 1], al
0x0000000140202e45: mov      qword ptr [rbp - 0x18], rcx
0x0000000140202e49: add      rcx, 8
0x0000000140202e4d: call     0x14003e6da
0x0000000140202e52: nop      
0x0000000140202e53: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140202e57: cmp      qword ptr [rcx + 0x18], 0
0x0000000140202e5c: je       0x140202e9c
0x0000000140202e5e: xor      eax, eax
0x0000000140202e60: jmp      0x140202ea4
0x0000000140202e62: lock dec qword ptr [r13 + 0x78]
0x0000000140202e67: jne      0x140202fda
0x0000000140202e6d: mov      rcx, r13
0x0000000140202e70: call     0x1407d3ec8
0x0000000140202e75: mov      al, 1
0x0000000140202e77: xchg     byte ptr [r13 + 0x80], al
0x0000000140202e7e: test     al, al
0x0000000140202e80: je       0x140202fda
0x0000000140202e86: mov      qword ptr [rbp - 0x10], r13
0x0000000140202e8a: mov      rcx, r13
0x0000000140202e8d: call     0x14003e686
0x0000000140202e92: nop      
0x0000000140202e93: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140202e97: jmp      0x140202fb5
0x0000000140202e9c: cmp      qword ptr [rcx + 0x30], 0
0x0000000140202ea1: sete     al
0x0000000140202ea4: xchg     byte ptr [r13 + 0x138], al
0x0000000140202eab: mov      dl, byte ptr [rbp - 1]
0x0000000140202eae: call     0x140507672
0x0000000140202eb3: mov      rax, qword ptr [r13 + 0x190]
0x0000000140202eba: mov      r14, qword ptr [r13]
0x0000000140202ebe: mov      rcx, rax
0x0000000140202ec1: not      rcx
0x0000000140202ec4: and      rsi, rcx
0x0000000140202ec7: xor      edi, edi
0x0000000140202ec9: mov      rbx, qword ptr [rip + 0x6ce688]
0x0000000140202ed0: dec      rax
0x0000000140202ed3: and      rax, r14
0x0000000140202ed6: mov      rcx, qword ptr [r13 + 0x188]
0x0000000140202edd: xor      r8d, r8d
0x0000000140202ee0: sub      r8, rcx
0x0000000140202ee3: mov      rcx, qword ptr [r13 + 0x198]
0x0000000140202eea: mov      rdx, rax
0x0000000140202eed: shl      rdx, 5
0x0000000140202ef1: mov      r15, qword ptr [rcx + rdx]
0x0000000140202ef5: lea      r9, [r14 + 1]
0x0000000140202ef9: cmp      r9, r15
0x0000000140202efc: jne      0x140202f2e
0x0000000140202efe: inc      rax
0x0000000140202f01: cmp      rax, qword ptr [r13 + 0x180]
0x0000000140202f08: jb       0x140202f17
0x0000000140202f0a: and      r14, r8
0x0000000140202f0d: add      r14, qword ptr [r13 + 0x188]
0x0000000140202f14: mov      r15, r14
0x0000000140202f17: add      rcx, rdx
0x0000000140202f1a: cmp      dword ptr [rcx + 8], -1
0x0000000140202f1e: je       0x140202f29
0x0000000140202f20: add      rcx, 8
0x0000000140202f24: call     0x14003764b
0x0000000140202f29: mov      r14, r15
0x0000000140202f2c: jmp      0x140202f4d
0x0000000140202f2e: cmp      rsi, r14
0x0000000140202f31: je       0x140202f59
0x0000000140202f33: cmp      edi, 7
0x0000000140202f36: jae      0x140202f49
0x0000000140202f38: test     edi, edi
0x0000000140202f3a: je       0x140202f4b
0x0000000140202f3c: mov      eax, edi
0x0000000140202f3e: imul     eax, edi
0x0000000140202f41: pause    
0x0000000140202f43: dec      eax
0x0000000140202f45: jne      0x140202f41
0x0000000140202f47: jmp      0x140202f4b
0x0000000140202f49: call     rbx
0x0000000140202f4b: inc      edi
0x0000000140202f4d: mov      rax, qword ptr [r13 + 0x190]
0x0000000140202f54: jmp      0x140202ed0
0x0000000140202f59: mov      al, 1
0x0000000140202f5b: xchg     byte ptr [r13 + 0x210], al
0x0000000140202f62: test     al, al
0x0000000140202f64: je       0x140202fda
0x0000000140202f66: cmp      qword ptr [r13 + 0x1a0], 0
0x0000000140202f6e: je       0x140202f8b
0x0000000140202f70: mov      rsi, qword ptr [r13 + 0x198]
0x0000000140202f77: call     qword ptr [rip + 0x6ce78b]
0x0000000140202f7d: mov      rcx, rax
0x0000000140202f80: xor      edx, edx
0x0000000140202f82: mov      r8, rsi
0x0000000140202f85: call     qword ptr [rip + 0x6ce775]
0x0000000140202f8b: lea      rcx, [r13 + 0x108]
0x0000000140202f92: mov      qword ptr [rbp - 0x10], r13
0x0000000140202f96: call     0x140508437
0x0000000140202f9b: nop      
0x0000000140202f9c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140202fa0: lea      rcx, [rax + 0x148]
0x0000000140202fa7: call     0x140508437
0x0000000140202fac: nop      
0x0000000140202fad: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140202fb1: mov      rsi, qword ptr [rsi - 8]
0x0000000140202fb5: call     qword ptr [rip + 0x6ce74d]
0x0000000140202fbb: mov      rcx, rax
0x0000000140202fbe: xor      edx, edx
0x0000000140202fc0: mov      r8, rsi
0x0000000140202fc3: add      rsp, 0x78
0x0000000140202fc7: pop      rbx
0x0000000140202fc8: pop      rdi
0x0000000140202fc9: pop      rsi
0x0000000140202fca: pop      r12
0x0000000140202fcc: pop      r13
0x0000000140202fce: pop      r14
0x0000000140202fd0: pop      r15
0x0000000140202fd2: pop      rbp
0x0000000140202fd3: jmp      qword ptr [rip + 0x6ce726]
0x0000000140202fda: add      rsp, 0x78
0x0000000140202fde: pop      rbx
0x0000000140202fdf: pop      rdi
0x0000000140202fe0: pop      rsi
0x0000000140202fe1: pop      r12
0x0000000140202fe3: pop      r13
0x0000000140202fe5: pop      r14
0x0000000140202fe7: pop      r15
0x0000000140202fe9: pop      rbp
0x0000000140202fea: ret      
0x0000000140202feb: mov      rax, qword ptr [rbp - 0x28]
0x0000000140202fef: mov      cl, byte ptr [rbp - 0x20]
0x0000000140202ff2: lea      r8, [rbp - 0x40]
0x0000000140202ff6: mov      qword ptr [r8], rax
0x0000000140202ff9: mov      byte ptr [r8 + 8], cl
0x0000000140202ffd: lea      rax, [rip + 0x98bb04]
0x0000000140203004: mov      qword ptr [rsp + 0x20], rax
0x0000000140203009: lea      rcx, [rip + 0x98f388]
0x0000000140203010: lea      r9, [rip + 0x8f5671]
0x0000000140203017: mov      edx, 0x2b
0x000000014020301c: call     0x1408ae9c0
0x0000000140203021: nop      
0x0000000140203022: ud2      

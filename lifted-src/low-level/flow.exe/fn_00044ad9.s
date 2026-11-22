; instruction-faithful x86-64 fallback for flow.exe rva=0x44ad9-0x450ae
0x0000000140044ad9: push     rbp
0x0000000140044ada: push     r15
0x0000000140044adc: push     r14
0x0000000140044ade: push     r13
0x0000000140044ae0: push     r12
0x0000000140044ae2: push     rsi
0x0000000140044ae3: push     rdi
0x0000000140044ae4: push     rbx
0x0000000140044ae5: sub      rsp, 0x338
0x0000000140044aec: lea      rbp, [rsp + 0x80]
0x0000000140044af4: and      rsp, 0xffffffffffffff80
0x0000000140044af8: mov      rbx, rsp
0x0000000140044afb: mov      qword ptr [rbx + 0x328], rbp
0x0000000140044b02: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x0000000140044b0d: mov      r14, rdx
0x0000000140044b10: mov      r15, rcx
0x0000000140044b13: mov      eax, 1
0x0000000140044b18: mov      qword ptr [rbx + 0x280], rax
0x0000000140044b1f: mov      qword ptr [rbx + 0x288], rax
0x0000000140044b26: mov      byte ptr [rbx + 0x290], 0
0x0000000140044b2d: mov      word ptr [rbx + 0x200], 0
0x0000000140044b36: xor      eax, eax
0x0000000140044b38: mov      qword ptr [rbx + 0x208], rax
0x0000000140044b3f: xorps    xmm0, xmm0
0x0000000140044b42: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140044b49: movaps   xmmword ptr [rbx + 0x180], xmm0
0x0000000140044b50: mov      ecx, 8
0x0000000140044b55: mov      qword ptr [rbx + 0x210], rcx
0x0000000140044b5c: movups   xmmword ptr [rbx + 0x218], xmm0
0x0000000140044b63: mov      qword ptr [rbx + 0x228], rcx
0x0000000140044b6a: mov      qword ptr [rbx + 0x230], rax
0x0000000140044b71: mov      byte ptr [rbx + 0x238], 1
0x0000000140044b78: mov      edx, 0x280
0x0000000140044b7d: xor      ecx, ecx
0x0000000140044b7f: call     0x1407667d0
0x0000000140044b84: test     rax, rax
0x0000000140044b87: je       0x14004509c
0x0000000140044b8d: mov      rsi, rax
0x0000000140044b90: and      rsi, 0xffffffffffffff80
0x0000000140044b94: mov      qword ptr [rsi + 0x78], rax
0x0000000140044b98: sub      rsi, -0x80
0x0000000140044b9c: lea      rdi, [rbx + 0x100]
0x0000000140044ba3: mov      r8d, 0x200
0x0000000140044ba9: mov      rcx, rsi
0x0000000140044bac: mov      rdx, rdi
0x0000000140044baf: call     0x1408acdc0
0x0000000140044bb4: mov      eax, dword ptr [r14 + 0x88]
0x0000000140044bbb: mov      dword ptr [rdi + 0x48], eax
0x0000000140044bbe: mov      dword ptr [rdi + 8], 0x18
0x0000000140044bc5: mov      qword ptr [rdi + 0x10], 1
0x0000000140044bcd: mov      qword ptr [rbx + 0x60], rsi
0x0000000140044bd1: mov      qword ptr [rdi + 0x18], rsi
0x0000000140044bd5: mov      byte ptr [rdi], 0x20
0x0000000140044bd8: lea      rcx, [rbx + 0xa0]
0x0000000140044bdf: lea      r8, [rbx + 0x100]
0x0000000140044be6: mov      rdx, r14
0x0000000140044be9: call     0x1407d80cd
0x0000000140044bee: nop      
0x0000000140044bef: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140044bf6: cmp      rax, -1
0x0000000140044bfa: je       0x140044c16
0x0000000140044bfc: movups   xmm0, xmmword ptr [rbx + 0xa8]
0x0000000140044c03: movups   xmmword ptr [rbx + 0x88], xmm0
0x0000000140044c0a: mov      qword ptr [rbx + 0x80], rax
0x0000000140044c11: jmp      0x140044fab
0x0000000140044c16: lea      rax, [rbx + 0xd0]
0x0000000140044c1d: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140044c24: xorps    xmm0, xmm0
0x0000000140044c27: movaps   xmmword ptr [rbx + 0x110], xmm0
0x0000000140044c2e: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140044c35: mov      qword ptr [rbx + 0x120], 0
0x0000000140044c40: mov      eax, dword ptr [rip + 0xd7f176]
0x0000000140044c46: mov      rcx, qword ptr gs:[0x58]
0x0000000140044c4f: mov      rax, qword ptr [rcx + rax*8]
0x0000000140044c53: lea      rax, [rax + 0x120]
0x0000000140044c5a: mov      qword ptr [rbx + 0x98], rax
0x0000000140044c61: mov      qword ptr [rbx + 0x70], r15
0x0000000140044c65: mov      r15, qword ptr [rbx + 0x60]
0x0000000140044c69: mov      rax, qword ptr [r15]
0x0000000140044c6c: mov      r13, qword ptr [r15 + 8]
0x0000000140044c70: mov      r14d, 1
0x0000000140044c76: xor      edi, edi
0x0000000140044c78: xor      esi, esi
0x0000000140044c7a: cmp      esi, 6
0x0000000140044c7d: mov      ecx, 6
0x0000000140044c82: cmovb    ecx, esi
0x0000000140044c85: mov      rdx, rax
0x0000000140044c88: shr      rdx, 1
0x0000000140044c8b: mov      r12d, edx
0x0000000140044c8e: and      r12d, 0x1f
0x0000000140044c92: cmp      r12, 0x1f
0x0000000140044c96: jne      0x140044cb3
0x0000000140044c98: cmp      esi, 6
0x0000000140044c9b: ja       0x140044d23
0x0000000140044ca1: test     esi, esi
0x0000000140044ca3: je       0x140044d29
0x0000000140044ca9: mov      eax, edi
0x0000000140044cab: pause    
0x0000000140044cad: dec      eax
0x0000000140044caf: jne      0x140044cab
0x0000000140044cb1: jmp      0x140044d29
0x0000000140044cb3: lea      r15, [rax + 2]
0x0000000140044cb7: test     al, 1
0x0000000140044cb9: jne      0x140044ce5
0x0000000140044cbb: lock or  dword ptr [rsp], 0
0x0000000140044cc0: mov      r8, qword ptr [rbx + 0x60]
0x0000000140044cc4: mov      r8, qword ptr [r8 + 0x80]
0x0000000140044ccb: mov      r9, r8
0x0000000140044cce: shr      r9, 1
0x0000000140044cd1: cmp      rdx, r9
0x0000000140044cd4: je       0x140044d3e
0x0000000140044cd6: xor      r8, rax
0x0000000140044cd9: xor      edx, edx
0x0000000140044cdb: cmp      r8, 0x40
0x0000000140044cdf: setae    dl
0x0000000140044ce2: or       r15, rdx
0x0000000140044ce5: test     r13, r13
0x0000000140044ce8: je       0x140044d0c
0x0000000140044cea: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140044cee: lock cmpxchg qword ptr [rdx], r15
0x0000000140044cf3: je       0x140044eae
0x0000000140044cf9: test     esi, esi
0x0000000140044cfb: mov      r15, qword ptr [rbx + 0x60]
0x0000000140044cff: je       0x140044d29
0x0000000140044d01: imul     ecx, ecx
0x0000000140044d04: pause    
0x0000000140044d06: dec      ecx
0x0000000140044d08: jne      0x140044d04
0x0000000140044d0a: jmp      0x140044d29
0x0000000140044d0c: cmp      esi, 6
0x0000000140044d0f: mov      r15, qword ptr [rbx + 0x60]
0x0000000140044d13: ja       0x140044d23
0x0000000140044d15: test     esi, esi
0x0000000140044d17: je       0x140044d29
0x0000000140044d19: mov      eax, edi
0x0000000140044d1b: pause    
0x0000000140044d1d: dec      eax
0x0000000140044d1f: jne      0x140044d1b
0x0000000140044d21: jmp      0x140044d29
0x0000000140044d23: call     qword ptr [rip + 0x88c82f]
0x0000000140044d29: mov      rax, qword ptr [r15]
0x0000000140044d2c: mov      r13, qword ptr [r15 + 8]
0x0000000140044d30: inc      esi
0x0000000140044d32: add      edi, r14d
0x0000000140044d35: add      r14d, 2
0x0000000140044d39: jmp      0x140044c7a
0x0000000140044d3e: test     r8b, 1
0x0000000140044d42: jne      0x140045088
0x0000000140044d48: mov      esi, dword ptr [rbx + 0xd8]
0x0000000140044d4e: cmp      esi, -1
0x0000000140044d51: mov      r15, qword ptr [rbx + 0x70]
0x0000000140044d55: lea      r14, [rbx + 0x100]
0x0000000140044d5c: je       0x140044d83
0x0000000140044d5e: mov      rdi, qword ptr [rbx + 0xd0]
0x0000000140044d65: call     0x140769130
0x0000000140044d6a: nop      
0x0000000140044d6b: cmp      rax, rdi
0x0000000140044d6e: jne      0x140044d7a
0x0000000140044d70: cmp      edx, esi
0x0000000140044d72: jae      0x140044fa0
0x0000000140044d78: jmp      0x140044d83
0x0000000140044d7a: cmp      rax, rdi
0x0000000140044d7d: jae      0x140044fa0
0x0000000140044d83: mov      qword ptr [rbx + 0xb8], r14
0x0000000140044d8a: mov      rax, qword ptr [rbx + 0x60]
0x0000000140044d8e: mov      qword ptr [rbx + 0xc0], rax
0x0000000140044d95: lea      rax, [rbx + 0xd0]
0x0000000140044d9c: mov      qword ptr [rbx + 0xc8], rax
0x0000000140044da3: mov      r13, qword ptr [rbx + 0x98]
0x0000000140044daa: cmp      byte ptr [r13 + 8], 1
0x0000000140044daf: jne      0x140044e3a
0x0000000140044db5: mov      rdx, qword ptr [r13]
0x0000000140044db9: mov      qword ptr [r13], 0
0x0000000140044dc1: test     rdx, rdx
0x0000000140044dc4: je       0x140044e65
0x0000000140044dca: mov      qword ptr [rdx + 0x18], 0
0x0000000140044dd2: mov      qword ptr [rdx + 0x20], 0
0x0000000140044dda: mov      qword ptr [rbx + 0xb8], 0
0x0000000140044de5: mov      qword ptr [rbx + 0xa0], r14
0x0000000140044dec: lea      rax, [rbx + 0xc0]
0x0000000140044df3: movups   xmm0, xmmword ptr [rax]
0x0000000140044df6: lea      rax, [rbx + 0xa8]
0x0000000140044dfd: movups   xmmword ptr [rax], xmm0
0x0000000140044e00: lea      rcx, [rbx + 0xa0]
0x0000000140044e07: mov      qword ptr [rbx + 0x68], rdx
0x0000000140044e0b: call     0x140100f5b
0x0000000140044e10: nop      
0x0000000140044e11: mov      rcx, qword ptr [r13]
0x0000000140044e15: mov      rax, qword ptr [rbx + 0x68]
0x0000000140044e19: mov      qword ptr [r13], rax
0x0000000140044e1d: test     rcx, rcx
0x0000000140044e20: je       0x140044c65
0x0000000140044e26: lock dec qword ptr [rcx]
0x0000000140044e2a: jne      0x140044c65
0x0000000140044e30: call     0x1400298eb
0x0000000140044e35: jmp      0x140044c65
0x0000000140044e3a: mov      rcx, qword ptr [rbx + 0x98]
0x0000000140044e41: call     0x1408cf3d2
0x0000000140044e46: nop      
0x0000000140044e47: mov      r13, rax
0x0000000140044e4a: test     rax, rax
0x0000000140044e4d: jne      0x140044db5
0x0000000140044e53: lea      rcx, [rbx + 0xb8]
0x0000000140044e5a: call     0x1408b20f5
0x0000000140044e5f: nop      
0x0000000140044e60: jmp      0x140044c65
0x0000000140044e65: call     0x1408c59c0
0x0000000140044e6a: nop      
0x0000000140044e6b: mov      rdx, rax
0x0000000140044e6e: mov      qword ptr [rbx + 0xb8], 0
0x0000000140044e79: mov      qword ptr [rbx + 0xa0], r14
0x0000000140044e80: lea      rax, [rbx + 0xc0]
0x0000000140044e87: movups   xmm0, xmmword ptr [rax]
0x0000000140044e8a: lea      rax, [rbx + 0xa8]
0x0000000140044e91: movups   xmmword ptr [rax], xmm0
0x0000000140044e94: lea      rcx, [rbx + 0xa0]
0x0000000140044e9b: mov      qword ptr [rbx + 0x68], rdx
0x0000000140044e9f: call     0x140100f5b
0x0000000140044ea4: nop      
0x0000000140044ea5: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140044ea9: jmp      0x140044e26
0x0000000140044eae: cmp      r12d, 0x1e
0x0000000140044eb2: jne      0x140044ee2
0x0000000140044eb4: mov      rcx, r13
0x0000000140044eb7: call     0x1404fc16a
0x0000000140044ebc: and      r15, 0xfffffffffffffffe
0x0000000140044ec0: mov      rcx, qword ptr [rax + 0x3e0]
0x0000000140044ec7: xor      edx, edx
0x0000000140044ec9: test     rcx, rcx
0x0000000140044ecc: setne    dl
0x0000000140044ecf: lea      rcx, [r15 + rdx]
0x0000000140044ed3: add      rcx, 2
0x0000000140044ed7: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140044edb: mov      qword ptr [rdx + 8], rax
0x0000000140044edf: mov      qword ptr [rdx], rcx
0x0000000140044ee2: mov      qword ptr [rbx + 0x110], r13
0x0000000140044ee9: mov      qword ptr [rbx + 0x118], r12
0x0000000140044ef0: mov      r15d, r12d
0x0000000140044ef3: shl      r15d, 5
0x0000000140044ef7: lea      rdi, [r15 + r13]
0x0000000140044efb: mov      rcx, rdi
0x0000000140044efe: call     0x1404fc1c7
0x0000000140044f03: mov      esi, dword ptr [r13 + r15]
0x0000000140044f08: mov      r14b, byte ptr [r13 + r15 + 4]
0x0000000140044f0d: mov      eax, dword ptr [r13 + r15 + 0x14]
0x0000000140044f12: mov      dword ptr [rbx + 0xef], eax
0x0000000140044f18: movups   xmm0, xmmword ptr [r13 + r15 + 5]
0x0000000140044f1e: movaps   xmmword ptr [rbx + 0xe0], xmm0
0x0000000140044f25: inc      r12
0x0000000140044f28: cmp      r12, 0x1f
0x0000000140044f2c: jne      0x140044f66
0x0000000140044f2e: xor      r12d, r12d
0x0000000140044f31: mov      rcx, r12
0x0000000140044f34: shl      rcx, 5
0x0000000140044f38: mov      rax, qword ptr [r13 + rcx + 0x18]
0x0000000140044f3d: test     al, 2
0x0000000140044f3f: jne      0x140044f5b
0x0000000140044f41: add      rcx, r13
0x0000000140044f44: mov      rax, qword ptr [rcx + 0x18]
0x0000000140044f48: mov      rdx, rax
0x0000000140044f4b: or       rdx, 4
0x0000000140044f4f: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x0000000140044f55: jne      0x140044f48
0x0000000140044f57: test     al, 2
0x0000000140044f59: je       0x140044f97
0x0000000140044f5b: inc      r12
0x0000000140044f5e: cmp      r12, 0x1e
0x0000000140044f62: jne      0x140044f31
0x0000000140044f64: jmp      0x140044f83
0x0000000140044f66: mov      rax, qword ptr [rdi + 0x18]
0x0000000140044f6a: mov      rcx, rax
0x0000000140044f6d: or       rcx, 2
0x0000000140044f71: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x0000000140044f77: jne      0x140044f6a
0x0000000140044f79: test     al, 4
0x0000000140044f7b: je       0x140044f97
0x0000000140044f7d: cmp      r12d, 0x1d
0x0000000140044f81: jbe      0x140044f31
0x0000000140044f83: call     qword ptr [rip + 0x88c77f]
0x0000000140044f89: mov      rcx, rax
0x0000000140044f8c: xor      edx, edx
0x0000000140044f8e: mov      r8, r13
0x0000000140044f91: call     qword ptr [rip + 0x88c769]
0x0000000140044f97: cmp      esi, -2
0x0000000140044f9a: mov      r15, qword ptr [rbx + 0x70]
0x0000000140044f9e: jne      0x140044ff2
0x0000000140044fa0: mov      qword ptr [rbx + 0x80], 4
0x0000000140044fab: lea      rdi, [rbx + 0x80]
0x0000000140044fb2: mov      qword ptr [rdi - 8], 1
0x0000000140044fba: mov      ecx, 1
0x0000000140044fbf: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140044fc3: call     0x1400451ce
0x0000000140044fc8: mov      rcx, rdi
0x0000000140044fcb: call     0x14003764b
0x0000000140044fd0: mov      eax, 0xffffffff
0x0000000140044fd5: mov      cl, 1
0x0000000140044fd7: mov      byte ptr [r15 + 4], cl
0x0000000140044fdb: mov      dword ptr [r15], eax
0x0000000140044fde: lea      rsp, [rbp + 0x2b8]
0x0000000140044fe5: pop      rbx
0x0000000140044fe6: pop      rdi
0x0000000140044fe7: pop      rsi
0x0000000140044fe8: pop      r12
0x0000000140044fea: pop      r13
0x0000000140044fec: pop      r14
0x0000000140044fee: pop      r15
0x0000000140044ff0: pop      rbp
0x0000000140044ff1: ret      
0x0000000140044ff2: mov      dword ptr [rbx + 0x80], esi
0x0000000140044ff8: mov      byte ptr [rbx + 0x84], r14b
0x0000000140044fff: movaps   xmm0, xmmword ptr [rbx + 0xe0]
0x0000000140045006: movups   xmmword ptr [rbx + 0x85], xmm0
0x000000014004500d: mov      eax, dword ptr [rbx + 0xef]
0x0000000140045013: mov      dword ptr [rbx + 0x94], eax
0x0000000140045019: mov      qword ptr [rbx + 0x78], 0
0x0000000140045021: mov      ecx, 1
0x0000000140045026: mov      rdx, qword ptr [rbx + 0x60]
0x000000014004502a: call     0x1400451ce
0x000000014004502f: mov      eax, dword ptr [rbx + 0x80]
0x0000000140045035: mov      cl, byte ptr [rbx + 0x84]
0x000000014004503b: movups   xmm0, xmmword ptr [rbx + 0x85]
0x0000000140045042: movaps   xmmword ptr [rbx + 0x100], xmm0
0x0000000140045049: mov      edx, dword ptr [rbx + 0x94]
0x000000014004504f: mov      dword ptr [rbx + 0x10f], edx
0x0000000140045055: cmp      eax, -2
0x0000000140045058: je       0x14004507e
0x000000014004505a: cmp      eax, -1
0x000000014004505d: je       0x140044fd7
0x0000000140045063: mov      edx, dword ptr [rbx + 0x10f]
0x0000000140045069: mov      dword ptr [r15 + 0x14], edx
0x000000014004506d: movaps   xmm0, xmmword ptr [rbx + 0x100]
0x0000000140045074: movups   xmmword ptr [r15 + 5], xmm0
0x0000000140045079: jmp      0x140044fd7
0x000000014004507e: mov      eax, 0xffffffff
0x0000000140045083: jmp      0x140044fd7
0x0000000140045088: mov      qword ptr [rbx + 0x110], 0
0x0000000140045093: mov      r15, qword ptr [rbx + 0x70]
0x0000000140045097: jmp      0x140044fa0
0x000000014004509c: mov      ecx, 0x80
0x00000001400450a1: mov      edx, 0x200
0x00000001400450a6: call     0x1408ad83e
0x00000001400450ab: nop      
0x00000001400450ac: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7ecb90-0x7ecd03
0x00000001407ecb90: push     rbp
0x00000001407ecb91: push     r15
0x00000001407ecb93: push     r14
0x00000001407ecb95: push     r13
0x00000001407ecb97: push     r12
0x00000001407ecb99: push     rsi
0x00000001407ecb9a: push     rdi
0x00000001407ecb9b: push     rbx
0x00000001407ecb9c: sub      rsp, 0x78
0x00000001407ecba0: lea      rbp, [rsp + 0x70]
0x00000001407ecba5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407ecbad: mov      rsi, r9
0x00000001407ecbb0: mov      rdi, r8
0x00000001407ecbb3: mov      ebx, edx
0x00000001407ecbb5: mov      r14, rcx
0x00000001407ecbb8: mov      r12, qword ptr [rbp + 0x78]
0x00000001407ecbbc: cmp      edx, 0x464
0x00000001407ecbc2: je       0x1407ecc5b
0x00000001407ecbc8: cmp      ebx, 0x82
0x00000001407ecbce: je       0x1407ecc42
0x00000001407ecbd0: cmp      ebx, 5
0x00000001407ecbd3: jne      0x1407ecce0
0x00000001407ecbd9: mov      r15, qword ptr [r12]
0x00000001407ecbdd: mov      r12b, byte ptr [r12 + 8]
0x00000001407ecbe2: xorps    xmm0, xmm0
0x00000001407ecbe5: lea      rdx, [rbp - 0x30]
0x00000001407ecbe9: movups   xmmword ptr [rdx + 0x1c], xmm0
0x00000001407ecbed: mov      dword ptr [rdx], 0x2c
0x00000001407ecbf3: movups   xmmword ptr [rdx + 4], xmm0
0x00000001407ecbf7: mov      qword ptr [rdx + 0x14], 0
0x00000001407ecbff: mov      rcx, r14
0x00000001407ecc02: call     qword ptr [rip + 0xe4ea8]
0x00000001407ecc08: test     eax, eax
0x00000001407ecc0a: je       0x1407ecc66
0x00000001407ecc0c: cmp      dword ptr [rbp - 0x28], 3
0x00000001407ecc10: jne      0x1407ecc6c
0x00000001407ecc12: xor      eax, eax
0x00000001407ecc14: mov      dword ptr [rsp + 0x28], eax
0x00000001407ecc18: mov      dword ptr [rsp + 0x20], eax
0x00000001407ecc1c: mov      dword ptr [rsp + 0x30], 0x4212
0x00000001407ecc24: mov      rcx, r15
0x00000001407ecc27: xor      edx, edx
0x00000001407ecc29: xor      r8d, r8d
0x00000001407ecc2c: xor      r9d, r9d
0x00000001407ecc2f: call     qword ptr [rip + 0xe4f23]
0x00000001407ecc35: test     eax, eax
0x00000001407ecc37: je       0x1407eccda
0x00000001407ecc3d: jmp      0x1407ecce0
0x00000001407ecc42: call     qword ptr [rip + 0xe4ac0]
0x00000001407ecc48: mov      rcx, rax
0x00000001407ecc4b: xor      edx, edx
0x00000001407ecc4d: mov      r8, r12
0x00000001407ecc50: call     qword ptr [rip + 0xe4aaa]
0x00000001407ecc56: jmp      0x1407ecce0
0x00000001407ecc5b: test     rdi, rdi
0x00000001407ecc5e: setne    byte ptr [r12 + 8]
0x00000001407ecc64: jmp      0x1407ecce0
0x00000001407ecc66: call     qword ptr [rip + 0xe4834]
0x00000001407ecc6c: xorps    xmm0, xmm0
0x00000001407ecc6f: lea      rdx, [rbp - 0x30]
0x00000001407ecc73: movaps   xmmword ptr [rdx], xmm0
0x00000001407ecc76: mov      rcx, r14
0x00000001407ecc79: call     qword ptr [rip + 0xe4fa9]
0x00000001407ecc7f: test     eax, eax
0x00000001407ecc81: je       0x1407eccda
0x00000001407ecc83: mov      byte ptr [rbp - 1], r12b
0x00000001407ecc87: mov      r13d, dword ptr [rbp - 0x28]
0x00000001407ecc8b: mov      r12d, dword ptr [rbp - 0x24]
0x00000001407ecc8f: sub      r13d, dword ptr [rbp - 0x30]
0x00000001407ecc93: sub      r12d, dword ptr [rbp - 0x2c]
0x00000001407ecc97: mov      dword ptr [rsp + 0x28], r12d
0x00000001407ecc9c: mov      dword ptr [rsp + 0x20], r13d
0x00000001407ecca1: mov      dword ptr [rsp + 0x30], 0x4212
0x00000001407ecca9: mov      rcx, r15
0x00000001407eccac: xor      edx, edx
0x00000001407eccae: xor      r8d, r8d
0x00000001407eccb1: xor      r9d, r9d
0x00000001407eccb4: call     qword ptr [rip + 0xe4e9e]
0x00000001407eccba: test     eax, eax
0x00000001407eccbc: jne      0x1407eccc5
0x00000001407eccbe: call     qword ptr [rip + 0xe47dc]
0x00000001407eccc4: nop      
0x00000001407eccc5: mov      rcx, r15
0x00000001407eccc8: mov      edx, r13d
0x00000001407ecccb: mov      r8d, r12d
0x00000001407eccce: mov      r9b, byte ptr [rbp - 1]
0x00000001407eccd2: call     0x1407eca96
0x00000001407eccd7: nop      
0x00000001407eccd8: jmp      0x1407ecce0
0x00000001407eccda: call     qword ptr [rip + 0xe47c0]
0x00000001407ecce0: mov      rcx, r14
0x00000001407ecce3: mov      edx, ebx
0x00000001407ecce5: mov      r8, rdi
0x00000001407ecce8: mov      r9, rsi
0x00000001407ecceb: call     qword ptr [rip + 0xe4597]
0x00000001407eccf1: nop      
0x00000001407eccf2: add      rsp, 0x78
0x00000001407eccf6: pop      rbx
0x00000001407eccf7: pop      rdi
0x00000001407eccf8: pop      rsi
0x00000001407eccf9: pop      r12
0x00000001407eccfb: pop      r13
0x00000001407eccfd: pop      r14
0x00000001407eccff: pop      r15
0x00000001407ecd01: pop      rbp
0x00000001407ecd02: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xd3a71-0xd3e75
0x00000001400d3a71: push     rbp
0x00000001400d3a72: push     r15
0x00000001400d3a74: push     r14
0x00000001400d3a76: push     r13
0x00000001400d3a78: push     r12
0x00000001400d3a7a: push     rsi
0x00000001400d3a7b: push     rdi
0x00000001400d3a7c: push     rbx
0x00000001400d3a7d: sub      rsp, 0x78
0x00000001400d3a81: lea      rbp, [rsp + 0x70]
0x00000001400d3a86: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d3a8e: mov      r13, rdx
0x00000001400d3a91: test     rcx, rcx
0x00000001400d3a94: je       0x1400d3b96
0x00000001400d3a9a: cmp      rcx, 1
0x00000001400d3a9e: jne      0x1400d3c23
0x00000001400d3aa4: lock dec qword ptr [r13 + 0x188]
0x00000001400d3aac: jne      0x1400d3e2b
0x00000001400d3ab2: lock bts qword ptr [r13 + 0x80], 0
0x00000001400d3abc: mov      qword ptr [rbp - 0x10], r13
0x00000001400d3ac0: jb       0x1400d3cd8
0x00000001400d3ac6: lea      rsi, [r13 + 0x80]
0x00000001400d3acd: mov      rbx, qword ptr [rsi]
0x00000001400d3ad0: mov      eax, ebx
0x00000001400d3ad2: not      eax
0x00000001400d3ad4: xor      r15d, r15d
0x00000001400d3ad7: test     al, 0x3e
0x00000001400d3ad9: jne      0x1400d3b1a
0x00000001400d3adb: mov      edi, 1
0x00000001400d3ae0: xor      r14d, r14d
0x00000001400d3ae3: mov      r12, qword ptr [rip + 0x7fda6e]
0x00000001400d3aea: xor      r15d, r15d
0x00000001400d3aed: cmp      r15d, 7
0x00000001400d3af1: jae      0x1400d3b03
0x00000001400d3af3: test     r15d, r15d
0x00000001400d3af6: je       0x1400d3b06
0x00000001400d3af8: mov      eax, r14d
0x00000001400d3afb: pause    
0x00000001400d3afd: dec      eax
0x00000001400d3aff: jne      0x1400d3afb
0x00000001400d3b01: jmp      0x1400d3b06
0x00000001400d3b03: call     r12
0x00000001400d3b06: inc      r15d
0x00000001400d3b09: mov      rbx, qword ptr [rsi]
0x00000001400d3b0c: mov      eax, ebx
0x00000001400d3b0e: not      eax
0x00000001400d3b10: add      r14d, edi
0x00000001400d3b13: add      edi, 2
0x00000001400d3b16: test     al, 0x3e
0x00000001400d3b18: je       0x1400d3aed
0x00000001400d3b1a: shr      rbx, 1
0x00000001400d3b1d: mov      r14, qword ptr [r13]
0x00000001400d3b21: xor      esi, esi
0x00000001400d3b23: xchg     qword ptr [r13 + 8], rsi
0x00000001400d3b27: mov      rdi, r14
0x00000001400d3b2a: shr      rdi, 1
0x00000001400d3b2d: cmp      rdi, rbx
0x00000001400d3b30: setne    al
0x00000001400d3b33: test     rsi, rsi
0x00000001400d3b36: sete     cl
0x00000001400d3b39: and      cl, al
0x00000001400d3b3b: cmp      cl, 1
0x00000001400d3b3e: jne      0x1400d3b84
0x00000001400d3b40: mov      r12d, r15d
0x00000001400d3b43: imul     r12d, r15d
0x00000001400d3b47: lea      r13d, [r15*2 + 1]
0x00000001400d3b4f: cmp      r15d, 7
0x00000001400d3b53: jae      0x1400d3b65
0x00000001400d3b55: test     r15d, r15d
0x00000001400d3b58: je       0x1400d3b6b
0x00000001400d3b5a: mov      eax, r12d
0x00000001400d3b5d: pause    
0x00000001400d3b5f: dec      eax
0x00000001400d3b61: jne      0x1400d3b5d
0x00000001400d3b63: jmp      0x1400d3b6b
0x00000001400d3b65: call     qword ptr [rip + 0x7fd9ed]
0x00000001400d3b6b: xor      esi, esi
0x00000001400d3b6d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d3b71: xchg     qword ptr [rax + 8], rsi
0x00000001400d3b75: inc      r15d
0x00000001400d3b78: add      r12d, r13d
0x00000001400d3b7b: add      r13d, 2
0x00000001400d3b7f: test     rsi, rsi
0x00000001400d3b82: je       0x1400d3b4f
0x00000001400d3b84: cmp      rdi, rbx
0x00000001400d3b87: jne      0x1400d3c5d
0x00000001400d3b8d: mov      r13, qword ptr [rbp - 0x10]
0x00000001400d3b91: jmp      0x1400d3cb7
0x00000001400d3b96: lock dec qword ptr [r13 + 0x208]
0x00000001400d3b9e: jne      0x1400d3e2b
0x00000001400d3ba4: mov      rsi, qword ptr [r13 + 0x80]
0x00000001400d3bab: mov      rcx, qword ptr [r13 + 0x190]
0x00000001400d3bb2: mov      rdx, rsi
0x00000001400d3bb5: or       rdx, rcx
0x00000001400d3bb8: mov      rax, rsi
0x00000001400d3bbb: lock cmpxchg qword ptr [r13 + 0x80], rdx
0x00000001400d3bc4: mov      rsi, rax
0x00000001400d3bc7: jne      0x1400d3bb2
0x00000001400d3bc9: mov      rax, qword ptr [r13 + 0x190]
0x00000001400d3bd0: test     rax, rsi
0x00000001400d3bd3: jne      0x1400d3d21
0x00000001400d3bd9: lea      rdx, [r13 + 0x100]
0x00000001400d3be0: lea      rdi, [rbp - 0x30]
0x00000001400d3be4: mov      rcx, rdi
0x00000001400d3be7: call     0x1406448b0
0x00000001400d3bec: cmp      dword ptr [rdi], 1
0x00000001400d3bef: je       0x1400d3e3c
0x00000001400d3bf5: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400d3bf9: mov      al, byte ptr [rbp - 0x20]
0x00000001400d3bfc: mov      byte ptr [rbp - 1], al
0x00000001400d3bff: mov      qword ptr [rbp - 0x18], rcx
0x00000001400d3c03: add      rcx, 8
0x00000001400d3c07: call     0x14003e6da
0x00000001400d3c0c: nop      
0x00000001400d3c0d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d3c11: cmp      qword ptr [rcx + 0x18], 0
0x00000001400d3c16: je       0x1400d3d03
0x00000001400d3c1c: xor      eax, eax
0x00000001400d3c1e: jmp      0x1400d3d0b
0x00000001400d3c23: lock dec qword ptr [r13 + 0x78]
0x00000001400d3c28: jne      0x1400d3e2b
0x00000001400d3c2e: mov      rcx, r13
0x00000001400d3c31: call     0x1407d3ec8
0x00000001400d3c36: mov      al, 1
0x00000001400d3c38: xchg     byte ptr [r13 + 0x80], al
0x00000001400d3c3f: test     al, al
0x00000001400d3c41: je       0x1400d3e2b
0x00000001400d3c47: mov      qword ptr [rbp - 0x10], r13
0x00000001400d3c4b: mov      rcx, r13
0x00000001400d3c4e: call     0x14003e686
0x00000001400d3c53: nop      
0x00000001400d3c54: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400d3c58: jmp      0x1400d3e06
0x00000001400d3c5d: mov      r15, qword ptr [rip + 0x7fdaa4]
0x00000001400d3c64: mov      r12, qword ptr [rip + 0x7fda95]
0x00000001400d3c6b: mov      r13, qword ptr [rbp - 0x10]
0x00000001400d3c6f: and      edi, 0x1f
0x00000001400d3c72: cmp      rdi, 0x1f
0x00000001400d3c76: jne      0x1400d3c9a
0x00000001400d3c78: mov      rcx, rsi
0x00000001400d3c7b: call     0x140101132
0x00000001400d3c80: mov      rdi, qword ptr [rsi + 0x1f0]
0x00000001400d3c87: call     r15
0x00000001400d3c8a: mov      rcx, rax
0x00000001400d3c8d: xor      edx, edx
0x00000001400d3c8f: mov      r8, rsi
0x00000001400d3c92: call     r12
0x00000001400d3c95: mov      rsi, rdi
0x00000001400d3c98: jmp      0x1400d3ca8
0x00000001400d3c9a: shl      edi, 4
0x00000001400d3c9d: add      rdi, rsi
0x00000001400d3ca0: mov      rcx, rdi
0x00000001400d3ca3: call     0x1400d3fec
0x00000001400d3ca8: add      r14, 2
0x00000001400d3cac: mov      rdi, r14
0x00000001400d3caf: shr      rdi, 1
0x00000001400d3cb2: cmp      rdi, rbx
0x00000001400d3cb5: jne      0x1400d3c6f
0x00000001400d3cb7: test     rsi, rsi
0x00000001400d3cba: je       0x1400d3cd0
0x00000001400d3cbc: call     qword ptr [rip + 0x7fda46]
0x00000001400d3cc2: mov      rcx, rax
0x00000001400d3cc5: xor      edx, edx
0x00000001400d3cc7: mov      r8, rsi
0x00000001400d3cca: call     qword ptr [rip + 0x7fda30]
0x00000001400d3cd0: and      r14, 0xfffffffffffffffe
0x00000001400d3cd4: mov      qword ptr [r13], r14
0x00000001400d3cd8: mov      al, 1
0x00000001400d3cda: xchg     byte ptr [r13 + 0x190], al
0x00000001400d3ce1: test     al, al
0x00000001400d3ce3: je       0x1400d3e2b
0x00000001400d3ce9: mov      rcx, r13
0x00000001400d3cec: call     0x1407d3fb4
0x00000001400d3cf1: lea      rcx, [r13 + 0x108]
0x00000001400d3cf8: call     0x140508437
0x00000001400d3cfd: nop      
0x00000001400d3cfe: jmp      0x1400d3dfe
0x00000001400d3d03: cmp      qword ptr [rcx + 0x30], 0
0x00000001400d3d08: sete     al
0x00000001400d3d0b: xchg     byte ptr [r13 + 0x138], al
0x00000001400d3d12: mov      dl, byte ptr [rbp - 1]
0x00000001400d3d15: call     0x140507672
0x00000001400d3d1a: mov      rax, qword ptr [r13 + 0x190]
0x00000001400d3d21: mov      rdi, qword ptr [r13]
0x00000001400d3d25: mov      rcx, rax
0x00000001400d3d28: not      rcx
0x00000001400d3d2b: and      rsi, rcx
0x00000001400d3d2e: xor      ebx, ebx
0x00000001400d3d30: mov      r14, qword ptr [rip + 0x7fd821]
0x00000001400d3d37: dec      rax
0x00000001400d3d3a: and      rax, rdi
0x00000001400d3d3d: mov      rdx, qword ptr [r13 + 0x188]
0x00000001400d3d44: xor      ecx, ecx
0x00000001400d3d46: sub      rcx, rdx
0x00000001400d3d49: mov      rdx, qword ptr [r13 + 0x198]
0x00000001400d3d50: mov      r8, rax
0x00000001400d3d53: shl      r8, 4
0x00000001400d3d57: mov      rdx, qword ptr [rdx + r8]
0x00000001400d3d5b: lea      r8, [rdi + 1]
0x00000001400d3d5f: cmp      r8, rdx
0x00000001400d3d62: jne      0x1400d3d75
0x00000001400d3d64: inc      rax
0x00000001400d3d67: cmp      rax, qword ptr [r13 + 0x180]
0x00000001400d3d6e: jae      0x1400d3d90
0x00000001400d3d70: mov      rdi, rdx
0x00000001400d3d73: jmp      0x1400d3da1
0x00000001400d3d75: cmp      rsi, rdi
0x00000001400d3d78: je       0x1400d3daa
0x00000001400d3d7a: cmp      ebx, 7
0x00000001400d3d7d: jae      0x1400d3d9c
0x00000001400d3d7f: test     ebx, ebx
0x00000001400d3d81: je       0x1400d3d9f
0x00000001400d3d83: mov      eax, ebx
0x00000001400d3d85: imul     eax, ebx
0x00000001400d3d88: pause    
0x00000001400d3d8a: dec      eax
0x00000001400d3d8c: jne      0x1400d3d88
0x00000001400d3d8e: jmp      0x1400d3d9f
0x00000001400d3d90: and      rdi, rcx
0x00000001400d3d93: add      rdi, qword ptr [r13 + 0x188]
0x00000001400d3d9a: jmp      0x1400d3da1
0x00000001400d3d9c: call     r14
0x00000001400d3d9f: inc      ebx
0x00000001400d3da1: mov      rax, qword ptr [r13 + 0x190]
0x00000001400d3da8: jmp      0x1400d3d37
0x00000001400d3daa: mov      al, 1
0x00000001400d3dac: xchg     byte ptr [r13 + 0x210], al
0x00000001400d3db3: test     al, al
0x00000001400d3db5: je       0x1400d3e2b
0x00000001400d3db7: cmp      qword ptr [r13 + 0x1a0], 0
0x00000001400d3dbf: je       0x1400d3ddc
0x00000001400d3dc1: mov      rsi, qword ptr [r13 + 0x198]
0x00000001400d3dc8: call     qword ptr [rip + 0x7fd93a]
0x00000001400d3dce: mov      rcx, rax
0x00000001400d3dd1: xor      edx, edx
0x00000001400d3dd3: mov      r8, rsi
0x00000001400d3dd6: call     qword ptr [rip + 0x7fd924]
0x00000001400d3ddc: lea      rcx, [r13 + 0x108]
0x00000001400d3de3: mov      qword ptr [rbp - 0x10], r13
0x00000001400d3de7: call     0x140508437
0x00000001400d3dec: nop      
0x00000001400d3ded: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d3df1: lea      rcx, [rax + 0x148]
0x00000001400d3df8: call     0x140508437
0x00000001400d3dfd: nop      
0x00000001400d3dfe: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400d3e02: mov      rsi, qword ptr [rsi - 8]
0x00000001400d3e06: call     qword ptr [rip + 0x7fd8fc]
0x00000001400d3e0c: mov      rcx, rax
0x00000001400d3e0f: xor      edx, edx
0x00000001400d3e11: mov      r8, rsi
0x00000001400d3e14: add      rsp, 0x78
0x00000001400d3e18: pop      rbx
0x00000001400d3e19: pop      rdi
0x00000001400d3e1a: pop      rsi
0x00000001400d3e1b: pop      r12
0x00000001400d3e1d: pop      r13
0x00000001400d3e1f: pop      r14
0x00000001400d3e21: pop      r15
0x00000001400d3e23: pop      rbp
0x00000001400d3e24: jmp      qword ptr [rip + 0x7fd8d5]
0x00000001400d3e2b: add      rsp, 0x78
0x00000001400d3e2f: pop      rbx
0x00000001400d3e30: pop      rdi
0x00000001400d3e31: pop      rsi
0x00000001400d3e32: pop      r12
0x00000001400d3e34: pop      r13
0x00000001400d3e36: pop      r14
0x00000001400d3e38: pop      r15
0x00000001400d3e3a: pop      rbp
0x00000001400d3e3b: ret      
0x00000001400d3e3c: mov      rax, qword ptr [rbp - 0x28]
0x00000001400d3e40: mov      cl, byte ptr [rbp - 0x20]
0x00000001400d3e43: lea      r8, [rbp - 0x40]
0x00000001400d3e47: mov      qword ptr [r8], rax
0x00000001400d3e4a: mov      byte ptr [r8 + 8], cl
0x00000001400d3e4e: lea      rax, [rip + 0xabacb3]
0x00000001400d3e55: mov      qword ptr [rsp + 0x20], rax
0x00000001400d3e5a: lea      rcx, [rip + 0xabe537]
0x00000001400d3e61: lea      r9, [rip + 0xa24820]
0x00000001400d3e68: mov      edx, 0x2b
0x00000001400d3e6d: call     0x1408ae9c0
0x00000001400d3e72: nop      
0x00000001400d3e73: ud2      

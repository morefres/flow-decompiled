; instruction-faithful x86-64 fallback for flow.exe rva=0x428a25-0x428dc3
0x0000000140428a25: push     rbp
0x0000000140428a26: push     r15
0x0000000140428a28: push     r14
0x0000000140428a2a: push     r13
0x0000000140428a2c: push     r12
0x0000000140428a2e: push     rsi
0x0000000140428a2f: push     rdi
0x0000000140428a30: push     rbx
0x0000000140428a31: sub      rsp, 0x68
0x0000000140428a35: lea      rbp, [rsp + 0x60]
0x0000000140428a3a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140428a42: mov      rsi, rdx
0x0000000140428a45: test     rcx, rcx
0x0000000140428a48: je       0x140428bde
0x0000000140428a4e: cmp      rcx, 1
0x0000000140428a52: jne      0x140428c64
0x0000000140428a58: lock dec qword ptr [rsi + 0x188]
0x0000000140428a60: jne      0x140428d79
0x0000000140428a66: lock bts qword ptr [rsi + 0x80], 0
0x0000000140428a70: jb       0x140428bb6
0x0000000140428a76: lea      rdi, [rsi + 0x80]
0x0000000140428a7d: mov      rcx, qword ptr [rdi]
0x0000000140428a80: mov      eax, ecx
0x0000000140428a82: not      eax
0x0000000140428a84: xor      ebx, ebx
0x0000000140428a86: test     al, 0x3e
0x0000000140428a88: jne      0x140428ac7
0x0000000140428a8a: mov      r15d, 1
0x0000000140428a90: xor      r12d, r12d
0x0000000140428a93: mov      r14, qword ptr [rip + 0x4a8abe]
0x0000000140428a9a: xor      ebx, ebx
0x0000000140428a9c: cmp      ebx, 7
0x0000000140428a9f: jae      0x140428ab0
0x0000000140428aa1: test     ebx, ebx
0x0000000140428aa3: je       0x140428ab3
0x0000000140428aa5: mov      eax, r12d
0x0000000140428aa8: pause    
0x0000000140428aaa: dec      eax
0x0000000140428aac: jne      0x140428aa8
0x0000000140428aae: jmp      0x140428ab3
0x0000000140428ab0: call     r14
0x0000000140428ab3: inc      ebx
0x0000000140428ab5: mov      rcx, qword ptr [rdi]
0x0000000140428ab8: mov      eax, ecx
0x0000000140428aba: not      eax
0x0000000140428abc: add      r12d, r15d
0x0000000140428abf: add      r15d, 2
0x0000000140428ac3: test     al, 0x3e
0x0000000140428ac5: je       0x140428a9c
0x0000000140428ac7: shr      rcx, 1
0x0000000140428aca: mov      r15, qword ptr [rsi]
0x0000000140428acd: xor      edi, edi
0x0000000140428acf: xchg     qword ptr [rsi + 8], rdi
0x0000000140428ad3: mov      r12, r15
0x0000000140428ad6: shr      r12, 1
0x0000000140428ad9: mov      qword ptr [rbp - 8], rcx
0x0000000140428add: cmp      r12, rcx
0x0000000140428ae0: setne    al
0x0000000140428ae3: test     rdi, rdi
0x0000000140428ae6: sete     cl
0x0000000140428ae9: and      cl, al
0x0000000140428aeb: cmp      cl, 1
0x0000000140428aee: jne      0x140428b2d
0x0000000140428af0: mov      r13d, ebx
0x0000000140428af3: imul     r13d, ebx
0x0000000140428af7: lea      r14d, [rbx*2 + 1]
0x0000000140428aff: cmp      ebx, 7
0x0000000140428b02: jae      0x140428b13
0x0000000140428b04: test     ebx, ebx
0x0000000140428b06: je       0x140428b19
0x0000000140428b08: mov      eax, r13d
0x0000000140428b0b: pause    
0x0000000140428b0d: dec      eax
0x0000000140428b0f: jne      0x140428b0b
0x0000000140428b11: jmp      0x140428b19
0x0000000140428b13: call     qword ptr [rip + 0x4a8a3f]
0x0000000140428b19: xor      edi, edi
0x0000000140428b1b: xchg     qword ptr [rsi + 8], rdi
0x0000000140428b1f: inc      ebx
0x0000000140428b21: add      r13d, r14d
0x0000000140428b24: add      r14d, 2
0x0000000140428b28: test     rdi, rdi
0x0000000140428b2b: je       0x140428aff
0x0000000140428b2d: mov      r14, qword ptr [rbp - 8]
0x0000000140428b31: cmp      r12, r14
0x0000000140428b34: je       0x140428b96
0x0000000140428b36: mov      r13, qword ptr [rip + 0x4a8bc3]
0x0000000140428b3d: and      r12d, 0x1f
0x0000000140428b41: cmp      r12, 0x1f
0x0000000140428b45: jne      0x140428b68
0x0000000140428b47: mov      rcx, rdi
0x0000000140428b4a: call     0x140533616
0x0000000140428b4f: mov      rbx, qword ptr [rdi]
0x0000000140428b52: call     qword ptr [rip + 0x4a8bb0]
0x0000000140428b58: mov      rcx, rax
0x0000000140428b5b: xor      edx, edx
0x0000000140428b5d: mov      r8, rdi
0x0000000140428b60: call     r13
0x0000000140428b63: mov      rdi, rbx
0x0000000140428b66: jmp      0x140428b87
0x0000000140428b68: imul     rax, r12, 0xb8
0x0000000140428b6f: lea      rbx, [rdi + rax]
0x0000000140428b73: add      rbx, 8
0x0000000140428b77: mov      rcx, rbx
0x0000000140428b7a: call     0x140503d38
0x0000000140428b7f: mov      rcx, rbx
0x0000000140428b82: call     0x140428701
0x0000000140428b87: add      r15, 2
0x0000000140428b8b: mov      r12, r15
0x0000000140428b8e: shr      r12, 1
0x0000000140428b91: cmp      r12, r14
0x0000000140428b94: jne      0x140428b3d
0x0000000140428b96: test     rdi, rdi
0x0000000140428b99: je       0x140428baf
0x0000000140428b9b: call     qword ptr [rip + 0x4a8b67]
0x0000000140428ba1: mov      rcx, rax
0x0000000140428ba4: xor      edx, edx
0x0000000140428ba6: mov      r8, rdi
0x0000000140428ba9: call     qword ptr [rip + 0x4a8b51]
0x0000000140428baf: and      r15, 0xfffffffffffffffe
0x0000000140428bb3: mov      qword ptr [rsi], r15
0x0000000140428bb6: mov      al, 1
0x0000000140428bb8: xchg     byte ptr [rsi + 0x190], al
0x0000000140428bbe: test     al, al
0x0000000140428bc0: je       0x140428d79
0x0000000140428bc6: mov      rcx, rsi
0x0000000140428bc9: add      rsp, 0x68
0x0000000140428bcd: pop      rbx
0x0000000140428bce: pop      rdi
0x0000000140428bcf: pop      rsi
0x0000000140428bd0: pop      r12
0x0000000140428bd2: pop      r13
0x0000000140428bd4: pop      r14
0x0000000140428bd6: pop      r15
0x0000000140428bd8: pop      rbp
0x0000000140428bd9: jmp      0x14042a433
0x0000000140428bde: lock dec qword ptr [rsi + 0x208]
0x0000000140428be6: jne      0x140428d79
0x0000000140428bec: mov      rdi, qword ptr [rsi + 0x80]
0x0000000140428bf3: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140428bfa: mov      rdx, rdi
0x0000000140428bfd: or       rdx, rcx
0x0000000140428c00: mov      rax, rdi
0x0000000140428c03: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140428c0c: mov      rdi, rax
0x0000000140428c0f: jne      0x140428bfa
0x0000000140428c11: mov      rax, qword ptr [rsi + 0x190]
0x0000000140428c18: test     rax, rdi
0x0000000140428c1b: jne      0x140428cbc
0x0000000140428c21: lea      rdx, [rsi + 0x100]
0x0000000140428c28: lea      rbx, [rbp - 0x28]
0x0000000140428c2c: mov      rcx, rbx
0x0000000140428c2f: call     0x1406448b0
0x0000000140428c34: cmp      dword ptr [rbx], 1
0x0000000140428c37: je       0x140428d8a
0x0000000140428c3d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140428c41: mov      al, byte ptr [rbp - 0x18]
0x0000000140428c44: mov      byte ptr [rbp - 8], al
0x0000000140428c47: mov      qword ptr [rbp - 0x10], rcx
0x0000000140428c4b: add      rcx, 8
0x0000000140428c4f: call     0x14003e6da
0x0000000140428c54: nop      
0x0000000140428c55: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140428c59: cmp      qword ptr [rcx + 0x18], 0
0x0000000140428c5e: je       0x140428c9f
0x0000000140428c60: xor      eax, eax
0x0000000140428c62: jmp      0x140428ca7
0x0000000140428c64: lock dec qword ptr [rsi + 0x78]
0x0000000140428c69: jne      0x140428d79
0x0000000140428c6f: mov      rcx, rsi
0x0000000140428c72: call     0x1404f123f
0x0000000140428c77: mov      al, 1
0x0000000140428c79: xchg     byte ptr [rsi + 0x80], al
0x0000000140428c7f: test     al, al
0x0000000140428c81: je       0x140428d79
0x0000000140428c87: mov      rcx, rsi
0x0000000140428c8a: add      rsp, 0x68
0x0000000140428c8e: pop      rbx
0x0000000140428c8f: pop      rdi
0x0000000140428c90: pop      rsi
0x0000000140428c91: pop      r12
0x0000000140428c93: pop      r13
0x0000000140428c95: pop      r14
0x0000000140428c97: pop      r15
0x0000000140428c99: pop      rbp
0x0000000140428c9a: jmp      0x14005ee45
0x0000000140428c9f: cmp      qword ptr [rcx + 0x30], 0
0x0000000140428ca4: sete     al
0x0000000140428ca7: xchg     byte ptr [rsi + 0x138], al
0x0000000140428cad: mov      dl, byte ptr [rbp - 8]
0x0000000140428cb0: call     0x140507672
0x0000000140428cb5: mov      rax, qword ptr [rsi + 0x190]
0x0000000140428cbc: mov      r15, qword ptr [rsi]
0x0000000140428cbf: mov      rcx, rax
0x0000000140428cc2: not      rcx
0x0000000140428cc5: and      rdi, rcx
0x0000000140428cc8: xor      ebx, ebx
0x0000000140428cca: mov      r14, qword ptr [rip + 0x4a8887]
0x0000000140428cd1: dec      rax
0x0000000140428cd4: and      rax, r15
0x0000000140428cd7: mov      rcx, qword ptr [rsi + 0x188]
0x0000000140428cde: xor      r8d, r8d
0x0000000140428ce1: sub      r8, rcx
0x0000000140428ce4: mov      rcx, qword ptr [rsi + 0x198]
0x0000000140428ceb: imul     rdx, rax, 0xb8
0x0000000140428cf2: mov      r12, qword ptr [rcx + rdx + 0xb0]
0x0000000140428cfa: lea      r9, [r15 + 1]
0x0000000140428cfe: cmp      r9, r12
0x0000000140428d01: jne      0x140428d29
0x0000000140428d03: inc      rax
0x0000000140428d06: cmp      rax, qword ptr [rsi + 0x180]
0x0000000140428d0d: jb       0x140428d1c
0x0000000140428d0f: and      r15, r8
0x0000000140428d12: add      r15, qword ptr [rsi + 0x188]
0x0000000140428d19: mov      r12, r15
0x0000000140428d1c: add      rcx, rdx
0x0000000140428d1f: call     0x140428701
0x0000000140428d24: mov      r15, r12
0x0000000140428d27: jmp      0x140428d49
0x0000000140428d29: cmp      rdi, r15
0x0000000140428d2c: je       0x140428d55
0x0000000140428d2e: cmp      ebx, 7
0x0000000140428d31: jae      0x140428d44
0x0000000140428d33: test     ebx, ebx
0x0000000140428d35: je       0x140428d47
0x0000000140428d37: mov      eax, ebx
0x0000000140428d39: imul     eax, ebx
0x0000000140428d3c: pause    
0x0000000140428d3e: dec      eax
0x0000000140428d40: jne      0x140428d3c
0x0000000140428d42: jmp      0x140428d47
0x0000000140428d44: call     r14
0x0000000140428d47: inc      ebx
0x0000000140428d49: mov      rax, qword ptr [rsi + 0x190]
0x0000000140428d50: jmp      0x140428cd1
0x0000000140428d55: mov      al, 1
0x0000000140428d57: xchg     byte ptr [rsi + 0x210], al
0x0000000140428d5d: test     al, al
0x0000000140428d5f: je       0x140428d79
0x0000000140428d61: mov      rcx, rsi
0x0000000140428d64: add      rsp, 0x68
0x0000000140428d68: pop      rbx
0x0000000140428d69: pop      rdi
0x0000000140428d6a: pop      rsi
0x0000000140428d6b: pop      r12
0x0000000140428d6d: pop      r13
0x0000000140428d6f: pop      r14
0x0000000140428d71: pop      r15
0x0000000140428d73: pop      rbp
0x0000000140428d74: jmp      0x14005f005
0x0000000140428d79: add      rsp, 0x68
0x0000000140428d7d: pop      rbx
0x0000000140428d7e: pop      rdi
0x0000000140428d7f: pop      rsi
0x0000000140428d80: pop      r12
0x0000000140428d82: pop      r13
0x0000000140428d84: pop      r14
0x0000000140428d86: pop      r15
0x0000000140428d88: pop      rbp
0x0000000140428d89: ret      
0x0000000140428d8a: mov      rax, qword ptr [rbp - 0x20]
0x0000000140428d8e: mov      cl, byte ptr [rbp - 0x18]
0x0000000140428d91: lea      r8, [rbp - 0x38]
0x0000000140428d95: mov      qword ptr [r8], rax
0x0000000140428d98: mov      byte ptr [r8 + 8], cl
0x0000000140428d9c: lea      rax, [rip + 0x765d65]
0x0000000140428da3: mov      qword ptr [rsp + 0x20], rax
0x0000000140428da8: lea      rcx, [rip + 0x7695e9]
0x0000000140428daf: lea      r9, [rip + 0x6cf8d2]
0x0000000140428db6: mov      edx, 0x2b
0x0000000140428dbb: call     0x1408ae9c0
0x0000000140428dc0: nop      
0x0000000140428dc1: ud2      

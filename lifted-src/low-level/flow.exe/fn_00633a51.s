; instruction-faithful x86-64 fallback for flow.exe rva=0x633a51-0x633e6a
0x0000000140633a51: push     r15
0x0000000140633a53: push     r14
0x0000000140633a55: push     r13
0x0000000140633a57: push     r12
0x0000000140633a59: push     rsi
0x0000000140633a5a: push     rdi
0x0000000140633a5b: push     rbp
0x0000000140633a5c: push     rbx
0x0000000140633a5d: sub      rsp, 0x38
0x0000000140633a61: mov      rbx, r8
0x0000000140633a64: mov      rdi, rdx
0x0000000140633a67: mov      r15, rcx
0x0000000140633a6a: mov      rax, qword ptr [rdx + 0x3b8]
0x0000000140633a71: mov      rcx, rax
0x0000000140633a74: cmp      rax, 0x3c
0x0000000140633a78: jb       0x140633a7e
0x0000000140633a7a: mov      rcx, qword ptr [rdi + 8]
0x0000000140633a7e: lea      rdx, [rdi + 0x3b8]
0x0000000140633a85: lea      r8, [rdi + 8]
0x0000000140633a89: test     rcx, rcx
0x0000000140633a8c: je       0x140633aa0
0x0000000140633a8e: cmp      rax, 0x3c
0x0000000140633a92: mov      rax, rdx
0x0000000140633a95: cmovae   rax, r8
0x0000000140633a99: mov      qword ptr [rax], 0
0x0000000140633aa0: lea      r13, [rbx + r9]
0x0000000140633aa4: mov      r12, r9
0x0000000140633aa7: test     r12, r12
0x0000000140633aaa: je       0x140633ad3
0x0000000140633aac: mov      r14, r12
0x0000000140633aaf: dec      r12
0x0000000140633ab2: cmp      byte ptr [rbx + r14 - 1], 0x2d
0x0000000140633ab8: jne      0x140633aa7
0x0000000140633aba: test     r12, r12
0x0000000140633abd: je       0x140633aef
0x0000000140633abf: mov      rax, r9
0x0000000140633ac2: sub      rax, r14
0x0000000140633ac5: jb       0x140633e38
0x0000000140633acb: add      r14, rbx
0x0000000140633ace: mov      r9, rax
0x0000000140633ad1: jmp      0x140633ad9
0x0000000140633ad3: xor      r12d, r12d
0x0000000140633ad6: mov      r14, rbx
0x0000000140633ad9: test     r9, r9
0x0000000140633adc: je       0x140633d60
0x0000000140633ae2: mov      qword ptr [rsp + 0x28], r15
0x0000000140633ae7: add      r9, r14
0x0000000140633aea: mov      r13, r9
0x0000000140633aed: jmp      0x140633afa
0x0000000140633aef: mov      qword ptr [rsp + 0x28], r15
0x0000000140633af4: xor      r12d, r12d
0x0000000140633af7: mov      r14, rbx
0x0000000140633afa: mov      r15d, 0x48
0x0000000140633b00: mov      r11d, 0x80
0x0000000140633b06: mov      dword ptr [rsp + 0x34], r12d
0x0000000140633b0b: xor      ebp, ebp
0x0000000140633b0d: mov      dword ptr [rsp + 0x24], r11d
0x0000000140633b12: lea      r10d, [r15 + 0x1a]
0x0000000140633b16: mov      r11d, r15d
0x0000000140633b19: neg      r11d
0x0000000140633b1c: mov      ecx, ebp
0x0000000140633b1e: mov      r8d, 1
0x0000000140633b24: mov      esi, 0x24
0x0000000140633b29: mov      al, byte ptr [r14]
0x0000000140633b2c: lea      edx, [rax - 0x30]
0x0000000140633b2f: cmp      dl, 0xa
0x0000000140633b32: jae      0x140633b3a
0x0000000140633b34: add      al, 0xea
0x0000000140633b36: mov      edx, eax
0x0000000140633b38: jmp      0x140633b4e
0x0000000140633b3a: lea      edx, [rax - 0x41]
0x0000000140633b3d: cmp      dl, 0x1a
0x0000000140633b40: jb       0x140633b4e
0x0000000140633b42: add      al, 0x9f
0x0000000140633b44: mov      edx, eax
0x0000000140633b46: cmp      al, 0x19
0x0000000140633b48: ja       0x140633d4d
0x0000000140633b4e: movzx    r9d, dl
0x0000000140633b52: mov      eax, r9d
0x0000000140633b55: mul      r8d
0x0000000140633b58: jo       0x140633d4d
0x0000000140633b5e: add      ecx, eax
0x0000000140633b60: jb       0x140633d4d
0x0000000140633b66: inc      r14
0x0000000140633b69: lea      eax, [r11 + rsi]
0x0000000140633b6d: cmp      esi, r10d
0x0000000140633b70: mov      edx, 0x1a
0x0000000140633b75: cmovae   eax, edx
0x0000000140633b78: cmp      esi, r15d
0x0000000140633b7b: mov      edx, 1
0x0000000140633b80: cmovbe   eax, edx
0x0000000140633b83: cmp      eax, r9d
0x0000000140633b86: ja       0x140633baa
0x0000000140633b88: mov      edx, 0x24
0x0000000140633b8d: sub      edx, eax
0x0000000140633b8f: mov      eax, r8d
0x0000000140633b92: mul      edx
0x0000000140633b94: jo       0x140633d4d
0x0000000140633b9a: mov      r8d, eax
0x0000000140633b9d: add      esi, 0x24
0x0000000140633ba0: cmp      r14, r13
0x0000000140633ba3: jne      0x140633b29
0x0000000140633ba5: jmp      0x140633d4d
0x0000000140633baa: mov      r10d, dword ptr [rsp + 0x34]
0x0000000140633baf: inc      r10d
0x0000000140633bb2: je       0x140633e52
0x0000000140633bb8: mov      eax, ecx
0x0000000140633bba: sub      eax, ebp
0x0000000140633bbc: test     ebp, ebp
0x0000000140633bbe: mov      r8d, 2
0x0000000140633bc4: mov      edx, 0x2bc
0x0000000140633bc9: cmove    r8d, edx
0x0000000140633bcd: xor      r15d, r15d
0x0000000140633bd0: xor      edx, edx
0x0000000140633bd2: div      r8d
0x0000000140633bd5: mov      r9d, eax
0x0000000140633bd8: xor      edx, edx
0x0000000140633bda: mov      dword ptr [rsp + 0x34], r10d
0x0000000140633bdf: div      r10d
0x0000000140633be2: mov      r8d, eax
0x0000000140633be5: add      r8d, r9d
0x0000000140633be8: cmp      r8d, 0x1c8
0x0000000140633bef: lea      r9, [rdi + 8]
0x0000000140633bf3: mov      r11d, dword ptr [rsp + 0x24]
0x0000000140633bf8: movabs   rsi, 0x750750754000000
0x0000000140633c02: jb       0x140633c1d
0x0000000140633c04: xor      r15d, r15d
0x0000000140633c07: mov      eax, r8d
0x0000000140633c0a: mul      rsi
0x0000000140633c0d: add      r15d, 0x24
0x0000000140633c11: cmp      r8d, 0x3e57
0x0000000140633c18: mov      r8, rdx
0x0000000140633c1b: ja       0x140633c07
0x0000000140633c1d: lea      eax, [r8*4]
0x0000000140633c25: lea      eax, [rax + rax*8]
0x0000000140633c28: add      r8d, 0x26
0x0000000140633c2c: xor      edx, edx
0x0000000140633c2e: div      r8w
0x0000000140633c32: mov      r10d, eax
0x0000000140633c35: mov      eax, ecx
0x0000000140633c37: xor      edx, edx
0x0000000140633c39: div      dword ptr [rsp + 0x34]
0x0000000140633c3d: add      r11d, eax
0x0000000140633c40: jb       0x140633d4d
0x0000000140633c46: mov      eax, r11d
0x0000000140633c49: xor      eax, 0xd800
0x0000000140633c4e: add      eax, 0xffef0000
0x0000000140633c53: cmp      eax, 0xffef0800
0x0000000140633c58: jb       0x140633d4d
0x0000000140633c5e: mov      ebp, edx
0x0000000140633c60: mov      rax, qword ptr [rdi + 0x3b8]
0x0000000140633c67: mov      rcx, rax
0x0000000140633c6a: mov      rdx, r9
0x0000000140633c6d: cmp      rax, 0x3c
0x0000000140633c71: jb       0x140633c7b
0x0000000140633c73: mov      rcx, qword ptr [rdi + 8]
0x0000000140633c77: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140633c7b: mov      esi, ebp
0x0000000140633c7d: test     rcx, rcx
0x0000000140633c80: je       0x140633cab
0x0000000140633c82: shl      rcx, 4
0x0000000140633c86: xor      eax, eax
0x0000000140633c88: mov      r8, qword ptr [rdx + rax]
0x0000000140633c8c: cmp      r8, rsi
0x0000000140633c8f: jb       0x140633c98
0x0000000140633c91: inc      r8
0x0000000140633c94: mov      qword ptr [rdx + rax], r8
0x0000000140633c98: add      rax, 0x10
0x0000000140633c9c: cmp      rcx, rax
0x0000000140633c9f: jne      0x140633c88
0x0000000140633ca1: lea      rax, [rdi + 0x3b8]
0x0000000140633ca8: mov      rax, qword ptr [rax]
0x0000000140633cab: cmp      rax, 0x3b
0x0000000140633caf: jbe      0x140633cd0
0x0000000140633cb1: mov      rcx, qword ptr [r9]
0x0000000140633cb4: cmp      rcx, rax
0x0000000140633cb7: je       0x140633cfd
0x0000000140633cb9: mov      rax, qword ptr [rdi + 0x10]
0x0000000140633cbd: shl      rcx, 4
0x0000000140633cc1: mov      qword ptr [rax + rcx], rsi
0x0000000140633cc5: mov      dword ptr [rax + rcx + 8], r11d
0x0000000140633cca: inc      qword ptr [rdi + 8]
0x0000000140633cce: jmp      0x140633ce9
0x0000000140633cd0: lea      rcx, [rdi + 0x3b8]
0x0000000140633cd7: je       0x140633d21
0x0000000140633cd9: shl      rax, 4
0x0000000140633cdd: mov      qword ptr [r9 + rax], rsi
0x0000000140633ce1: mov      dword ptr [r9 + rax + 8], r11d
0x0000000140633ce6: inc      qword ptr [rcx]
0x0000000140633ce9: movzx    eax, r10w
0x0000000140633ced: add      r15d, eax
0x0000000140633cf0: inc      ebp
0x0000000140633cf2: cmp      r14, r13
0x0000000140633cf5: jne      0x140633b0d
0x0000000140633cfb: jmp      0x140633d5b
0x0000000140633cfd: mov      rcx, rdi
0x0000000140633d00: mov      dword ptr [rsp + 0x24], r11d
0x0000000140633d05: mov      word ptr [rsp + 0x22], r10w
0x0000000140633d0b: call     0x1408bd64d
0x0000000140633d10: movzx    r10d, word ptr [rsp + 0x22]
0x0000000140633d16: mov      r11d, dword ptr [rsp + 0x24]
0x0000000140633d1b: mov      rcx, qword ptr [rdi + 8]
0x0000000140633d1f: jmp      0x140633cb9
0x0000000140633d21: mov      rcx, rdi
0x0000000140633d24: mov      dword ptr [rsp + 0x24], r11d
0x0000000140633d29: mov      word ptr [rsp + 0x22], r10w
0x0000000140633d2f: call     0x1408bd64d
0x0000000140633d34: movzx    r10d, word ptr [rsp + 0x22]
0x0000000140633d3a: mov      r11d, dword ptr [rsp + 0x24]
0x0000000140633d3f: mov      rax, qword ptr [rdi + 8]
0x0000000140633d43: mov      r9, qword ptr [rdi + 0x10]
0x0000000140633d47: lea      rcx, [rdi + 8]
0x0000000140633d4b: jmp      0x140633cd9
0x0000000140633d4d: mov      rax, qword ptr [rsp + 0x28]
0x0000000140633d52: mov      qword ptr [rax], 0
0x0000000140633d59: jmp      0x140633dbe
0x0000000140633d5b: mov      r15, qword ptr [rsp + 0x28]
0x0000000140633d60: mov      rdx, qword ptr [rdi + 0x3b8]
0x0000000140633d67: cmp      rdx, 0x3c
0x0000000140633d6b: jb       0x140633d77
0x0000000140633d6d: mov      rdx, qword ptr [rdi + 8]
0x0000000140633d71: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140633d75: jmp      0x140633d7b
0x0000000140633d77: lea      rcx, [rdi + 8]
0x0000000140633d7b: cmp      rdx, 2
0x0000000140633d7f: jae      0x140633dcf
0x0000000140633d81: lea      rax, [rbx + r12]
0x0000000140633d85: mov      rcx, qword ptr [rdi + 0x3b8]
0x0000000140633d8c: cmp      rcx, 0x3c
0x0000000140633d90: jb       0x140633d9c
0x0000000140633d92: mov      rcx, qword ptr [rdi + 8]
0x0000000140633d96: mov      rdi, qword ptr [rdi + 0x10]
0x0000000140633d9a: jmp      0x140633da0
0x0000000140633d9c: add      rdi, 8
0x0000000140633da0: add      r12, rcx
0x0000000140633da3: mov      qword ptr [r15], rbx
0x0000000140633da6: mov      qword ptr [r15 + 8], rax
0x0000000140633daa: mov      qword ptr [r15 + 0x10], rdi
0x0000000140633dae: mov      qword ptr [r15 + 0x18], rcx
0x0000000140633db2: xorps    xmm0, xmm0
0x0000000140633db5: movups   xmmword ptr [r15 + 0x20], xmm0
0x0000000140633dba: mov      qword ptr [r15 + 0x30], r12
0x0000000140633dbe: add      rsp, 0x38
0x0000000140633dc2: pop      rbx
0x0000000140633dc3: pop      rbp
0x0000000140633dc4: pop      rdi
0x0000000140633dc5: pop      rsi
0x0000000140633dc6: pop      r12
0x0000000140633dc8: pop      r13
0x0000000140633dca: pop      r14
0x0000000140633dcc: pop      r15
0x0000000140633dce: ret      
0x0000000140633dcf: cmp      rdx, 0x15
0x0000000140633dd3: jae      0x140633e60
0x0000000140633dd9: shl      rdx, 4
0x0000000140633ddd: add      rdx, rcx
0x0000000140633de0: lea      rax, [rcx + 0x10]
0x0000000140633de4: mov      r8d, 0x10
0x0000000140633dea: mov      r9, qword ptr [rax]
0x0000000140633ded: cmp      r9, qword ptr [rax - 0x10]
0x0000000140633df1: jae      0x140633e26
0x0000000140633df3: mov      r10d, dword ptr [rax + 8]
0x0000000140633df7: mov      rsi, r8
0x0000000140633dfa: movups   xmm0, xmmword ptr [rcx + rsi - 0x10]
0x0000000140633dff: movups   xmmword ptr [rcx + rsi], xmm0
0x0000000140633e03: cmp      rsi, 0x10
0x0000000140633e07: je       0x140633e1c
0x0000000140633e09: lea      r11, [rsi - 0x10]
0x0000000140633e0d: cmp      r9, qword ptr [rcx + rsi - 0x20]
0x0000000140633e12: mov      rsi, r11
0x0000000140633e15: jb       0x140633dfa
0x0000000140633e17: add      r11, rcx
0x0000000140633e1a: jmp      0x140633e1f
0x0000000140633e1c: mov      r11, rcx
0x0000000140633e1f: mov      qword ptr [r11], r9
0x0000000140633e22: mov      dword ptr [r11 + 8], r10d
0x0000000140633e26: add      rax, 0x10
0x0000000140633e2a: add      r8, 0x10
0x0000000140633e2e: cmp      rax, rdx
0x0000000140633e31: jne      0x140633dea
0x0000000140633e33: jmp      0x140633d81
0x0000000140633e38: lea      rax, [rip + 0x50ba89]
0x0000000140633e3f: mov      rcx, r14
0x0000000140633e42: mov      rdx, r9
0x0000000140633e45: mov      r8, r9
0x0000000140633e48: mov      r9, rax
0x0000000140633e4b: call     0x1408ae7a0
0x0000000140633e50: ud2      
0x0000000140633e52: lea      rcx, [rip + 0x50bc7f]
0x0000000140633e59: call     0x1408aeac0
0x0000000140633e5e: ud2      
0x0000000140633e60: call     0x14063420b
0x0000000140633e65: jmp      0x140633d81

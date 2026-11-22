; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9b7e-0x5d9ed8
0x00000001405d9b7e: push     rbp
0x00000001405d9b7f: push     r15
0x00000001405d9b81: push     r14
0x00000001405d9b83: push     r13
0x00000001405d9b85: push     r12
0x00000001405d9b87: push     rsi
0x00000001405d9b88: push     rdi
0x00000001405d9b89: push     rbx
0x00000001405d9b8a: mov      eax, 0x1088
0x00000001405d9b8f: call     0x1408a7060
0x00000001405d9b94: sub      rsp, rax
0x00000001405d9b97: lea      rbp, [rsp + 0x80]
0x00000001405d9b9f: mov      qword ptr [rbp + 0x1000], 0xfffffffffffffffe
0x00000001405d9baa: mov      r12, rdx
0x00000001405d9bad: mov      qword ptr [rbp + 0xfe8], rcx
0x00000001405d9bb4: imul     rdi, r8, 0x7f0
0x00000001405d9bbb: test     r8, r8
0x00000001405d9bbe: mov      qword ptr [rbp + 0xff0], r8
0x00000001405d9bc5: je       0x1405d9beb
0x00000001405d9bc7: mov      rsi, r8
0x00000001405d9bca: xor      ecx, ecx
0x00000001405d9bcc: mov      rdx, rdi
0x00000001405d9bcf: call     0x1407667d0
0x00000001405d9bd4: mov      rdx, rsi
0x00000001405d9bd7: test     rax, rax
0x00000001405d9bda: jne      0x1405d9bf2
0x00000001405d9bdc: mov      ecx, 8
0x00000001405d9be1: mov      rdx, rdi
0x00000001405d9be4: call     0x1408ad821
0x00000001405d9be9: ud2      
0x00000001405d9beb: mov      eax, 8
0x00000001405d9bf0: xor      edx, edx
0x00000001405d9bf2: mov      qword ptr [rbp + 0xfb8], rdx
0x00000001405d9bf9: mov      qword ptr [rbp + 0xfd0], rax
0x00000001405d9c00: mov      qword ptr [rbp + 0xfc0], rax
0x00000001405d9c07: add      rdi, r12
0x00000001405d9c0a: lea      r14, [rbp + 0x7b8]
0x00000001405d9c11: xor      esi, esi
0x00000001405d9c13: mov      rbx, rdx
0x00000001405d9c16: mov      qword ptr [rbp + 0xfd8], rdx
0x00000001405d9c1d: mov      qword ptr [rbp + 0xfe0], rdi
0x00000001405d9c24: sub      rbx, 1
0x00000001405d9c28: jb       0x1405d9e8b
0x00000001405d9c2e: cmp      r12, rdi
0x00000001405d9c31: je       0x1405d9e8b
0x00000001405d9c37: mov      qword ptr [rbp + 0xff8], rsi
0x00000001405d9c3e: cmp      rsi, rdx
0x00000001405d9c41: jae      0x1405d9ec2
0x00000001405d9c47: mov      rdx, qword ptr [r12 + 8]
0x00000001405d9c4c: mov      r8, qword ptr [r12 + 0x10]
0x00000001405d9c51: lea      rcx, [rbp + 0xf00]
0x00000001405d9c58: call     0x1405d5054
0x00000001405d9c5d: nop      
0x00000001405d9c5e: lea      rsi, [rbp + 0x790]
0x00000001405d9c65: lea      r13, [rbp + 0xb00]
0x00000001405d9c6c: lea      rdx, [r12 + 0x30]
0x00000001405d9c71: mov      rax, qword ptr [r12 + 0x68]
0x00000001405d9c76: mov      qword ptr [r14 + 0x10], rax
0x00000001405d9c7a: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405d9c80: movups   xmmword ptr [r14], xmm0
0x00000001405d9c84: mov      rax, qword ptr [r12 + 0x80]
0x00000001405d9c8c: mov      qword ptr [r14 + 0x28], rax
0x00000001405d9c90: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405d9c96: movups   xmmword ptr [r14 + 0x18], xmm0
0x00000001405d9c9b: mov      rcx, rsi
0x00000001405d9c9e: call     0x1405d4a1e
0x00000001405d9ca3: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405d9ca8: mov      r8, qword ptr [r12 + 0x28]
0x00000001405d9cad: mov      rcx, r13
0x00000001405d9cb0: call     0x1405d5054
0x00000001405d9cb5: nop      
0x00000001405d9cb6: mov      rax, qword ptr [rbp + 0xf10]
0x00000001405d9cbd: mov      qword ptr [rbp + 0xe80], rax
0x00000001405d9cc4: movups   xmm0, xmmword ptr [rbp + 0xf00]
0x00000001405d9ccb: movaps   xmmword ptr [rbp + 0xe70], xmm0
0x00000001405d9cd2: mov      ecx, 0xb
0x00000001405d9cd7: lea      rdx, [rbp + 0xea0]
0x00000001405d9cde: mov      rdi, rdx
0x00000001405d9ce1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d9ce4: mov      rax, qword ptr [rbp + 0xb10]
0x00000001405d9ceb: mov      qword ptr [rdx - 8], rax
0x00000001405d9cef: movups   xmm0, xmmword ptr [rbp + 0xb00]
0x00000001405d9cf6: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405d9cfa: lea      rdx, [r12 + 0x110]
0x00000001405d9d02: mov      rcx, r13
0x00000001405d9d05: call     0x1405d5d39
0x00000001405d9d0a: nop      
0x00000001405d9d0b: mov      rdx, qword ptr [r12 + 0x90]
0x00000001405d9d13: mov      r8, qword ptr [r12 + 0x98]
0x00000001405d9d1b: lea      rcx, [rbp + 0xfa0]
0x00000001405d9d22: call     0x1405d5054
0x00000001405d9d27: nop      
0x00000001405d9d28: lea      rdx, [r12 + 0xb8]
0x00000001405d9d30: mov      rax, qword ptr [r12 + 0xf0]
0x00000001405d9d38: mov      qword ptr [r14 + 0x10], rax
0x00000001405d9d3c: movups   xmm0, xmmword ptr [r12 + 0xe0]
0x00000001405d9d45: movups   xmmword ptr [r14], xmm0
0x00000001405d9d49: mov      rax, qword ptr [r12 + 0x108]
0x00000001405d9d51: mov      qword ptr [r14 + 0x28], rax
0x00000001405d9d55: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x00000001405d9d5e: mov      r13, r14
0x00000001405d9d61: movups   xmmword ptr [r14 + 0x18], xmm0
0x00000001405d9d66: lea      r14, [rbp + 0x790]
0x00000001405d9d6d: mov      rcx, r14
0x00000001405d9d70: call     0x1405d4a1e
0x00000001405d9d75: mov      rdx, qword ptr [r12 + 0xa8]
0x00000001405d9d7d: mov      r8, qword ptr [r12 + 0xb0]
0x00000001405d9d85: lea      rcx, [rbp + 0xf88]
0x00000001405d9d8c: call     0x1405d5054
0x00000001405d9d91: nop      
0x00000001405d9d92: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001405d9d99: mov      qword ptr [rbp + 0xf10], rax
0x00000001405d9da0: movups   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001405d9da7: movaps   xmmword ptr [rbp + 0xf00], xmm0
0x00000001405d9dae: mov      ecx, 0xb
0x00000001405d9db3: lea      rdx, [rbp + 0xf30]
0x00000001405d9dba: mov      rdi, rdx
0x00000001405d9dbd: mov      rsi, r14
0x00000001405d9dc0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d9dc3: mov      rax, qword ptr [rbp + 0xf98]
0x00000001405d9dca: mov      qword ptr [rdx - 8], rax
0x00000001405d9dce: movups   xmm0, xmmword ptr [rbp + 0xf88]
0x00000001405d9dd5: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405d9dd9: lea      rdx, [r12 + 0x480]
0x00000001405d9de1: mov      rcx, r14
0x00000001405d9de4: call     0x1405d5d39
0x00000001405d9de9: nop      
0x00000001405d9dea: add      r12, 0x7f0
0x00000001405d9df1: mov      rdi, qword ptr [rbp + 0xff8]
0x00000001405d9df8: lea      rsi, [rdi + 1]
0x00000001405d9dfc: mov      r8d, 0x88
0x00000001405d9e02: lea      r15, [rbp - 0x60]
0x00000001405d9e06: mov      rcx, r15
0x00000001405d9e09: lea      rdx, [rbp + 0xe70]
0x00000001405d9e10: call     0x1408acdc0
0x00000001405d9e15: mov      r8d, 0x370
0x00000001405d9e1b: lea      rcx, [rbp + 0xb0]
0x00000001405d9e22: lea      rdx, [rbp + 0xb00]
0x00000001405d9e29: call     0x1408acdc0
0x00000001405d9e2e: mov      r8d, 0x88
0x00000001405d9e34: lea      rcx, [rbp + 0x28]
0x00000001405d9e38: lea      rdx, [rbp + 0xf00]
0x00000001405d9e3f: call     0x1408acdc0
0x00000001405d9e44: mov      r8d, 0x370
0x00000001405d9e4a: lea      rcx, [rbp + 0x420]
0x00000001405d9e51: mov      rdx, r14
0x00000001405d9e54: call     0x1408acdc0
0x00000001405d9e59: imul     rcx, rdi, 0x7f0
0x00000001405d9e60: add      rcx, qword ptr [rbp + 0xfd0]
0x00000001405d9e67: mov      r8d, 0x7f0
0x00000001405d9e6d: mov      rdx, r15
0x00000001405d9e70: call     0x1408acdc0
0x00000001405d9e75: mov      rdi, qword ptr [rbp + 0xfe0]
0x00000001405d9e7c: mov      rdx, qword ptr [rbp + 0xfd8]
0x00000001405d9e83: mov      r14, r13
0x00000001405d9e86: jmp      0x1405d9c24
0x00000001405d9e8b: mov      rcx, qword ptr [rbp + 0xff0]
0x00000001405d9e92: mov      qword ptr [rbp + 0xfc8], rcx
0x00000001405d9e99: mov      rax, qword ptr [rbp + 0xfe8]
0x00000001405d9ea0: mov      qword ptr [rax + 0x10], rcx
0x00000001405d9ea4: movups   xmm0, xmmword ptr [rbp + 0xfb8]
0x00000001405d9eab: movups   xmmword ptr [rax], xmm0
0x00000001405d9eae: add      rsp, 0x1088
0x00000001405d9eb5: pop      rbx
0x00000001405d9eb6: pop      rdi
0x00000001405d9eb7: pop      rsi
0x00000001405d9eb8: pop      r12
0x00000001405d9eba: pop      r13
0x00000001405d9ebc: pop      r14
0x00000001405d9ebe: pop      r15
0x00000001405d9ec0: pop      rbp
0x00000001405d9ec1: ret      
0x00000001405d9ec2: lea      r8, [rip + 0x5b2017]
0x00000001405d9ec9: mov      rcx, qword ptr [rbp + 0xff8]
0x00000001405d9ed0: call     0x1408ae879
0x00000001405d9ed5: nop      
0x00000001405d9ed6: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x835b74-0x835eaf
0x0000000140835b74: push     rbp
0x0000000140835b75: push     r15
0x0000000140835b77: push     r14
0x0000000140835b79: push     r13
0x0000000140835b7b: push     r12
0x0000000140835b7d: push     rsi
0x0000000140835b7e: push     rdi
0x0000000140835b7f: push     rbx
0x0000000140835b80: sub      rsp, 0xd8
0x0000000140835b87: lea      rbp, [rsp + 0x80]
0x0000000140835b8f: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140835b97: mov      rdi, r8
0x0000000140835b9a: mov      rbx, rdx
0x0000000140835b9d: mov      rsi, rcx
0x0000000140835ba0: mov      r15, qword ptr [r8 + 0x10]
0x0000000140835ba4: mov      r14, qword ptr [r8 + 0x18]
0x0000000140835ba8: test     r14, r14
0x0000000140835bab: je       0x140835bda
0x0000000140835bad: mov      al, byte ptr [r15]
0x0000000140835bb0: lea      rcx, [r14 - 1]
0x0000000140835bb4: lea      rdx, [r15 + 1]
0x0000000140835bb8: mov      qword ptr [rdi + 0x10], rdx
0x0000000140835bbc: mov      qword ptr [rdi + 0x18], rcx
0x0000000140835bc0: cmp      byte ptr [rbx + 4], al
0x0000000140835bc3: je       0x140835c98
0x0000000140835bc9: cmp      byte ptr [rbx + 5], al
0x0000000140835bcc: je       0x140835c98
0x0000000140835bd2: mov      qword ptr [rdi + 0x10], r15
0x0000000140835bd6: mov      qword ptr [rdi + 0x18], r14
0x0000000140835bda: xorps    xmm0, xmm0
0x0000000140835bdd: lea      rax, [rbp - 0x28]
0x0000000140835be1: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140835be5: mov      qword ptr [rax - 8], 1
0x0000000140835bed: mov      qword ptr [rax], 0
0x0000000140835bf4: mov      qword ptr [rax + 8], 8
0x0000000140835bfc: mov      qword ptr [rdi + 0x10], r15
0x0000000140835c00: mov      qword ptr [rdi + 0x18], r14
0x0000000140835c04: test     r14, r14
0x0000000140835c07: je       0x140835c38
0x0000000140835c09: mov      r13b, byte ptr [r15]
0x0000000140835c0c: lea      rax, [r14 - 1]
0x0000000140835c10: lea      rcx, [r15 + 1]
0x0000000140835c14: mov      qword ptr [rdi + 0x10], rcx
0x0000000140835c18: mov      qword ptr [rdi + 0x18], rax
0x0000000140835c1c: cmp      byte ptr [rbx + 6], r13b
0x0000000140835c20: je       0x140835cc1
0x0000000140835c26: cmp      byte ptr [rbx + 7], r13b
0x0000000140835c2a: je       0x140835cc1
0x0000000140835c30: mov      qword ptr [rdi + 0x10], r15
0x0000000140835c34: mov      qword ptr [rdi + 0x18], r14
0x0000000140835c38: mov      byte ptr [rbp + 0x10], 0
0x0000000140835c3c: mov      dword ptr [rbp + 0x11], 0
0x0000000140835c43: mov      eax, dword ptr [rbp + 0x10]
0x0000000140835c46: lea      r8, [rbp - 0x60]
0x0000000140835c4a: mov      qword ptr [r8], 1
0x0000000140835c51: mov      qword ptr [r8 + 8], rax
0x0000000140835c55: mov      qword ptr [r8 + 0x10], 8
0x0000000140835c5d: xorps    xmm0, xmm0
0x0000000140835c60: movups   xmmword ptr [r8 + 0x18], xmm0
0x0000000140835c65: mov      byte ptr [rbp + 0x4f], 0
0x0000000140835c69: lea      rcx, [rbp + 0x10]
0x0000000140835c6d: lea      rdx, [rbp - 0x30]
0x0000000140835c71: call     0x14082a007
0x0000000140835c76: nop      
0x0000000140835c77: mov      rax, qword ptr [rbp + 0x10]
0x0000000140835c7b: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140835c7f: mov      qword ptr [rsi + 0x28], rcx
0x0000000140835c83: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140835c87: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140835c8b: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140835c8f: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140835c93: mov      qword ptr [rsi], rax
0x0000000140835c96: jmp      0x140835cad
0x0000000140835c98: mov      eax, dword ptr [rbx]
0x0000000140835c9a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140835ca1: mov      qword ptr [rsi + 8], rax
0x0000000140835ca5: mov      qword ptr [rsi + 0x10], 8
0x0000000140835cad: add      rsp, 0xd8
0x0000000140835cb4: pop      rbx
0x0000000140835cb5: pop      rdi
0x0000000140835cb6: pop      rsi
0x0000000140835cb7: pop      r12
0x0000000140835cb9: pop      r13
0x0000000140835cbb: pop      r14
0x0000000140835cbd: pop      r15
0x0000000140835cbf: pop      rbp
0x0000000140835cc0: ret      
0x0000000140835cc1: mov      byte ptr [rbp + 0x4f], 1
0x0000000140835cc5: lea      rcx, [rbp + 0x10]
0x0000000140835cc9: mov      rdx, rdi
0x0000000140835ccc: call     0x140835eec
0x0000000140835cd1: nop      
0x0000000140835cd2: mov      r11, qword ptr [rbp + 0x10]
0x0000000140835cd6: mov      r12b, byte ptr [rbp + 0x18]
0x0000000140835cda: cmp      r11, -1
0x0000000140835cde: je       0x140835d19
0x0000000140835ce0: mov      r8b, byte ptr [rbp + 0x19]
0x0000000140835ce4: mov      r9b, byte ptr [rbp + 0x1a]
0x0000000140835ce8: mov      eax, dword ptr [rbp + 0x1b]
0x0000000140835ceb: movzx    r10d, byte ptr [rbp + 0x1f]
0x0000000140835cf0: shl      r10, 0x20
0x0000000140835cf4: or       r10, rax
0x0000000140835cf7: mov      rax, qword ptr [rbp + 0x20]
0x0000000140835cfb: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140835cff: movaps   xmmword ptr [rbp], xmm0
0x0000000140835d03: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140835d07: cmp      r11, 1
0x0000000140835d0b: mov      edx, 2
0x0000000140835d10: cmovne   rdx, r11
0x0000000140835d14: jmp      0x140835da9
0x0000000140835d19: mov      rax, qword ptr [rdi + 0x18]
0x0000000140835d1d: test     rax, rax
0x0000000140835d20: je       0x140835d8c
0x0000000140835d22: mov      dl, byte ptr [rbx + 8]
0x0000000140835d25: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140835d29: cmp      dl, byte ptr [rcx]
0x0000000140835d2b: jne      0x140835d8c
0x0000000140835d2d: inc      rcx
0x0000000140835d30: dec      rax
0x0000000140835d33: mov      qword ptr [rdi + 0x10], rcx
0x0000000140835d37: mov      qword ptr [rdi + 0x18], rax
0x0000000140835d3b: mov      byte ptr [rbp + 0x4f], 1
0x0000000140835d3f: lea      rcx, [rbp + 0x10]
0x0000000140835d43: mov      rdx, rdi
0x0000000140835d46: call     0x140836211
0x0000000140835d4b: nop      
0x0000000140835d4c: mov      r11, qword ptr [rbp + 0x10]
0x0000000140835d50: mov      dl, byte ptr [rbp + 0x18]
0x0000000140835d53: cmp      r11, -1
0x0000000140835d57: je       0x140835e2b
0x0000000140835d5d: mov      r8b, byte ptr [rbp + 0x19]
0x0000000140835d61: mov      r9b, byte ptr [rbp + 0x1a]
0x0000000140835d65: mov      eax, dword ptr [rbp + 0x1b]
0x0000000140835d68: movzx    r10d, byte ptr [rbp + 0x1f]
0x0000000140835d6d: shl      r10, 0x20
0x0000000140835d71: or       r10, rax
0x0000000140835d74: mov      rax, qword ptr [rbp + 0x20]
0x0000000140835d78: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140835d7c: movaps   xmmword ptr [rbp], xmm0
0x0000000140835d80: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140835d84: mov      r12d, edx
0x0000000140835d87: jmp      0x140835d07
0x0000000140835d8c: xorps    xmm0, xmm0
0x0000000140835d8f: movaps   xmmword ptr [rbp], xmm0
0x0000000140835d93: mov      edx, 2
0x0000000140835d98: mov      eax, 8
0x0000000140835d9d: xor      r12d, r12d
0x0000000140835da0: xor      r8d, r8d
0x0000000140835da3: xor      r9d, r9d
0x0000000140835da6: xor      r10d, r10d
0x0000000140835da9: mov      byte ptr [rbp + 0x10], r12b
0x0000000140835dad: mov      byte ptr [rbp + 0x11], r8b
0x0000000140835db1: mov      byte ptr [rbp + 0x12], r9b
0x0000000140835db5: mov      dword ptr [rbp + 0x13], r10d
0x0000000140835db9: movabs   r9, 0xffffffff00
0x0000000140835dc3: and      r9, r10
0x0000000140835dc6: mov      r8d, dword ptr [rbp + 0x10]
0x0000000140835dca: movzx    r10d, r8w
0x0000000140835dce: shr      r8d, 0x10
0x0000000140835dd2: shl      r9, 0x18
0x0000000140835dd6: or       r10, r9
0x0000000140835dd9: mov      qword ptr [rsi], rdx
0x0000000140835ddc: shl      r8d, 0x10
0x0000000140835de0: or       r8, r10
0x0000000140835de3: mov      qword ptr [rsi + 8], r8
0x0000000140835de7: mov      qword ptr [rsi + 0x10], rax
0x0000000140835deb: movaps   xmm0, xmmword ptr [rbp]
0x0000000140835def: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140835df3: mov      qword ptr [rsi + 0x28], rcx
0x0000000140835df7: mov      edx, 8
0x0000000140835dfc: mov      r8d, 8
0x0000000140835e02: mov      r9d, 0x18
0x0000000140835e08: xor      ecx, ecx
0x0000000140835e0a: call     0x14000a0f6
0x0000000140835e0f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140835e13: add      rsp, 0xd8
0x0000000140835e1a: pop      rbx
0x0000000140835e1b: pop      rdi
0x0000000140835e1c: pop      rsi
0x0000000140835e1d: pop      r12
0x0000000140835e1f: pop      r13
0x0000000140835e21: pop      r14
0x0000000140835e23: pop      r15
0x0000000140835e25: pop      rbp
0x0000000140835e26: jmp      0x1402c3e42
0x0000000140835e2b: movzx    ecx, r13b
0x0000000140835e2f: mov      ax, 1
0x0000000140835e33: cmp      ecx, 0x2b
0x0000000140835e36: je       0x140835e41
0x0000000140835e38: cmp      ecx, 0x2d
0x0000000140835e3b: jne      0x140835e90
0x0000000140835e3d: mov      ax, 0xffff
0x0000000140835e41: movzx    ecx, r12b
0x0000000140835e45: movzx    edx, dl
0x0000000140835e48: movzx    ecx, cx
0x0000000140835e4b: imul     ecx, ecx, 0x3c
0x0000000140835e4e: movzx    edx, dx
0x0000000140835e51: add      edx, ecx
0x0000000140835e53: movsx    r8d, ax
0x0000000140835e57: imul     r8d, edx
0x0000000140835e5b: lea      eax, [r8 + 0x5a0]
0x0000000140835e62: movzx    eax, ax
0x0000000140835e65: cmp      eax, 0xb41
0x0000000140835e6a: jae      0x140835e81
0x0000000140835e6c: mov      rdx, 0xffffffffffffffff
0x0000000140835e73: mov      r10d, 1
0x0000000140835e79: xor      r9d, r9d
0x0000000140835e7c: jmp      0x140835dd6
0x0000000140835e81: mov      qword ptr [rdi + 0x10], r15
0x0000000140835e85: mov      qword ptr [rdi + 0x18], r14
0x0000000140835e89: xor      eax, eax
0x0000000140835e8b: jmp      0x140835c46
0x0000000140835e90: mov      byte ptr [rbp + 0x4f], 1
0x0000000140835e94: lea      rcx, [rip + 0x34e09d]
0x0000000140835e9b: lea      r8, [rip + 0x34e0d6]
0x0000000140835ea2: mov      edx, 0x7d
0x0000000140835ea7: call     0x1408ae6f0
0x0000000140835eac: nop      
0x0000000140835ead: ud2      

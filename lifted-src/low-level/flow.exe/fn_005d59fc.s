; instruction-faithful x86-64 fallback for flow.exe rva=0x5d59fc-0x5d5c74
0x00000001405d59fc: push     rbp
0x00000001405d59fd: push     r15
0x00000001405d59ff: push     r14
0x00000001405d5a01: push     r13
0x00000001405d5a03: push     r12
0x00000001405d5a05: push     rsi
0x00000001405d5a06: push     rdi
0x00000001405d5a07: push     rbx
0x00000001405d5a08: sub      rsp, 0x8c8
0x00000001405d5a0f: lea      rbp, [rsp + 0x80]
0x00000001405d5a17: mov      qword ptr [rbp + 0x840], 0xfffffffffffffffe
0x00000001405d5a22: mov      r12, rdx
0x00000001405d5a25: mov      qword ptr [rbp + 0x828], rcx
0x00000001405d5a2c: imul     rdi, r8, 0x3f8
0x00000001405d5a33: test     r8, r8
0x00000001405d5a36: mov      qword ptr [rbp + 0x830], r8
0x00000001405d5a3d: je       0x1405d5a63
0x00000001405d5a3f: mov      rbx, r8
0x00000001405d5a42: xor      ecx, ecx
0x00000001405d5a44: mov      rdx, rdi
0x00000001405d5a47: call     0x1407667d0
0x00000001405d5a4c: mov      r14, rax
0x00000001405d5a4f: test     rax, rax
0x00000001405d5a52: jne      0x1405d5a6b
0x00000001405d5a54: mov      ecx, 8
0x00000001405d5a59: mov      rdx, rdi
0x00000001405d5a5c: call     0x1408ad821
0x00000001405d5a61: ud2      
0x00000001405d5a63: mov      r14d, 8
0x00000001405d5a69: xor      ebx, ebx
0x00000001405d5a6b: mov      qword ptr [rbp + 0x808], rbx
0x00000001405d5a72: mov      qword ptr [rbp + 0x810], r14
0x00000001405d5a79: add      rdi, r12
0x00000001405d5a7c: xor      esi, esi
0x00000001405d5a7e: lea      r15, [rbp + 0x390]
0x00000001405d5a85: mov      r13, rbx
0x00000001405d5a88: mov      qword ptr [rbp + 0x820], r14
0x00000001405d5a8f: sub      r13, 1
0x00000001405d5a93: jb       0x1405d5c28
0x00000001405d5a99: cmp      r12, rdi
0x00000001405d5a9c: je       0x1405d5c28
0x00000001405d5aa2: cmp      rsi, rbx
0x00000001405d5aa5: mov      qword ptr [rbp + 0x838], rsi
0x00000001405d5aac: jae      0x1405d5c5f
0x00000001405d5ab2: cmp      qword ptr [r12], -1
0x00000001405d5ab7: je       0x1405d5bc0
0x00000001405d5abd: lea      rdx, [r12 + 0x88]
0x00000001405d5ac5: mov      rcx, r15
0x00000001405d5ac8: call     0x1405d5d39
0x00000001405d5acd: nop      
0x00000001405d5ace: lea      rsi, [rbp + 0x780]
0x00000001405d5ad5: mov      r14, rbx
0x00000001405d5ad8: mov      rdx, qword ptr [r12 + 8]
0x00000001405d5add: mov      r8, qword ptr [r12 + 0x10]
0x00000001405d5ae2: lea      rcx, [rbp + 0x7f0]
0x00000001405d5ae9: call     0x1405d5054
0x00000001405d5aee: nop      
0x00000001405d5aef: mov      rbx, rdi
0x00000001405d5af2: lea      rdx, [r12 + 0x30]
0x00000001405d5af7: mov      rax, qword ptr [r12 + 0x68]
0x00000001405d5afc: lea      rcx, [rbp + 0x7a8]
0x00000001405d5b03: mov      qword ptr [rcx + 0x10], rax
0x00000001405d5b07: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405d5b0d: movups   xmmword ptr [rcx], xmm0
0x00000001405d5b10: mov      rax, qword ptr [r12 + 0x80]
0x00000001405d5b18: mov      qword ptr [rcx + 0x28], rax
0x00000001405d5b1c: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405d5b22: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d5b26: mov      rcx, rsi
0x00000001405d5b29: call     0x1405d4a1e
0x00000001405d5b2e: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405d5b33: mov      r8, qword ptr [r12 + 0x28]
0x00000001405d5b38: lea      rcx, [rbp + 0x7d8]
0x00000001405d5b3f: call     0x1405d5054
0x00000001405d5b44: nop      
0x00000001405d5b45: mov      r15, qword ptr [rbp + 0x7f0]
0x00000001405d5b4c: lea      rax, [rbp + 0x7f8]
0x00000001405d5b53: movups   xmm0, xmmword ptr [rax]
0x00000001405d5b56: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001405d5b5d: mov      ecx, 0xb
0x00000001405d5b62: lea      rdx, [rbp + 0x728]
0x00000001405d5b69: mov      rdi, rdx
0x00000001405d5b6c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d5b6f: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001405d5b76: mov      qword ptr [rdx - 8], rax
0x00000001405d5b7a: movups   xmm0, xmmword ptr [rbp + 0x7d8]
0x00000001405d5b81: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405d5b85: mov      r8d, 0x370
0x00000001405d5b8b: lea      rcx, [rbp + 0x20]
0x00000001405d5b8f: lea      rdx, [rbp + 0x390]
0x00000001405d5b96: call     0x1408acdc0
0x00000001405d5b9b: mov      ecx, 0x10
0x00000001405d5ba0: lea      rdx, [rbp - 0x60]
0x00000001405d5ba4: mov      rdi, rdx
0x00000001405d5ba7: lea      rsi, [rbp + 0x700]
0x00000001405d5bae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d5bb1: mov      rdi, rbx
0x00000001405d5bb4: mov      rbx, r14
0x00000001405d5bb7: mov      r14, qword ptr [rbp + 0x820]
0x00000001405d5bbe: jmp      0x1405d5bed
0x00000001405d5bc0: lea      rdx, [r12 + 8]
0x00000001405d5bc5: mov      rcx, r15
0x00000001405d5bc8: call     0x1405d5d39
0x00000001405d5bcd: nop      
0x00000001405d5bce: mov      r8d, 0x370
0x00000001405d5bd4: lea      rsi, [rbp - 0x60]
0x00000001405d5bd8: mov      rcx, rsi
0x00000001405d5bdb: mov      rdx, r15
0x00000001405d5bde: call     0x1408acdc0
0x00000001405d5be3: mov      rdx, rsi
0x00000001405d5be6: mov      r15, 0xffffffffffffffff
0x00000001405d5bed: add      r12, 0x3f8
0x00000001405d5bf4: mov      rsi, qword ptr [rbp + 0x838]
0x00000001405d5bfb: imul     rax, rsi, 0x3f8
0x00000001405d5c02: inc      rsi
0x00000001405d5c05: lea      rcx, [r14 + rax]
0x00000001405d5c09: add      rcx, 8
0x00000001405d5c0d: mov      qword ptr [rcx - 8], r15
0x00000001405d5c11: mov      r8d, 0x3f0
0x00000001405d5c17: call     0x1408acdc0
0x00000001405d5c1c: lea      r15, [rbp + 0x390]
0x00000001405d5c23: jmp      0x1405d5a8f
0x00000001405d5c28: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405d5c2f: mov      qword ptr [rbp + 0x818], rcx
0x00000001405d5c36: mov      rax, qword ptr [rbp + 0x828]
0x00000001405d5c3d: mov      qword ptr [rax + 0x10], rcx
0x00000001405d5c41: movups   xmm0, xmmword ptr [rbp + 0x808]
0x00000001405d5c48: movups   xmmword ptr [rax], xmm0
0x00000001405d5c4b: add      rsp, 0x8c8
0x00000001405d5c52: pop      rbx
0x00000001405d5c53: pop      rdi
0x00000001405d5c54: pop      rsi
0x00000001405d5c55: pop      r12
0x00000001405d5c57: pop      r13
0x00000001405d5c59: pop      r14
0x00000001405d5c5b: pop      r15
0x00000001405d5c5d: pop      rbp
0x00000001405d5c5e: ret      
0x00000001405d5c5f: lea      r8, [rip + 0x5b627a]
0x00000001405d5c66: mov      rcx, rsi
0x00000001405d5c69: mov      rdx, rbx
0x00000001405d5c6c: call     0x1408ae879
0x00000001405d5c71: nop      
0x00000001405d5c72: ud2      

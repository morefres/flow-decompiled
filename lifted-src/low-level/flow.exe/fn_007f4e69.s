; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4e69-0x7f4fc1
0x00000001407f4e69: push     r15
0x00000001407f4e6b: push     r14
0x00000001407f4e6d: push     r13
0x00000001407f4e6f: push     r12
0x00000001407f4e71: push     rsi
0x00000001407f4e72: push     rdi
0x00000001407f4e73: push     rbp
0x00000001407f4e74: push     rbx
0x00000001407f4e75: sub      rsp, 0x28
0x00000001407f4e79: mov      rbx, r9
0x00000001407f4e7c: mov      r14, r8
0x00000001407f4e7f: mov      rsi, rdx
0x00000001407f4e82: mov      rdi, rcx
0x00000001407f4e85: movzx    r12d, word ptr [rcx + 0x21a]
0x00000001407f4e8d: lea      eax, [r12 + 1]
0x00000001407f4e92: mov      dword ptr [rsp + 0x24], eax
0x00000001407f4e96: lea      rbp, [rdx + 1]
0x00000001407f4e9a: lea      r13, [rdx + rdx*2]
0x00000001407f4e9e: lea      rdx, [rcx + r13*8]
0x00000001407f4ea2: add      rdx, 8
0x00000001407f4ea6: cmp      rbp, r12
0x00000001407f4ea9: jbe      0x1407f4ec3
0x00000001407f4eab: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f4eaf: mov      qword ptr [rdx + 0x10], rax
0x00000001407f4eb3: movups   xmm0, xmmword ptr [r14]
0x00000001407f4eb7: movups   xmmword ptr [rdx], xmm0
0x00000001407f4eba: lea      r14, [rdi + 0x110]
0x00000001407f4ec1: jmp      0x1407f4f33
0x00000001407f4ec3: lea      rcx, [rdi + 8]
0x00000001407f4ec7: lea      rax, [rbp*8]
0x00000001407f4ecf: lea      rbp, [rax + rax*2]
0x00000001407f4ed3: add      rcx, rbp
0x00000001407f4ed6: mov      rax, r12
0x00000001407f4ed9: sub      rax, rsi
0x00000001407f4edc: shl      rax, 3
0x00000001407f4ee0: lea      r15, [rax + rax*2]
0x00000001407f4ee4: mov      r8, r15
0x00000001407f4ee7: call     0x1408acdc0
0x00000001407f4eec: lea      rax, [rsi*8]
0x00000001407f4ef4: lea      rax, [rax + rax*2]
0x00000001407f4ef8: movups   xmm0, xmmword ptr [r14]
0x00000001407f4efc: lea      rdx, [rdi + 8]
0x00000001407f4f00: movups   xmmword ptr [rdx + rax], xmm0
0x00000001407f4f04: mov      rcx, qword ptr [r14 + 0x10]
0x00000001407f4f08: mov      qword ptr [rdx + rax + 0x10], rcx
0x00000001407f4f0d: lea      r14, [rdi + 0x110]
0x00000001407f4f14: lea      rdx, [rdi + rax + 0x110]
0x00000001407f4f1c: lea      rcx, [rdi + rbp]
0x00000001407f4f20: add      rcx, 0x110
0x00000001407f4f27: lea      rbp, [rsi + 1]
0x00000001407f4f2b: mov      r8, r15
0x00000001407f4f2e: call     0x1408acdc0
0x00000001407f4f33: mov      r15, qword ptr [rsp + 0x90]
0x00000001407f4f3b: mov      rax, qword ptr [rbx + 0x10]
0x00000001407f4f3f: mov      qword ptr [r14 + r13*8 + 0x10], rax
0x00000001407f4f44: movups   xmm0, xmmword ptr [rbx]
0x00000001407f4f47: movups   xmmword ptr [r14 + r13*8], xmm0
0x00000001407f4f4c: lea      rbx, [r12 + 2]
0x00000001407f4f51: lea      rax, [rsi + 2]
0x00000001407f4f55: cmp      rbx, rax
0x00000001407f4f58: jbe      0x1407f4f78
0x00000001407f4f5a: lea      rcx, [rdi + 0x220]
0x00000001407f4f61: lea      rdx, [rcx + rbp*8]
0x00000001407f4f65: lea      rcx, [rcx + rax*8]
0x00000001407f4f69: mov      r8, r12
0x00000001407f4f6c: sub      r8, rsi
0x00000001407f4f6f: shl      r8, 3
0x00000001407f4f73: call     0x1408acdc0
0x00000001407f4f78: mov      qword ptr [rdi + rsi*8 + 0x228], r15
0x00000001407f4f80: mov      eax, dword ptr [rsp + 0x24]
0x00000001407f4f84: mov      word ptr [rdi + 0x21a], ax
0x00000001407f4f8b: cmp      rbp, rbx
0x00000001407f4f8e: jae      0x1407f4fb0
0x00000001407f4f90: dec      rsi
0x00000001407f4f93: mov      rax, qword ptr [rdi + rsi*8 + 0x230]
0x00000001407f4f9b: mov      qword ptr [rax], rdi
0x00000001407f4f9e: lea      ecx, [rsi + 2]
0x00000001407f4fa1: mov      word ptr [rax + 0x218], cx
0x00000001407f4fa8: inc      rsi
0x00000001407f4fab: cmp      r12, rsi
0x00000001407f4fae: jne      0x1407f4f93
0x00000001407f4fb0: add      rsp, 0x28
0x00000001407f4fb4: pop      rbx
0x00000001407f4fb5: pop      rbp
0x00000001407f4fb6: pop      rdi
0x00000001407f4fb7: pop      rsi
0x00000001407f4fb8: pop      r12
0x00000001407f4fba: pop      r13
0x00000001407f4fbc: pop      r14
0x00000001407f4fbe: pop      r15
0x00000001407f4fc0: ret      

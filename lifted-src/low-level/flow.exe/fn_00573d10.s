; instruction-faithful x86-64 fallback for flow.exe rva=0x573d10-0x573e55
0x0000000140573d10: push     r15
0x0000000140573d12: push     r14
0x0000000140573d14: push     r13
0x0000000140573d16: push     r12
0x0000000140573d18: push     rsi
0x0000000140573d19: push     rdi
0x0000000140573d1a: push     rbp
0x0000000140573d1b: push     rbx
0x0000000140573d1c: sub      rsp, 0x28
0x0000000140573d20: mov      ebx, r9d
0x0000000140573d23: mov      r14, r8
0x0000000140573d26: mov      rsi, rdx
0x0000000140573d29: mov      rdi, rcx
0x0000000140573d2c: movzx    r12d, word ptr [rcx + 0x112]
0x0000000140573d34: lea      r13d, [r12 + 1]
0x0000000140573d39: lea      r15, [rdx + 1]
0x0000000140573d3d: lea      rbp, [rdx + rdx*2]
0x0000000140573d41: lea      rdx, [rcx + rbp*8]
0x0000000140573d45: add      rdx, 8
0x0000000140573d49: cmp      r15, r12
0x0000000140573d4c: jbe      0x140573d66
0x0000000140573d4e: mov      rax, qword ptr [r14 + 0x10]
0x0000000140573d52: mov      qword ptr [rdx + 0x10], rax
0x0000000140573d56: movups   xmm0, xmmword ptr [r14]
0x0000000140573d5a: movups   xmmword ptr [rdx], xmm0
0x0000000140573d5d: lea      rbp, [rdi + 0x114]
0x0000000140573d64: jmp      0x140573dd7
0x0000000140573d66: mov      dword ptr [rsp + 0x24], r13d
0x0000000140573d6b: lea      r13, [rdi + 8]
0x0000000140573d6f: lea      rax, [r15 + r15*2]
0x0000000140573d73: lea      rcx, [rax*8]
0x0000000140573d7b: add      rcx, r13
0x0000000140573d7e: mov      r15, r12
0x0000000140573d81: sub      r15, rsi
0x0000000140573d84: lea      rax, [r15*8]
0x0000000140573d8c: lea      r8, [rax + rax*2]
0x0000000140573d90: call     0x1408acdc0
0x0000000140573d95: movups   xmm0, xmmword ptr [r14]
0x0000000140573d99: movups   xmmword ptr [r13 + rbp*8], xmm0
0x0000000140573d9f: mov      rax, qword ptr [r14 + 0x10]
0x0000000140573da3: mov      qword ptr [r13 + rbp*8 + 0x10], rax
0x0000000140573da8: mov      r13d, dword ptr [rsp + 0x24]
0x0000000140573dad: lea      rbp, [rdi + 0x114]
0x0000000140573db4: lea      rdx, [rdi + rsi + 0x114]
0x0000000140573dbc: lea      rax, [rsi + 1]
0x0000000140573dc0: lea      rcx, [rdi + rax]
0x0000000140573dc4: add      rcx, 0x114
0x0000000140573dcb: mov      r8, r15
0x0000000140573dce: lea      r15, [rsi + 1]
0x0000000140573dd2: call     0x1408acdc0
0x0000000140573dd7: mov      r14, qword ptr [rsp + 0x90]
0x0000000140573ddf: mov      byte ptr [rbp + rsi], bl
0x0000000140573de3: lea      rbx, [r12 + 2]
0x0000000140573de8: lea      rax, [rsi + 2]
0x0000000140573dec: cmp      rbx, rax
0x0000000140573def: jbe      0x140573e0f
0x0000000140573df1: lea      rcx, [rdi + 0x120]
0x0000000140573df8: lea      rdx, [rcx + r15*8]
0x0000000140573dfc: lea      rcx, [rcx + rax*8]
0x0000000140573e00: mov      r8, r12
0x0000000140573e03: sub      r8, rsi
0x0000000140573e06: shl      r8, 3
0x0000000140573e0a: call     0x1408acdc0
0x0000000140573e0f: mov      qword ptr [rdi + rsi*8 + 0x128], r14
0x0000000140573e17: mov      word ptr [rdi + 0x112], r13w
0x0000000140573e1f: cmp      r15, rbx
0x0000000140573e22: jae      0x140573e44
0x0000000140573e24: dec      rsi
0x0000000140573e27: mov      rax, qword ptr [rdi + rsi*8 + 0x130]
0x0000000140573e2f: mov      qword ptr [rax], rdi
0x0000000140573e32: lea      ecx, [rsi + 2]
0x0000000140573e35: mov      word ptr [rax + 0x110], cx
0x0000000140573e3c: inc      rsi
0x0000000140573e3f: cmp      r12, rsi
0x0000000140573e42: jne      0x140573e27
0x0000000140573e44: add      rsp, 0x28
0x0000000140573e48: pop      rbx
0x0000000140573e49: pop      rbp
0x0000000140573e4a: pop      rdi
0x0000000140573e4b: pop      rsi
0x0000000140573e4c: pop      r12
0x0000000140573e4e: pop      r13
0x0000000140573e50: pop      r14
0x0000000140573e52: pop      r15
0x0000000140573e54: ret      

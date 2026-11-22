; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9bc2-0x7d9ce4
0x00000001407d9bc2: push     r15
0x00000001407d9bc4: push     r14
0x00000001407d9bc6: push     r13
0x00000001407d9bc8: push     r12
0x00000001407d9bca: push     rsi
0x00000001407d9bcb: push     rdi
0x00000001407d9bcc: push     rbp
0x00000001407d9bcd: push     rbx
0x00000001407d9bce: sub      rsp, 0x28
0x00000001407d9bd2: mov      rbx, r9
0x00000001407d9bd5: mov      ebp, r8d
0x00000001407d9bd8: mov      rsi, rdx
0x00000001407d9bdb: mov      rdi, rcx
0x00000001407d9bde: mov      rcx, qword ptr [rsp + 0x90]
0x00000001407d9be6: movzx    r15d, word ptr [rdi + 0xe6]
0x00000001407d9bee: lea      r13d, [r15 + 1]
0x00000001407d9bf2: lea      r12, [rdx + 1]
0x00000001407d9bf6: lea      rdx, [rdi + rdx*4]
0x00000001407d9bfa: add      rdx, 0xb8
0x00000001407d9c01: cmp      r12, r15
0x00000001407d9c04: jbe      0x1407d9c0a
0x00000001407d9c06: mov      dword ptr [rdx], ebp
0x00000001407d9c08: jmp      0x1407d9c57
0x00000001407d9c0a: lea      rax, [rdi + 0xb8]
0x00000001407d9c11: lea      rcx, [rax + r12*4]
0x00000001407d9c15: mov      r14, r15
0x00000001407d9c18: sub      r14, rsi
0x00000001407d9c1b: lea      r8, [r14*4]
0x00000001407d9c23: call     0x1408acdc0
0x00000001407d9c28: mov      dword ptr [rdi + rsi*4 + 0xb8], ebp
0x00000001407d9c2f: mov      rdx, rsi
0x00000001407d9c32: shl      rdx, 4
0x00000001407d9c36: add      rdx, rdi
0x00000001407d9c39: mov      rcx, r12
0x00000001407d9c3c: shl      rcx, 4
0x00000001407d9c40: add      rcx, rdi
0x00000001407d9c43: shl      r14, 4
0x00000001407d9c47: mov      r8, r14
0x00000001407d9c4a: call     0x1408acdc0
0x00000001407d9c4f: mov      rcx, qword ptr [rsp + 0x90]
0x00000001407d9c57: mov      r14, qword ptr [rsp + 0x98]
0x00000001407d9c5f: mov      rax, rsi
0x00000001407d9c62: shl      rax, 4
0x00000001407d9c66: mov      qword ptr [rdi + rax], rbx
0x00000001407d9c6a: mov      qword ptr [rdi + rax + 8], rcx
0x00000001407d9c6f: lea      rbx, [r15 + 2]
0x00000001407d9c73: lea      rax, [rsi + 2]
0x00000001407d9c77: cmp      rbx, rax
0x00000001407d9c7a: jbe      0x1407d9c9a
0x00000001407d9c7c: lea      rcx, [rdi + 0xe8]
0x00000001407d9c83: lea      rdx, [rcx + r12*8]
0x00000001407d9c87: lea      rcx, [rcx + rax*8]
0x00000001407d9c8b: mov      r8, r15
0x00000001407d9c8e: sub      r8, rsi
0x00000001407d9c91: shl      r8, 3
0x00000001407d9c95: call     0x1408acdc0
0x00000001407d9c9a: mov      qword ptr [rdi + rsi*8 + 0xf0], r14
0x00000001407d9ca2: mov      word ptr [rdi + 0xe6], r13w
0x00000001407d9caa: cmp      r12, rbx
0x00000001407d9cad: jae      0x1407d9cd3
0x00000001407d9caf: dec      rsi
0x00000001407d9cb2: mov      rax, qword ptr [rdi + rsi*8 + 0xf8]
0x00000001407d9cba: mov      qword ptr [rax + 0xb0], rdi
0x00000001407d9cc1: lea      ecx, [rsi + 2]
0x00000001407d9cc4: mov      word ptr [rax + 0xe4], cx
0x00000001407d9ccb: inc      rsi
0x00000001407d9cce: cmp      r15, rsi
0x00000001407d9cd1: jne      0x1407d9cb2
0x00000001407d9cd3: add      rsp, 0x28
0x00000001407d9cd7: pop      rbx
0x00000001407d9cd8: pop      rbp
0x00000001407d9cd9: pop      rdi
0x00000001407d9cda: pop      rsi
0x00000001407d9cdb: pop      r12
0x00000001407d9cdd: pop      r13
0x00000001407d9cdf: pop      r14
0x00000001407d9ce1: pop      r15
0x00000001407d9ce3: ret      

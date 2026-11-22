; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0bf0-0x1d0cab
0x00000001401d0bf0: push     rbp
0x00000001401d0bf1: push     r15
0x00000001401d0bf3: push     r14
0x00000001401d0bf5: push     r13
0x00000001401d0bf7: push     r12
0x00000001401d0bf9: push     rsi
0x00000001401d0bfa: push     rdi
0x00000001401d0bfb: push     rbx
0x00000001401d0bfc: sub      rsp, 0x158
0x00000001401d0c03: lea      rbp, [rsp + 0x80]
0x00000001401d0c0b: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001401d0c16: mov      rsi, r8
0x00000001401d0c19: mov      rdi, rdx
0x00000001401d0c1c: mov      r13, rcx
0x00000001401d0c1f: mov      r15, qword ptr [rbp + 0x148]
0x00000001401d0c26: mov      rbx, qword ptr [rbp + 0x140]
0x00000001401d0c2d: mov      r12, qword ptr [rcx + 0x98]
0x00000001401d0c34: lea      r14, [rbp - 0x58]
0x00000001401d0c38: mov      r8d, 0xf8
0x00000001401d0c3e: mov      rcx, r14
0x00000001401d0c41: mov      rdx, r9
0x00000001401d0c44: call     0x1408acdc0
0x00000001401d0c49: lea      rdx, [rbp + 0xa0]
0x00000001401d0c50: mov      qword ptr [rbp + 0xc8], r13
0x00000001401d0c57: mov      qword ptr [rdx], r13
0x00000001401d0c5a: mov      qword ptr [rdx + 8], rdi
0x00000001401d0c5e: mov      qword ptr [rdx + 0x10], rsi
0x00000001401d0c62: mov      qword ptr [rdx + 0x18], rbx
0x00000001401d0c66: mov      qword ptr [rdx + 0x20], r15
0x00000001401d0c6a: mov      rcx, qword ptr [r12 + 0x10]
0x00000001401d0c6f: mov      rax, qword ptr [r12 + 0x18]
0x00000001401d0c74: mov      rax, qword ptr [rax + 0x28]
0x00000001401d0c78: mov      qword ptr [rsp + 0x20], r15
0x00000001401d0c7d: mov      r8, r14
0x00000001401d0c80: mov      r9, rbx
0x00000001401d0c83: call     qword ptr [rip + 0x70120f]
0x00000001401d0c89: nop      
0x00000001401d0c8a: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401d0c91: call     0x1401d08d0
0x00000001401d0c96: nop      
0x00000001401d0c97: add      rsp, 0x158
0x00000001401d0c9e: pop      rbx
0x00000001401d0c9f: pop      rdi
0x00000001401d0ca0: pop      rsi
0x00000001401d0ca1: pop      r12
0x00000001401d0ca3: pop      r13
0x00000001401d0ca5: pop      r14
0x00000001401d0ca7: pop      r15
0x00000001401d0ca9: pop      rbp
0x00000001401d0caa: ret      

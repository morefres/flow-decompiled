; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0eea-0x2c0f8d
0x00000001402c0eea: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0eef: push     rbp
0x00000001402c0ef0: push     r15
0x00000001402c0ef2: push     r14
0x00000001402c0ef4: push     r13
0x00000001402c0ef6: push     r12
0x00000001402c0ef8: push     rsi
0x00000001402c0ef9: push     rdi
0x00000001402c0efa: push     rbx
0x00000001402c0efb: sub      rsp, 0x38
0x00000001402c0eff: lea      rbp, [rdx + 0x80]
0x00000001402c0f06: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0f0b: and      rdx, 0xffffffffffffff80
0x00000001402c0f0f: mov      rbx, rdx
0x00000001402c0f12: mov      rax, qword ptr [rbx + 0x130]
0x00000001402c0f19: mov      rsi, qword ptr [rbx + 0x128]
0x00000001402c0f20: mov      rdi, qword ptr [rbx + 0x120]
0x00000001402c0f27: mov      r14, qword ptr [rbx + 0x118]
0x00000001402c0f2e: mov      r15, qword ptr [rbx + 0x110]
0x00000001402c0f35: mov      r12, qword ptr [rbx + 0x108]
0x00000001402c0f3c: cmp      byte ptr [rax], 3
0x00000001402c0f3f: jne      0x1402c0f54
0x00000001402c0f41: mov      rax, qword ptr [rbx + 0x98]
0x00000001402c0f48: lea      rcx, [rax + 0xd8]
0x00000001402c0f4f: call     0x1402bd62c
0x00000001402c0f54: mov      qword ptr [rbx + 0x198], r12
0x00000001402c0f5b: mov      qword ptr [rbx + 0x1a0], r15
0x00000001402c0f62: mov      qword ptr [rbx + 0x1a8], r14
0x00000001402c0f69: mov      qword ptr [rbx + 0x1b0], rdi
0x00000001402c0f70: mov      qword ptr [rbx + 0x1b8], rsi
0x00000001402c0f77: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0f7c: add      rsp, 0x38
0x00000001402c0f80: pop      rbx
0x00000001402c0f81: pop      rdi
0x00000001402c0f82: pop      rsi
0x00000001402c0f83: pop      r12
0x00000001402c0f85: pop      r13
0x00000001402c0f87: pop      r14
0x00000001402c0f89: pop      r15
0x00000001402c0f8b: pop      rbp
0x00000001402c0f8c: ret      

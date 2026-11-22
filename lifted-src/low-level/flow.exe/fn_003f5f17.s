; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5f17-0x3f5f83
0x00000001403f5f17: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5f1c: push     rbp
0x00000001403f5f1d: push     r15
0x00000001403f5f1f: push     r14
0x00000001403f5f21: push     r13
0x00000001403f5f23: push     r12
0x00000001403f5f25: push     rsi
0x00000001403f5f26: push     rdi
0x00000001403f5f27: push     rbx
0x00000001403f5f28: sub      rsp, 0x48
0x00000001403f5f2c: lea      rbp, [rdx + 0x80]
0x00000001403f5f33: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5f38: mov      rsi, qword ptr [rbp + 0xd30]
0x00000001403f5f3f: mov      rdi, qword ptr [rbp + 0xd38]
0x00000001403f5f46: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f5f4d: cmp      qword ptr [rax + 0x2018], -1
0x00000001403f5f55: je       0x1403f5f63
0x00000001403f5f57: lea      rcx, [rax + 0x2018]
0x00000001403f5f5e: call     0x140046faf
0x00000001403f5f63: mov      byte ptr [rdi], 2
0x00000001403f5f66: mov      qword ptr [rbp + 0xcb8], rsi
0x00000001403f5f6d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5f72: add      rsp, 0x48
0x00000001403f5f76: pop      rbx
0x00000001403f5f77: pop      rdi
0x00000001403f5f78: pop      rsi
0x00000001403f5f79: pop      r12
0x00000001403f5f7b: pop      r13
0x00000001403f5f7d: pop      r14
0x00000001403f5f7f: pop      r15
0x00000001403f5f81: pop      rbp
0x00000001403f5f82: ret      

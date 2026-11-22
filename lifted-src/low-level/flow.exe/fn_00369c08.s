; instruction-faithful x86-64 fallback for flow.exe rva=0x369c08-0x369c67
0x0000000140369c08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369c0d: push     rbp
0x0000000140369c0e: push     r15
0x0000000140369c10: push     r14
0x0000000140369c12: push     r13
0x0000000140369c14: push     r12
0x0000000140369c16: push     rsi
0x0000000140369c17: push     rdi
0x0000000140369c18: push     rbx
0x0000000140369c19: sub      rsp, 0x48
0x0000000140369c1d: lea      rbp, [rdx + 0x80]
0x0000000140369c24: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369c29: cmp      byte ptr [rbp + 0x587], 0
0x0000000140369c30: je       0x140369c51
0x0000000140369c32: mov      r8d, 1
0x0000000140369c38: mov      r9d, 1
0x0000000140369c3e: mov      rcx, qword ptr [rbp + 0x520]
0x0000000140369c45: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140369c4c: call     0x14000a0f6
0x0000000140369c51: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369c56: add      rsp, 0x48
0x0000000140369c5a: pop      rbx
0x0000000140369c5b: pop      rdi
0x0000000140369c5c: pop      rsi
0x0000000140369c5d: pop      r12
0x0000000140369c5f: pop      r13
0x0000000140369c61: pop      r14
0x0000000140369c63: pop      r15
0x0000000140369c65: pop      rbp
0x0000000140369c66: ret      

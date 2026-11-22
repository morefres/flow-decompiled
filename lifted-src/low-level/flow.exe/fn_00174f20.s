; instruction-faithful x86-64 fallback for flow.exe rva=0x174f20-0x174f65
0x0000000140174f20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140174f25: push     rbp
0x0000000140174f26: push     r15
0x0000000140174f28: push     r14
0x0000000140174f2a: push     r13
0x0000000140174f2c: push     r12
0x0000000140174f2e: push     rsi
0x0000000140174f2f: push     rdi
0x0000000140174f30: push     rbx
0x0000000140174f31: sub      rsp, 0x48
0x0000000140174f35: lea      rbp, [rdx + 0x80]
0x0000000140174f3c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140174f41: mov      rax, qword ptr [rbp + 0x7a0]
0x0000000140174f48: mov      byte ptr [rax + 0x13b0], 2
0x0000000140174f4f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140174f54: add      rsp, 0x48
0x0000000140174f58: pop      rbx
0x0000000140174f59: pop      rdi
0x0000000140174f5a: pop      rsi
0x0000000140174f5b: pop      r12
0x0000000140174f5d: pop      r13
0x0000000140174f5f: pop      r14
0x0000000140174f61: pop      r15
0x0000000140174f63: pop      rbp
0x0000000140174f64: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8ecd-0x2c8f27
0x00000001402c8ecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8ed2: push     rbp
0x00000001402c8ed3: push     r15
0x00000001402c8ed5: push     r14
0x00000001402c8ed7: push     r13
0x00000001402c8ed9: push     r12
0x00000001402c8edb: push     rsi
0x00000001402c8edc: push     rdi
0x00000001402c8edd: push     rbx
0x00000001402c8ede: sub      rsp, 0x38
0x00000001402c8ee2: lea      rbp, [rdx + 0x80]
0x00000001402c8ee9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8eee: mov      rax, qword ptr [rbp + 0x2280]
0x00000001402c8ef5: mov      rcx, qword ptr [rbp + 0x2258]
0x00000001402c8efc: mov      qword ptr [rcx + 0x200], rax
0x00000001402c8f03: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c8f0a: mov      qword ptr [rcx + 0x208], rax
0x00000001402c8f11: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8f16: add      rsp, 0x38
0x00000001402c8f1a: pop      rbx
0x00000001402c8f1b: pop      rdi
0x00000001402c8f1c: pop      rsi
0x00000001402c8f1d: pop      r12
0x00000001402c8f1f: pop      r13
0x00000001402c8f21: pop      r14
0x00000001402c8f23: pop      r15
0x00000001402c8f25: pop      rbp
0x00000001402c8f26: ret      

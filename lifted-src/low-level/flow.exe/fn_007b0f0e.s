; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0f0e-0x7b0f51
0x00000001407b0f0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0f13: push     rbp
0x00000001407b0f14: push     r15
0x00000001407b0f16: push     r14
0x00000001407b0f18: push     r13
0x00000001407b0f1a: push     r12
0x00000001407b0f1c: push     rsi
0x00000001407b0f1d: push     rdi
0x00000001407b0f1e: push     rbx
0x00000001407b0f1f: sub      rsp, 0x28
0x00000001407b0f23: lea      rbp, [rdx + 0x80]
0x00000001407b0f2a: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407b0f31: lock dec qword ptr [rax]
0x00000001407b0f35: jne      0x1407b0f40
0x00000001407b0f37: mov      rcx, rax
0x00000001407b0f3a: call     0x1400298eb
0x00000001407b0f3f: nop      
0x00000001407b0f40: add      rsp, 0x28
0x00000001407b0f44: pop      rbx
0x00000001407b0f45: pop      rdi
0x00000001407b0f46: pop      rsi
0x00000001407b0f47: pop      r12
0x00000001407b0f49: pop      r13
0x00000001407b0f4b: pop      r14
0x00000001407b0f4d: pop      r15
0x00000001407b0f4f: pop      rbp
0x00000001407b0f50: ret      

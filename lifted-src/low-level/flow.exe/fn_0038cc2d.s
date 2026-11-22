; instruction-faithful x86-64 fallback for flow.exe rva=0x38cc2d-0x38cc7a
0x000000014038cc2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cc32: push     rbp
0x000000014038cc33: push     r15
0x000000014038cc35: push     r14
0x000000014038cc37: push     r13
0x000000014038cc39: push     r12
0x000000014038cc3b: push     rsi
0x000000014038cc3c: push     rdi
0x000000014038cc3d: push     rbx
0x000000014038cc3e: sub      rsp, 0x38
0x000000014038cc42: lea      rbp, [rdx + 0x80]
0x000000014038cc49: mov      r8d, 8
0x000000014038cc4f: mov      r9d, 8
0x000000014038cc55: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014038cc5c: mov      rdx, qword ptr [rbp + 0x300]
0x000000014038cc63: call     0x14000a0f6
0x000000014038cc68: nop      
0x000000014038cc69: add      rsp, 0x38
0x000000014038cc6d: pop      rbx
0x000000014038cc6e: pop      rdi
0x000000014038cc6f: pop      rsi
0x000000014038cc70: pop      r12
0x000000014038cc72: pop      r13
0x000000014038cc74: pop      r14
0x000000014038cc76: pop      r15
0x000000014038cc78: pop      rbp
0x000000014038cc79: ret      

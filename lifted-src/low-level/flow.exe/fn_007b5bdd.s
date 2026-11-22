; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5bdd-0x7b5c2e
0x00000001407b5bdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5be2: push     rbp
0x00000001407b5be3: push     r15
0x00000001407b5be5: push     r14
0x00000001407b5be7: push     r13
0x00000001407b5be9: push     r12
0x00000001407b5beb: push     rsi
0x00000001407b5bec: push     rdi
0x00000001407b5bed: push     rbx
0x00000001407b5bee: sub      rsp, 0x38
0x00000001407b5bf2: lea      rbp, [rdx + 0x80]
0x00000001407b5bf9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5bfe: and      rdx, 0xffffffffffffff80
0x00000001407b5c02: mov      rbx, rdx
0x00000001407b5c05: mov      rax, qword ptr [rbx + 0x78]
0x00000001407b5c09: lock dec qword ptr [rax]
0x00000001407b5c0d: jne      0x1407b5c18
0x00000001407b5c0f: mov      rcx, qword ptr [rbx + 0x78]
0x00000001407b5c13: call     0x1400298eb
0x00000001407b5c18: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5c1d: add      rsp, 0x38
0x00000001407b5c21: pop      rbx
0x00000001407b5c22: pop      rdi
0x00000001407b5c23: pop      rsi
0x00000001407b5c24: pop      r12
0x00000001407b5c26: pop      r13
0x00000001407b5c28: pop      r14
0x00000001407b5c2a: pop      r15
0x00000001407b5c2c: pop      rbp
0x00000001407b5c2d: ret      

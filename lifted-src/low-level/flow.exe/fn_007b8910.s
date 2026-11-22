; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8910-0x7b895b
0x00000001407b8910: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8915: push     rbp
0x00000001407b8916: push     r15
0x00000001407b8918: push     r14
0x00000001407b891a: push     r13
0x00000001407b891c: push     r12
0x00000001407b891e: push     rsi
0x00000001407b891f: push     rdi
0x00000001407b8920: push     rbx
0x00000001407b8921: sub      rsp, 0x28
0x00000001407b8925: lea      rbp, [rdx + 0x80]
0x00000001407b892c: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407b8933: cmp      qword ptr [rbp + 0x100], rax
0x00000001407b893a: jne      0x1407b894d
0x00000001407b893c: add      rsp, 0x28
0x00000001407b8940: pop      rbx
0x00000001407b8941: pop      rdi
0x00000001407b8942: pop      rsi
0x00000001407b8943: pop      r12
0x00000001407b8945: pop      r13
0x00000001407b8947: pop      r14
0x00000001407b8949: pop      r15
0x00000001407b894b: pop      rbp
0x00000001407b894c: ret      
0x00000001407b894d: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407b8954: call     0x1407b8c3d
0x00000001407b8959: jmp      0x1407b893c

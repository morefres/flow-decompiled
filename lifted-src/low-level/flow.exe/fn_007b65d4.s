; instruction-faithful x86-64 fallback for flow.exe rva=0x7b65d4-0x7b662b
0x00000001407b65d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b65d9: push     rbp
0x00000001407b65da: push     r15
0x00000001407b65dc: push     r14
0x00000001407b65de: push     r13
0x00000001407b65e0: push     r12
0x00000001407b65e2: push     rsi
0x00000001407b65e3: push     rdi
0x00000001407b65e4: push     rbx
0x00000001407b65e5: sub      rsp, 0x38
0x00000001407b65e9: lea      rbp, [rdx + 0x80]
0x00000001407b65f0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b65f5: and      rdx, 0xffffffffffffff80
0x00000001407b65f9: mov      rbx, rdx
0x00000001407b65fc: mov      rax, qword ptr [rbx + 0x98]
0x00000001407b6603: lock dec qword ptr [rax]
0x00000001407b6607: jne      0x1407b6615
0x00000001407b6609: mov      rcx, qword ptr [rbx + 0x98]
0x00000001407b6610: call     0x1400298eb
0x00000001407b6615: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b661a: add      rsp, 0x38
0x00000001407b661e: pop      rbx
0x00000001407b661f: pop      rdi
0x00000001407b6620: pop      rsi
0x00000001407b6621: pop      r12
0x00000001407b6623: pop      r13
0x00000001407b6625: pop      r14
0x00000001407b6627: pop      r15
0x00000001407b6629: pop      rbp
0x00000001407b662a: ret      

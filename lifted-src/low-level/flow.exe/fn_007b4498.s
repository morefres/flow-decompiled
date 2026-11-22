; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4498-0x7b44de
0x00000001407b4498: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b449d: push     rbp
0x00000001407b449e: push     r15
0x00000001407b44a0: push     r14
0x00000001407b44a2: push     r13
0x00000001407b44a4: push     r12
0x00000001407b44a6: push     rsi
0x00000001407b44a7: push     rdi
0x00000001407b44a8: push     rbx
0x00000001407b44a9: sub      rsp, 0x38
0x00000001407b44ad: lea      rbp, [rdx + 0x80]
0x00000001407b44b4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b44b9: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407b44bd: lock dec qword ptr [rcx]
0x00000001407b44c1: jne      0x1407b44c8
0x00000001407b44c3: call     0x14078b1e9
0x00000001407b44c8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b44cd: add      rsp, 0x38
0x00000001407b44d1: pop      rbx
0x00000001407b44d2: pop      rdi
0x00000001407b44d3: pop      rsi
0x00000001407b44d4: pop      r12
0x00000001407b44d6: pop      r13
0x00000001407b44d8: pop      r14
0x00000001407b44da: pop      r15
0x00000001407b44dc: pop      rbp
0x00000001407b44dd: ret      

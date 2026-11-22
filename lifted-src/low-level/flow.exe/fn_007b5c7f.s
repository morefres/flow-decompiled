; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5c7f-0x7b5ce0
0x00000001407b5c7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5c84: push     rbp
0x00000001407b5c85: push     r15
0x00000001407b5c87: push     r14
0x00000001407b5c89: push     r13
0x00000001407b5c8b: push     r12
0x00000001407b5c8d: push     rsi
0x00000001407b5c8e: push     rdi
0x00000001407b5c8f: push     rbx
0x00000001407b5c90: sub      rsp, 0x38
0x00000001407b5c94: lea      rbp, [rdx + 0x80]
0x00000001407b5c9b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5ca0: and      rdx, 0xffffffffffffff80
0x00000001407b5ca4: mov      rbx, rdx
0x00000001407b5ca7: cmp      qword ptr [rbx + 0xb8], 0
0x00000001407b5caf: jne      0x1407b5cca
0x00000001407b5cb1: mov      rax, qword ptr [rbx + 0x98]
0x00000001407b5cb8: lock dec qword ptr [rax]
0x00000001407b5cbc: jne      0x1407b5cca
0x00000001407b5cbe: mov      rcx, qword ptr [rbx + 0x98]
0x00000001407b5cc5: call     0x14078b1e9
0x00000001407b5cca: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5ccf: add      rsp, 0x38
0x00000001407b5cd3: pop      rbx
0x00000001407b5cd4: pop      rdi
0x00000001407b5cd5: pop      rsi
0x00000001407b5cd6: pop      r12
0x00000001407b5cd8: pop      r13
0x00000001407b5cda: pop      r14
0x00000001407b5cdc: pop      r15
0x00000001407b5cde: pop      rbp
0x00000001407b5cdf: ret      

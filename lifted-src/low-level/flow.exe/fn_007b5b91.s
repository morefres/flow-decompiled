; instruction-faithful x86-64 fallback for flow.exe rva=0x7b5b91-0x7b5bdd
0x00000001407b5b91: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b5b96: push     rbp
0x00000001407b5b97: push     r15
0x00000001407b5b99: push     r14
0x00000001407b5b9b: push     r13
0x00000001407b5b9d: push     r12
0x00000001407b5b9f: push     rsi
0x00000001407b5ba0: push     rdi
0x00000001407b5ba1: push     rbx
0x00000001407b5ba2: sub      rsp, 0x38
0x00000001407b5ba6: lea      rbp, [rdx + 0x80]
0x00000001407b5bad: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b5bb2: and      rdx, 0xffffffffffffff80
0x00000001407b5bb6: mov      rbx, rdx
0x00000001407b5bb9: mov      ecx, 1
0x00000001407b5bbe: mov      rdx, qword ptr [rbx + 0x70]
0x00000001407b5bc2: call     0x1407ce6d8
0x00000001407b5bc7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b5bcc: add      rsp, 0x38
0x00000001407b5bd0: pop      rbx
0x00000001407b5bd1: pop      rdi
0x00000001407b5bd2: pop      rsi
0x00000001407b5bd3: pop      r12
0x00000001407b5bd5: pop      r13
0x00000001407b5bd7: pop      r14
0x00000001407b5bd9: pop      r15
0x00000001407b5bdb: pop      rbp
0x00000001407b5bdc: ret      

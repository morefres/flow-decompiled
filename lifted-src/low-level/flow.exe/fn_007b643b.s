; instruction-faithful x86-64 fallback for flow.exe rva=0x7b643b-0x7b6485
0x00000001407b643b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6440: push     rbp
0x00000001407b6441: push     r15
0x00000001407b6443: push     r14
0x00000001407b6445: push     r13
0x00000001407b6447: push     r12
0x00000001407b6449: push     rsi
0x00000001407b644a: push     rdi
0x00000001407b644b: push     rbx
0x00000001407b644c: sub      rsp, 0x38
0x00000001407b6450: lea      rbp, [rdx + 0x80]
0x00000001407b6457: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b645c: and      rdx, 0xffffffffffffff80
0x00000001407b6460: mov      rbx, rdx
0x00000001407b6463: lea      rcx, [rbx + 0x100]
0x00000001407b646a: call     0x1407cced0
0x00000001407b646f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b6474: add      rsp, 0x38
0x00000001407b6478: pop      rbx
0x00000001407b6479: pop      rdi
0x00000001407b647a: pop      rsi
0x00000001407b647b: pop      r12
0x00000001407b647d: pop      r13
0x00000001407b647f: pop      r14
0x00000001407b6481: pop      r15
0x00000001407b6483: pop      rbp
0x00000001407b6484: ret      

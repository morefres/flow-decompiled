; instruction-faithful x86-64 fallback for flow.exe rva=0x7b662b-0x7b668c
0x00000001407b662b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6630: push     rbp
0x00000001407b6631: push     r15
0x00000001407b6633: push     r14
0x00000001407b6635: push     r13
0x00000001407b6637: push     r12
0x00000001407b6639: push     rsi
0x00000001407b663a: push     rdi
0x00000001407b663b: push     rbx
0x00000001407b663c: sub      rsp, 0x38
0x00000001407b6640: lea      rbp, [rdx + 0x80]
0x00000001407b6647: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b664c: and      rdx, 0xffffffffffffff80
0x00000001407b6650: mov      rbx, rdx
0x00000001407b6653: cmp      qword ptr [rbx + 0xc0], 0
0x00000001407b665b: jne      0x1407b6676
0x00000001407b665d: mov      rax, qword ptr [rbx + 0xb0]
0x00000001407b6664: lock dec qword ptr [rax]
0x00000001407b6668: jne      0x1407b6676
0x00000001407b666a: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001407b6671: call     0x14078b1e9
0x00000001407b6676: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b667b: add      rsp, 0x38
0x00000001407b667f: pop      rbx
0x00000001407b6680: pop      rdi
0x00000001407b6681: pop      rsi
0x00000001407b6682: pop      r12
0x00000001407b6684: pop      r13
0x00000001407b6686: pop      r14
0x00000001407b6688: pop      r15
0x00000001407b668a: pop      rbp
0x00000001407b668b: ret      

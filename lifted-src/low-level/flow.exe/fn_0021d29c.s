; instruction-faithful x86-64 fallback for flow.exe rva=0x21d29c-0x21d2e7
0x000000014021d29c: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d2a1: push     rbp
0x000000014021d2a2: push     r15
0x000000014021d2a4: push     r14
0x000000014021d2a6: push     r13
0x000000014021d2a8: push     r12
0x000000014021d2aa: push     rsi
0x000000014021d2ab: push     rdi
0x000000014021d2ac: push     rbx
0x000000014021d2ad: sub      rsp, 0x38
0x000000014021d2b1: lea      rbp, [rdx + 0x80]
0x000000014021d2b8: and      rdx, 0xffffffffffffff80
0x000000014021d2bc: mov      rbx, rdx
0x000000014021d2bf: lea      rcx, [rbx + 0x180]
0x000000014021d2c6: call     0x1400b2490
0x000000014021d2cb: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d2cf: mov      qword ptr [rbx + 0x118], rax
0x000000014021d2d6: add      rsp, 0x38
0x000000014021d2da: pop      rbx
0x000000014021d2db: pop      rdi
0x000000014021d2dc: pop      rsi
0x000000014021d2dd: pop      r12
0x000000014021d2df: pop      r13
0x000000014021d2e1: pop      r14
0x000000014021d2e3: pop      r15
0x000000014021d2e5: pop      rbp
0x000000014021d2e6: ret      

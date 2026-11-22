; instruction-faithful x86-64 fallback for flow.exe rva=0x81b5b3-0x81b5fd
0x000000014081b5b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b5b8: push     rbp
0x000000014081b5b9: push     r15
0x000000014081b5bb: push     r14
0x000000014081b5bd: push     r13
0x000000014081b5bf: push     r12
0x000000014081b5c1: push     rsi
0x000000014081b5c2: push     rdi
0x000000014081b5c3: push     rbx
0x000000014081b5c4: sub      rsp, 0x38
0x000000014081b5c8: lea      rbp, [rdx + 0x80]
0x000000014081b5cf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b5d4: and      rdx, 0xffffffffffffff80
0x000000014081b5d8: mov      rbx, rdx
0x000000014081b5db: lea      rcx, [rbx + 0x400]
0x000000014081b5e2: call     0x14080c100
0x000000014081b5e7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b5ec: add      rsp, 0x38
0x000000014081b5f0: pop      rbx
0x000000014081b5f1: pop      rdi
0x000000014081b5f2: pop      rsi
0x000000014081b5f3: pop      r12
0x000000014081b5f5: pop      r13
0x000000014081b5f7: pop      r14
0x000000014081b5f9: pop      r15
0x000000014081b5fb: pop      rbp
0x000000014081b5fc: ret      

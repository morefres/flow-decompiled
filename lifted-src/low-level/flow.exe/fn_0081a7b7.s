; instruction-faithful x86-64 fallback for flow.exe rva=0x81a7b7-0x81a828
0x000000014081a7b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a7bc: push     rbp
0x000000014081a7bd: push     r15
0x000000014081a7bf: push     r14
0x000000014081a7c1: push     r13
0x000000014081a7c3: push     r12
0x000000014081a7c5: push     rsi
0x000000014081a7c6: push     rdi
0x000000014081a7c7: push     rbx
0x000000014081a7c8: sub      rsp, 0x38
0x000000014081a7cc: lea      rbp, [rdx + 0x80]
0x000000014081a7d3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a7d8: and      rdx, 0xffffffffffffff80
0x000000014081a7dc: mov      rbx, rdx
0x000000014081a7df: mov      rax, qword ptr [rbx + 0xb0]
0x000000014081a7e6: lock dec qword ptr [rax]
0x000000014081a7ea: jne      0x14081a7f8
0x000000014081a7ec: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081a7f3: call     0x140806fe6
0x000000014081a7f8: lea      rcx, [rbx + 0x300]
0x000000014081a7ff: call     0x140806f86
0x000000014081a804: mov      byte ptr [rbx + 0xa1], 0
0x000000014081a80b: mov      byte ptr [rbx + 0xa2], 1
0x000000014081a812: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a817: add      rsp, 0x38
0x000000014081a81b: pop      rbx
0x000000014081a81c: pop      rdi
0x000000014081a81d: pop      rsi
0x000000014081a81e: pop      r12
0x000000014081a820: pop      r13
0x000000014081a822: pop      r14
0x000000014081a824: pop      r15
0x000000014081a826: pop      rbp
0x000000014081a827: ret      

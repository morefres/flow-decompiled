; instruction-faithful x86-64 fallback for flow.exe rva=0x81a588-0x81a5d2
0x000000014081a588: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a58d: push     rbp
0x000000014081a58e: push     r15
0x000000014081a590: push     r14
0x000000014081a592: push     r13
0x000000014081a594: push     r12
0x000000014081a596: push     rsi
0x000000014081a597: push     rdi
0x000000014081a598: push     rbx
0x000000014081a599: sub      rsp, 0x38
0x000000014081a59d: lea      rbp, [rdx + 0x80]
0x000000014081a5a4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a5a9: and      rdx, 0xffffffffffffff80
0x000000014081a5ad: mov      rbx, rdx
0x000000014081a5b0: lea      rcx, [rbx + 0x310]
0x000000014081a5b7: call     0x140809394
0x000000014081a5bc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a5c1: add      rsp, 0x38
0x000000014081a5c5: pop      rbx
0x000000014081a5c6: pop      rdi
0x000000014081a5c7: pop      rsi
0x000000014081a5c8: pop      r12
0x000000014081a5ca: pop      r13
0x000000014081a5cc: pop      r14
0x000000014081a5ce: pop      r15
0x000000014081a5d0: pop      rbp
0x000000014081a5d1: ret      

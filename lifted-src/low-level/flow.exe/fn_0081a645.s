; instruction-faithful x86-64 fallback for flow.exe rva=0x81a645-0x81a68f
0x000000014081a645: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a64a: push     rbp
0x000000014081a64b: push     r15
0x000000014081a64d: push     r14
0x000000014081a64f: push     r13
0x000000014081a651: push     r12
0x000000014081a653: push     rsi
0x000000014081a654: push     rdi
0x000000014081a655: push     rbx
0x000000014081a656: sub      rsp, 0x38
0x000000014081a65a: lea      rbp, [rdx + 0x80]
0x000000014081a661: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a666: and      rdx, 0xffffffffffffff80
0x000000014081a66a: mov      rbx, rdx
0x000000014081a66d: lea      rcx, [rbx + 0x400]
0x000000014081a674: call     0x14080d316
0x000000014081a679: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a67e: add      rsp, 0x38
0x000000014081a682: pop      rbx
0x000000014081a683: pop      rdi
0x000000014081a684: pop      rsi
0x000000014081a685: pop      r12
0x000000014081a687: pop      r13
0x000000014081a689: pop      r14
0x000000014081a68b: pop      r15
0x000000014081a68d: pop      rbp
0x000000014081a68e: ret      

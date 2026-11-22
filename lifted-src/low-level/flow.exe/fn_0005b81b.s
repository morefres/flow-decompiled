; instruction-faithful x86-64 fallback for flow.exe rva=0x5b81b-0x5b85e
0x000000014005b81b: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b820: push     rbp
0x000000014005b821: push     r15
0x000000014005b823: push     r14
0x000000014005b825: push     r13
0x000000014005b827: push     r12
0x000000014005b829: push     rsi
0x000000014005b82a: push     rdi
0x000000014005b82b: push     rbx
0x000000014005b82c: sub      rsp, 0x48
0x000000014005b830: lea      rbp, [rdx + 0x80]
0x000000014005b837: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b83c: lea      rcx, [rbp + 0x190]
0x000000014005b843: call     0x14005d3dd
0x000000014005b848: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b84d: add      rsp, 0x48
0x000000014005b851: pop      rbx
0x000000014005b852: pop      rdi
0x000000014005b853: pop      rsi
0x000000014005b854: pop      r12
0x000000014005b856: pop      r13
0x000000014005b858: pop      r14
0x000000014005b85a: pop      r15
0x000000014005b85c: pop      rbp
0x000000014005b85d: ret      

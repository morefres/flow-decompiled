; instruction-faithful x86-64 fallback for flow.exe rva=0x57d51e-0x57d574
0x000000014057d51e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d523: push     rbp
0x000000014057d524: push     r15
0x000000014057d526: push     r14
0x000000014057d528: push     r13
0x000000014057d52a: push     r12
0x000000014057d52c: push     rsi
0x000000014057d52d: push     rdi
0x000000014057d52e: push     rbx
0x000000014057d52f: sub      rsp, 0x68
0x000000014057d533: lea      rbp, [rdx + 0x80]
0x000000014057d53a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d53f: mov      rcx, qword ptr [rbp + 0x7cb0]
0x000000014057d546: mov      r8d, 1
0x000000014057d54c: mov      r9d, 1
0x000000014057d552: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057d559: call     0x14000a0f6
0x000000014057d55e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d563: add      rsp, 0x68
0x000000014057d567: pop      rbx
0x000000014057d568: pop      rdi
0x000000014057d569: pop      rsi
0x000000014057d56a: pop      r12
0x000000014057d56c: pop      r13
0x000000014057d56e: pop      r14
0x000000014057d570: pop      r15
0x000000014057d572: pop      rbp
0x000000014057d573: ret      

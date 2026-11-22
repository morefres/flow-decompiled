; instruction-faithful x86-64 fallback for flow.exe rva=0x10a4e3-0x10a539
0x000000014010a4e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a4e8: push     rbp
0x000000014010a4e9: push     r15
0x000000014010a4eb: push     r14
0x000000014010a4ed: push     r13
0x000000014010a4ef: push     r12
0x000000014010a4f1: push     rsi
0x000000014010a4f2: push     rdi
0x000000014010a4f3: push     rbx
0x000000014010a4f4: sub      rsp, 0x58
0x000000014010a4f8: lea      rbp, [rdx + 0x80]
0x000000014010a4ff: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a504: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a50a: and      rdx, 0xffffffffffffff80
0x000000014010a50e: mov      rbx, rdx
0x000000014010a511: mov      rcx, qword ptr [rbx + 0x88]
0x000000014010a518: call     0x1400ed998
0x000000014010a51d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a523: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a528: add      rsp, 0x58
0x000000014010a52c: pop      rbx
0x000000014010a52d: pop      rdi
0x000000014010a52e: pop      rsi
0x000000014010a52f: pop      r12
0x000000014010a531: pop      r13
0x000000014010a533: pop      r14
0x000000014010a535: pop      r15
0x000000014010a537: pop      rbp
0x000000014010a538: ret      

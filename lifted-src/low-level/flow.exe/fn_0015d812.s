; instruction-faithful x86-64 fallback for flow.exe rva=0x15d812-0x15d86f
0x000000014015d812: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d817: push     rbp
0x000000014015d818: push     r15
0x000000014015d81a: push     r14
0x000000014015d81c: push     r13
0x000000014015d81e: push     r12
0x000000014015d820: push     rsi
0x000000014015d821: push     rdi
0x000000014015d822: push     rbx
0x000000014015d823: sub      rsp, 0x48
0x000000014015d827: lea      rbp, [rdx + 0x80]
0x000000014015d82e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d833: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015d83a: mov      byte ptr [rsi + 0x1321], 0
0x000000014015d841: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015d848: call     0x140038cc4
0x000000014015d84d: lea      rcx, [rsi + 0xc58]
0x000000014015d854: call     0x140038c3e
0x000000014015d859: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d85e: add      rsp, 0x48
0x000000014015d862: pop      rbx
0x000000014015d863: pop      rdi
0x000000014015d864: pop      rsi
0x000000014015d865: pop      r12
0x000000014015d867: pop      r13
0x000000014015d869: pop      r14
0x000000014015d86b: pop      r15
0x000000014015d86d: pop      rbp
0x000000014015d86e: ret      

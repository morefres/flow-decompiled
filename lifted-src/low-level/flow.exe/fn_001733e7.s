; instruction-faithful x86-64 fallback for flow.exe rva=0x1733e7-0x17343d
0x00000001401733e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401733ec: push     rbp
0x00000001401733ed: push     r15
0x00000001401733ef: push     r14
0x00000001401733f1: push     r13
0x00000001401733f3: push     r12
0x00000001401733f5: push     rsi
0x00000001401733f6: push     rdi
0x00000001401733f7: push     rbx
0x00000001401733f8: sub      rsp, 0x48
0x00000001401733fc: lea      rbp, [rdx + 0x80]
0x0000000140173403: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140173408: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014017340f: mov      byte ptr [rax], 2
0x0000000140173412: mov      qword ptr [rbp + 0x780], rax
0x0000000140173419: mov      rax, qword ptr [rbp + 0x790]
0x0000000140173420: mov      qword ptr [rbp + 0x778], rax
0x0000000140173427: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017342c: add      rsp, 0x48
0x0000000140173430: pop      rbx
0x0000000140173431: pop      rdi
0x0000000140173432: pop      rsi
0x0000000140173433: pop      r12
0x0000000140173435: pop      r13
0x0000000140173437: pop      r14
0x0000000140173439: pop      r15
0x000000014017343b: pop      rbp
0x000000014017343c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x1c08c9-0x1c0939
0x00000001401c08c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c08ce: push     rbp
0x00000001401c08cf: push     r15
0x00000001401c08d1: push     r14
0x00000001401c08d3: push     r13
0x00000001401c08d5: push     r12
0x00000001401c08d7: push     rsi
0x00000001401c08d8: push     rdi
0x00000001401c08d9: push     rbx
0x00000001401c08da: sub      rsp, 0x78
0x00000001401c08de: lea      rbp, [rdx + 0x80]
0x00000001401c08e5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c08ec: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c08f2: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c08f8: cmp      qword ptr [rbp + 0x2620], 0
0x00000001401c0900: je       0x1401c0915
0x00000001401c0902: mov      rcx, qword ptr [rbp + 0x2620]
0x00000001401c0909: mov      rdx, qword ptr [rbp + 0x25b0]
0x00000001401c0910: call     0x14003668a
0x00000001401c0915: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c091b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0921: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c0928: add      rsp, 0x78
0x00000001401c092c: pop      rbx
0x00000001401c092d: pop      rdi
0x00000001401c092e: pop      rsi
0x00000001401c092f: pop      r12
0x00000001401c0931: pop      r13
0x00000001401c0933: pop      r14
0x00000001401c0935: pop      r15
0x00000001401c0937: pop      rbp
0x00000001401c0938: ret      

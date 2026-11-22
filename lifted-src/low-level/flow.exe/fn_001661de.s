; instruction-faithful x86-64 fallback for flow.exe rva=0x1661de-0x16622a
0x00000001401661de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401661e3: push     rbp
0x00000001401661e4: push     r15
0x00000001401661e6: push     r14
0x00000001401661e8: push     r13
0x00000001401661ea: push     r12
0x00000001401661ec: push     rsi
0x00000001401661ed: push     rdi
0x00000001401661ee: push     rbx
0x00000001401661ef: sub      rsp, 0x38
0x00000001401661f3: lea      rbp, [rdx + 0x80]
0x00000001401661fa: mov      rax, qword ptr [rbp + 0x758]
0x0000000140166201: mov      byte ptr [rax], 2
0x0000000140166204: mov      qword ptr [rbp + 0x738], rax
0x000000014016620b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140166212: mov      qword ptr [rbp + 0x730], rax
0x0000000140166219: add      rsp, 0x38
0x000000014016621d: pop      rbx
0x000000014016621e: pop      rdi
0x000000014016621f: pop      rsi
0x0000000140166220: pop      r12
0x0000000140166222: pop      r13
0x0000000140166224: pop      r14
0x0000000140166226: pop      r15
0x0000000140166228: pop      rbp
0x0000000140166229: ret      

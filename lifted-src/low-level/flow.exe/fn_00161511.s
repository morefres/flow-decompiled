; instruction-faithful x86-64 fallback for flow.exe rva=0x161511-0x16155d
0x0000000140161511: mov      qword ptr [rsp + 0x10], rdx
0x0000000140161516: push     rbp
0x0000000140161517: push     r15
0x0000000140161519: push     r14
0x000000014016151b: push     r13
0x000000014016151d: push     r12
0x000000014016151f: push     rsi
0x0000000140161520: push     rdi
0x0000000140161521: push     rbx
0x0000000140161522: sub      rsp, 0x38
0x0000000140161526: lea      rbp, [rdx + 0x80]
0x000000014016152d: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140161534: mov      byte ptr [rax], 2
0x0000000140161537: mov      qword ptr [rbp + 0x7c0], rax
0x000000014016153e: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140161545: mov      qword ptr [rbp + 0x7b8], rax
0x000000014016154c: add      rsp, 0x38
0x0000000140161550: pop      rbx
0x0000000140161551: pop      rdi
0x0000000140161552: pop      rsi
0x0000000140161553: pop      r12
0x0000000140161555: pop      r13
0x0000000140161557: pop      r14
0x0000000140161559: pop      r15
0x000000014016155b: pop      rbp
0x000000014016155c: ret      

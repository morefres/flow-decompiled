; instruction-faithful x86-64 fallback for flow.exe rva=0x3198d3-0x319921
0x00000001403198d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403198d8: push     rbp
0x00000001403198d9: push     r15
0x00000001403198db: push     r14
0x00000001403198dd: push     r13
0x00000001403198df: push     r12
0x00000001403198e1: push     rsi
0x00000001403198e2: push     rdi
0x00000001403198e3: push     rbx
0x00000001403198e4: sub      rsp, 0x28
0x00000001403198e8: lea      rbp, [rdx + 0x80]
0x00000001403198ef: mov      rax, qword ptr [rbp + 0xd8]
0x00000001403198f6: mov      rcx, qword ptr [rax + 0x90]
0x00000001403198fd: call     0x1403172d0
0x0000000140319902: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140319909: mov      qword ptr [rbp + 0xa0], rax
0x0000000140319910: add      rsp, 0x28
0x0000000140319914: pop      rbx
0x0000000140319915: pop      rdi
0x0000000140319916: pop      rsi
0x0000000140319917: pop      r12
0x0000000140319919: pop      r13
0x000000014031991b: pop      r14
0x000000014031991d: pop      r15
0x000000014031991f: pop      rbp
0x0000000140319920: ret      

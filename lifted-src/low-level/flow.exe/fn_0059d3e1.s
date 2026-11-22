; instruction-faithful x86-64 fallback for flow.exe rva=0x59d3e1-0x59d48b
0x000000014059d3e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d3e6: push     rbp
0x000000014059d3e7: push     r15
0x000000014059d3e9: push     r14
0x000000014059d3eb: push     r13
0x000000014059d3ed: push     r12
0x000000014059d3ef: push     rsi
0x000000014059d3f0: push     rdi
0x000000014059d3f1: push     rbx
0x000000014059d3f2: sub      rsp, 0x28
0x000000014059d3f6: lea      rbp, [rdx + 0x80]
0x000000014059d3fd: cmp      qword ptr [rbp + 0x520], -1
0x000000014059d405: je       0x14059d44f
0x000000014059d407: lea      rcx, [rbp + 0x438]
0x000000014059d40e: call     0x140345724
0x000000014059d413: mov      byte ptr [rbp + 0x53f], 0
0x000000014059d41a: mov      al, byte ptr [rbp + 0x504]
0x000000014059d420: mov      byte ptr [rbp + 0x53e], al
0x000000014059d426: mov      al, byte ptr [rbp + 0x510]
0x000000014059d42c: mov      byte ptr [rbp + 0x53d], al
0x000000014059d432: mov      al, byte ptr [rbp + 0x4f8]
0x000000014059d438: mov      byte ptr [rbp + 0x53c], al
0x000000014059d43e: add      rsp, 0x28
0x000000014059d442: pop      rbx
0x000000014059d443: pop      rdi
0x000000014059d444: pop      rsi
0x000000014059d445: pop      r12
0x000000014059d447: pop      r13
0x000000014059d449: pop      r14
0x000000014059d44b: pop      r15
0x000000014059d44d: pop      rbp
0x000000014059d44e: ret      
0x000000014059d44f: mov      byte ptr [rbp + 0x53f], 1
0x000000014059d456: mov      al, byte ptr [rbp + 0x504]
0x000000014059d45c: mov      byte ptr [rbp + 0x53e], al
0x000000014059d462: mov      al, byte ptr [rbp + 0x510]
0x000000014059d468: mov      byte ptr [rbp + 0x53d], al
0x000000014059d46e: mov      al, byte ptr [rbp + 0x4f8]
0x000000014059d474: mov      byte ptr [rbp + 0x53c], al
0x000000014059d47a: add      rsp, 0x28
0x000000014059d47e: pop      rbx
0x000000014059d47f: pop      rdi
0x000000014059d480: pop      rsi
0x000000014059d481: pop      r12
0x000000014059d483: pop      r13
0x000000014059d485: pop      r14
0x000000014059d487: pop      r15
0x000000014059d489: pop      rbp
0x000000014059d48a: ret      

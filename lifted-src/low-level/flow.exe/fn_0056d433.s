; instruction-faithful x86-64 fallback for flow.exe rva=0x56d433-0x56d483
0x000000014056d433: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d438: push     rbp
0x000000014056d439: push     r15
0x000000014056d43b: push     r14
0x000000014056d43d: push     r13
0x000000014056d43f: push     r12
0x000000014056d441: push     rsi
0x000000014056d442: push     rdi
0x000000014056d443: push     rbx
0x000000014056d444: sub      rsp, 0x28
0x000000014056d448: lea      rbp, [rdx + 0x80]
0x000000014056d44f: cmp      byte ptr [rbp + 0x40de], 0
0x000000014056d456: je       0x14056d46b
0x000000014056d458: mov      byte ptr [rbp + 0x40ec], 0
0x000000014056d45f: lea      rcx, [rbp + 0xbf8]
0x000000014056d466: call     0x1401e5a13
0x000000014056d46b: mov      byte ptr [rbp + 0x40ec], 0
0x000000014056d472: add      rsp, 0x28
0x000000014056d476: pop      rbx
0x000000014056d477: pop      rdi
0x000000014056d478: pop      rsi
0x000000014056d479: pop      r12
0x000000014056d47b: pop      r13
0x000000014056d47d: pop      r14
0x000000014056d47f: pop      r15
0x000000014056d481: pop      rbp
0x000000014056d482: ret      

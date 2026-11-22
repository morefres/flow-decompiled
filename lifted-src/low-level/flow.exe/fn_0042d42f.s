; instruction-faithful x86-64 fallback for flow.exe rva=0x42d42f-0x42d461
0x000000014042d42f: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d434: push     rbp
0x000000014042d435: push     r14
0x000000014042d437: push     rsi
0x000000014042d438: push     rdi
0x000000014042d439: push     rbx
0x000000014042d43a: sub      rsp, 0x30
0x000000014042d43e: lea      rbp, [rdx + 0x80]
0x000000014042d445: mov      rax, qword ptr [rbp + 0x28]
0x000000014042d449: mov      rcx, qword ptr [rax]
0x000000014042d44c: mov      rdx, qword ptr [rax + 8]
0x000000014042d450: call     0x140426ede
0x000000014042d455: nop      
0x000000014042d456: add      rsp, 0x30
0x000000014042d45a: pop      rbx
0x000000014042d45b: pop      rdi
0x000000014042d45c: pop      rsi
0x000000014042d45d: pop      r14
0x000000014042d45f: pop      rbp
0x000000014042d460: ret      

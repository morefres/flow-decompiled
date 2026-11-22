; instruction-faithful x86-64 fallback for flow.exe rva=0x572610-0x572649
0x0000000140572610: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572615: push     rbp
0x0000000140572616: push     r14
0x0000000140572618: push     rsi
0x0000000140572619: push     rdi
0x000000014057261a: push     rbx
0x000000014057261b: sub      rsp, 0x20
0x000000014057261f: lea      rbp, [rdx + 0x80]
0x0000000140572626: mov      rax, qword ptr [rbp + 0x50]
0x000000014057262a: mov      rcx, qword ptr [rax + 0xf8]
0x0000000140572631: mov      rdx, qword ptr [rax + 0x100]
0x0000000140572638: call     0x14003668a
0x000000014057263d: nop      
0x000000014057263e: add      rsp, 0x20
0x0000000140572642: pop      rbx
0x0000000140572643: pop      rdi
0x0000000140572644: pop      rsi
0x0000000140572645: pop      r14
0x0000000140572647: pop      rbp
0x0000000140572648: ret      

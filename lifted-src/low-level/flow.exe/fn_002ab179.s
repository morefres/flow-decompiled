; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab179-0x2ab1b4
0x00000001402ab179: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab17e: push     rbp
0x00000001402ab17f: push     r15
0x00000001402ab181: push     r14
0x00000001402ab183: push     r13
0x00000001402ab185: push     r12
0x00000001402ab187: push     rsi
0x00000001402ab188: push     rdi
0x00000001402ab189: push     rbx
0x00000001402ab18a: sub      rsp, 0x38
0x00000001402ab18e: lea      rbp, [rdx + 0x80]
0x00000001402ab195: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab19c: mov      byte ptr [rax + 0xa70], 2
0x00000001402ab1a3: add      rsp, 0x38
0x00000001402ab1a7: pop      rbx
0x00000001402ab1a8: pop      rdi
0x00000001402ab1a9: pop      rsi
0x00000001402ab1aa: pop      r12
0x00000001402ab1ac: pop      r13
0x00000001402ab1ae: pop      r14
0x00000001402ab1b0: pop      r15
0x00000001402ab1b2: pop      rbp
0x00000001402ab1b3: ret      

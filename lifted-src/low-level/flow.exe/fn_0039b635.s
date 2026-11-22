; instruction-faithful x86-64 fallback for flow.exe rva=0x39b635-0x39b683
0x000000014039b635: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b63a: push     rbp
0x000000014039b63b: push     r15
0x000000014039b63d: push     r14
0x000000014039b63f: push     r13
0x000000014039b641: push     r12
0x000000014039b643: push     rsi
0x000000014039b644: push     rdi
0x000000014039b645: push     rbx
0x000000014039b646: sub      rsp, 0x28
0x000000014039b64a: lea      rbp, [rdx + 0x80]
0x000000014039b651: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014039b658: call     0x1408c62a6
0x000000014039b65d: mov      qword ptr [rbp + 0x6c0], rax
0x000000014039b664: mov      qword ptr [rbp + 0x6d0], rdx
0x000000014039b66b: lea      rax, [rip - 0x5bb]
0x000000014039b672: add      rsp, 0x28
0x000000014039b676: pop      rbx
0x000000014039b677: pop      rdi
0x000000014039b678: pop      rsi
0x000000014039b679: pop      r12
0x000000014039b67b: pop      r13
0x000000014039b67d: pop      r14
0x000000014039b67f: pop      r15
0x000000014039b681: pop      rbp
0x000000014039b682: ret      

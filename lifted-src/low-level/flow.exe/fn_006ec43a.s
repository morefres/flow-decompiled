; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec43a-0x6ec4a8
0x00000001406ec43a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec43f: push     rbp
0x00000001406ec440: push     r15
0x00000001406ec442: push     r14
0x00000001406ec444: push     r13
0x00000001406ec446: push     r12
0x00000001406ec448: push     rsi
0x00000001406ec449: push     rdi
0x00000001406ec44a: push     rbx
0x00000001406ec44b: sub      rsp, 0x28
0x00000001406ec44f: lea      rbp, [rdx + 0x80]
0x00000001406ec456: lea      rcx, [rbp + 0x200]
0x00000001406ec45d: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001406ec464: mov      qword ptr [rcx + 0x10], rax
0x00000001406ec468: mov      rsi, qword ptr [rbp + 0x278]
0x00000001406ec46f: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001406ec476: mov      rdi, qword ptr [rbp + 0x290]
0x00000001406ec47d: mov      qword ptr [rbp + 0x1d0], rdi
0x00000001406ec484: call     0x140856447
0x00000001406ec489: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001406ec490: mov      qword ptr [rbp + 0x1d0], rdi
0x00000001406ec497: add      rsp, 0x28
0x00000001406ec49b: pop      rbx
0x00000001406ec49c: pop      rdi
0x00000001406ec49d: pop      rsi
0x00000001406ec49e: pop      r12
0x00000001406ec4a0: pop      r13
0x00000001406ec4a2: pop      r14
0x00000001406ec4a4: pop      r15
0x00000001406ec4a6: pop      rbp
0x00000001406ec4a7: ret      

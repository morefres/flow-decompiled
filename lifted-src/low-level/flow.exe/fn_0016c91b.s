; instruction-faithful x86-64 fallback for flow.exe rva=0x16c91b-0x16c967
0x000000014016c91b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c920: push     rbp
0x000000014016c921: push     r15
0x000000014016c923: push     r14
0x000000014016c925: push     r13
0x000000014016c927: push     r12
0x000000014016c929: push     rsi
0x000000014016c92a: push     rdi
0x000000014016c92b: push     rbx
0x000000014016c92c: sub      rsp, 0x38
0x000000014016c930: lea      rbp, [rdx + 0x80]
0x000000014016c937: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014016c93e: mov      byte ptr [rax], 2
0x000000014016c941: mov      qword ptr [rbp + 0x778], rax
0x000000014016c948: mov      rax, qword ptr [rbp + 0x7d8]
0x000000014016c94f: mov      qword ptr [rbp + 0x770], rax
0x000000014016c956: add      rsp, 0x38
0x000000014016c95a: pop      rbx
0x000000014016c95b: pop      rdi
0x000000014016c95c: pop      rsi
0x000000014016c95d: pop      r12
0x000000014016c95f: pop      r13
0x000000014016c961: pop      r14
0x000000014016c963: pop      r15
0x000000014016c965: pop      rbp
0x000000014016c966: ret      

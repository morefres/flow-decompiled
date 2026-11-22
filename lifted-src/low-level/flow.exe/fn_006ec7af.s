; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec7af-0x6ec829
0x00000001406ec7af: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec7b4: push     rbp
0x00000001406ec7b5: push     r15
0x00000001406ec7b7: push     r14
0x00000001406ec7b9: push     r13
0x00000001406ec7bb: push     r12
0x00000001406ec7bd: push     rsi
0x00000001406ec7be: push     rdi
0x00000001406ec7bf: push     rbx
0x00000001406ec7c0: sub      rsp, 0x28
0x00000001406ec7c4: lea      rbp, [rdx + 0x80]
0x00000001406ec7cb: cmp      byte ptr [rbp + 0x2de], 0
0x00000001406ec7d2: je       0x1406ec7fc
0x00000001406ec7d4: mov      rax, qword ptr [rbp + 0x278]
0x00000001406ec7db: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406ec7e2: mov      rax, qword ptr [rbp + 0x290]
0x00000001406ec7e9: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406ec7f0: lea      rcx, [rbp + 0x1a0]
0x00000001406ec7f7: call     0x140856447
0x00000001406ec7fc: mov      rax, qword ptr [rbp + 0x278]
0x00000001406ec803: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406ec80a: mov      rax, qword ptr [rbp + 0x290]
0x00000001406ec811: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406ec818: add      rsp, 0x28
0x00000001406ec81c: pop      rbx
0x00000001406ec81d: pop      rdi
0x00000001406ec81e: pop      rsi
0x00000001406ec81f: pop      r12
0x00000001406ec821: pop      r13
0x00000001406ec823: pop      r14
0x00000001406ec825: pop      r15
0x00000001406ec827: pop      rbp
0x00000001406ec828: ret      

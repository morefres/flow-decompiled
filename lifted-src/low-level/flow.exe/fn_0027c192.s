; instruction-faithful x86-64 fallback for flow.exe rva=0x27c192-0x27c1cc
0x000000014027c192: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c197: push     rbp
0x000000014027c198: push     rsi
0x000000014027c199: sub      rsp, 0x28
0x000000014027c19d: lea      rbp, [rdx + 0x80]
0x000000014027c1a4: mov      rcx, qword ptr [rbp + 0xa70]
0x000000014027c1ab: call     0x1408c62a6
0x000000014027c1b0: mov      qword ptr [rbp + 0xa48], rax
0x000000014027c1b7: mov      qword ptr [rbp + 0xa50], rdx
0x000000014027c1be: lea      rax, [rip - 0x4b]
0x000000014027c1c5: add      rsp, 0x28
0x000000014027c1c9: pop      rsi
0x000000014027c1ca: pop      rbp
0x000000014027c1cb: ret      

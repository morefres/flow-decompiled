; instruction-faithful x86-64 fallback for flow.exe rva=0x27a793-0x27a7cf
0x000000014027a793: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a798: push     rbp
0x000000014027a799: push     rsi
0x000000014027a79a: push     rbx
0x000000014027a79b: sub      rsp, 0x20
0x000000014027a79f: lea      rbp, [rdx + 0x80]
0x000000014027a7a6: mov      rcx, qword ptr [rbp + 0x1108]
0x000000014027a7ad: call     0x1408c62a6
0x000000014027a7b2: mov      qword ptr [rbp + 0x10f0], rax
0x000000014027a7b9: mov      qword ptr [rbp + 0x10d8], rdx
0x000000014027a7c0: lea      rax, [rip - 0xaf]
0x000000014027a7c7: add      rsp, 0x20
0x000000014027a7cb: pop      rbx
0x000000014027a7cc: pop      rsi
0x000000014027a7cd: pop      rbp
0x000000014027a7ce: ret      

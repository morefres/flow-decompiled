; instruction-faithful x86-64 fallback for flow.exe rva=0x27a942-0x27a97c
0x000000014027a942: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a947: push     rbp
0x000000014027a948: push     rsi
0x000000014027a949: sub      rsp, 0x28
0x000000014027a94d: lea      rbp, [rdx + 0x80]
0x000000014027a954: mov      rcx, qword ptr [rbp + 0x860]
0x000000014027a95b: call     0x1408c62a6
0x000000014027a960: mov      qword ptr [rbp + 0x838], rax
0x000000014027a967: mov      qword ptr [rbp + 0x840], rdx
0x000000014027a96e: lea      rax, [rip - 0x4b]
0x000000014027a975: add      rsp, 0x28
0x000000014027a979: pop      rsi
0x000000014027a97a: pop      rbp
0x000000014027a97b: ret      

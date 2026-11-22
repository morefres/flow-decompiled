; instruction-faithful x86-64 fallback for flow.exe rva=0x27f603-0x27f63f
0x000000014027f603: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f608: push     rbp
0x000000014027f609: push     rsi
0x000000014027f60a: push     rbx
0x000000014027f60b: sub      rsp, 0x20
0x000000014027f60f: lea      rbp, [rdx + 0x80]
0x000000014027f616: mov      rcx, qword ptr [rbp + 0x1528]
0x000000014027f61d: call     0x1408c62a6
0x000000014027f622: mov      qword ptr [rbp + 0x1510], rax
0x000000014027f629: mov      qword ptr [rbp + 0x14f8], rdx
0x000000014027f630: lea      rax, [rip - 0xaf]
0x000000014027f637: add      rsp, 0x20
0x000000014027f63b: pop      rbx
0x000000014027f63c: pop      rsi
0x000000014027f63d: pop      rbp
0x000000014027f63e: ret      

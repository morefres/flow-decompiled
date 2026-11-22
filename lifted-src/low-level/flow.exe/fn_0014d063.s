; instruction-faithful x86-64 fallback for flow.exe rva=0x14d063-0x14d09d
0x000000014014d063: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d068: push     rbp
0x000000014014d069: push     rsi
0x000000014014d06a: sub      rsp, 0x28
0x000000014014d06e: lea      rbp, [rdx + 0x80]
0x000000014014d075: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014014d07c: call     0x1408c62a6
0x000000014014d081: mov      qword ptr [rbp + 0x1370], rax
0x000000014014d088: mov      qword ptr [rbp + 0x1378], rdx
0x000000014014d08f: lea      rax, [rip - 0x4b]
0x000000014014d096: add      rsp, 0x28
0x000000014014d09a: pop      rsi
0x000000014014d09b: pop      rbp
0x000000014014d09c: ret      

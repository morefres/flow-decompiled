; instruction-faithful x86-64 fallback for flow.exe rva=0x19f3ff-0x19f43b
0x000000014019f3ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f404: push     rbp
0x000000014019f405: push     rsi
0x000000014019f406: push     rbx
0x000000014019f407: sub      rsp, 0x20
0x000000014019f40b: lea      rbp, [rdx + 0x80]
0x000000014019f412: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019f419: call     0x1408c62a6
0x000000014019f41e: mov      qword ptr [rbp + 0x2638], rax
0x000000014019f425: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019f42c: lea      rax, [rip - 0x11a]
0x000000014019f433: add      rsp, 0x20
0x000000014019f437: pop      rbx
0x000000014019f438: pop      rsi
0x000000014019f439: pop      rbp
0x000000014019f43a: ret      

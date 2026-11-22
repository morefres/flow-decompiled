; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2564-0x3e25a0
0x00000001403e2564: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2569: push     rbp
0x00000001403e256a: push     rsi
0x00000001403e256b: push     rbx
0x00000001403e256c: sub      rsp, 0x20
0x00000001403e2570: lea      rbp, [rdx + 0x80]
0x00000001403e2577: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001403e257e: call     0x1408c62a6
0x00000001403e2583: mov      qword ptr [rbp + 0x1828], rax
0x00000001403e258a: mov      qword ptr [rbp + 0x1830], rdx
0x00000001403e2591: lea      rax, [rip - 0x11a]
0x00000001403e2598: add      rsp, 0x20
0x00000001403e259c: pop      rbx
0x00000001403e259d: pop      rsi
0x00000001403e259e: pop      rbp
0x00000001403e259f: ret      

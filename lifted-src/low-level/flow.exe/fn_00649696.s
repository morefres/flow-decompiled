; instruction-faithful x86-64 fallback for flow.exe rva=0x649696-0x6496c8
0x0000000140649696: mov      qword ptr [rsp + 0x10], rdx
0x000000014064969b: push     rbp
0x000000014064969c: push     rsi
0x000000014064969d: push     rdi
0x000000014064969e: push     rbx
0x000000014064969f: sub      rsp, 0x28
0x00000001406496a3: lea      rbp, [rdx + 0x50]
0x00000001406496a7: mov      rcx, qword ptr [rbp]
0x00000001406496ab: call     0x1408c62a6
0x00000001406496b0: mov      qword ptr [rbp - 0x20], rax
0x00000001406496b4: mov      qword ptr [rbp - 0x18], rdx
0x00000001406496b8: lea      rax, [rip - 0x8c]
0x00000001406496bf: add      rsp, 0x28
0x00000001406496c3: pop      rbx
0x00000001406496c4: pop      rdi
0x00000001406496c5: pop      rsi
0x00000001406496c6: pop      rbp
0x00000001406496c7: ret      

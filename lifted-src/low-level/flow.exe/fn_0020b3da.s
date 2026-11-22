; instruction-faithful x86-64 fallback for flow.exe rva=0x20b3da-0x20b40d
0x000000014020b3da: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b3df: push     rbp
0x000000014020b3e0: push     rsi
0x000000014020b3e1: push     rbx
0x000000014020b3e2: sub      rsp, 0x20
0x000000014020b3e6: lea      rbp, [rdx + 0x80]
0x000000014020b3ed: mov      rcx, qword ptr [rbp + 0x40]
0x000000014020b3f1: call     0x1408c62a6
0x000000014020b3f6: mov      qword ptr [rbp + 0x28], rax
0x000000014020b3fa: mov      qword ptr [rbp + 0x30], rdx
0x000000014020b3fe: lea      rax, [rip - 0xf0]
0x000000014020b405: add      rsp, 0x20
0x000000014020b409: pop      rbx
0x000000014020b40a: pop      rsi
0x000000014020b40b: pop      rbp
0x000000014020b40c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x20b9ac-0x20b9da
0x000000014020b9ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b9b1: push     rbp
0x000000014020b9b2: push     rsi
0x000000014020b9b3: sub      rsp, 0x28
0x000000014020b9b7: lea      rbp, [rdx + 0x60]
0x000000014020b9bb: mov      rcx, qword ptr [rbp]
0x000000014020b9bf: call     0x1408c62a6
0x000000014020b9c4: mov      qword ptr [rbp - 0x20], rax
0x000000014020b9c8: mov      qword ptr [rbp - 0x18], rdx
0x000000014020b9cc: lea      rax, [rip - 0x39]
0x000000014020b9d3: add      rsp, 0x28
0x000000014020b9d7: pop      rsi
0x000000014020b9d8: pop      rbp
0x000000014020b9d9: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x34e0dc-0x34e116
0x000000014034e0dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014034e0e1: push     rbp
0x000000014034e0e2: push     rsi
0x000000014034e0e3: sub      rsp, 0x28
0x000000014034e0e7: lea      rbp, [rdx + 0x80]
0x000000014034e0ee: mov      rcx, qword ptr [rbp + 0x24d0]
0x000000014034e0f5: call     0x1408c62a6
0x000000014034e0fa: mov      qword ptr [rbp + 0x24b0], rax
0x000000014034e101: mov      qword ptr [rbp + 0x24b8], rdx
0x000000014034e108: lea      rax, [rip - 0x4b]
0x000000014034e10f: add      rsp, 0x28
0x000000014034e113: pop      rsi
0x000000014034e114: pop      rbp
0x000000014034e115: ret      

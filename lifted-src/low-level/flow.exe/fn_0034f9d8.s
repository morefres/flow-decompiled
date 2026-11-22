; instruction-faithful x86-64 fallback for flow.exe rva=0x34f9d8-0x34fa12
0x000000014034f9d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f9dd: push     rbp
0x000000014034f9de: push     rsi
0x000000014034f9df: sub      rsp, 0x28
0x000000014034f9e3: lea      rbp, [rdx + 0x80]
0x000000014034f9ea: mov      rcx, qword ptr [rbp + 0x24e0]
0x000000014034f9f1: call     0x1408c62a6
0x000000014034f9f6: mov      qword ptr [rbp + 0x24b8], rax
0x000000014034f9fd: mov      qword ptr [rbp + 0x24c0], rdx
0x000000014034fa04: lea      rax, [rip - 0x4b]
0x000000014034fa0b: add      rsp, 0x28
0x000000014034fa0f: pop      rsi
0x000000014034fa10: pop      rbp
0x000000014034fa11: ret      

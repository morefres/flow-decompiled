; instruction-faithful x86-64 fallback for flow.exe rva=0x34f7bf-0x34f7e7
0x000000014034f7bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f7c4: push     rbp
0x000000014034f7c5: push     rsi
0x000000014034f7c6: push     rbx
0x000000014034f7c7: sub      rsp, 0x20
0x000000014034f7cb: lea      rbp, [rdx + 0x80]
0x000000014034f7d2: mov      rcx, qword ptr [rbp + 0x4a10]
0x000000014034f7d9: call     0x1408089db
0x000000014034f7de: nop      
0x000000014034f7df: add      rsp, 0x20
0x000000014034f7e3: pop      rbx
0x000000014034f7e4: pop      rsi
0x000000014034f7e5: pop      rbp
0x000000014034f7e6: ret      

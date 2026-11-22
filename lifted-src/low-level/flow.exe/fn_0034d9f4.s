; instruction-faithful x86-64 fallback for flow.exe rva=0x34d9f4-0x34da30
0x000000014034d9f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d9f9: push     rbp
0x000000014034d9fa: push     rsi
0x000000014034d9fb: push     rbx
0x000000014034d9fc: sub      rsp, 0x20
0x000000014034da00: lea      rbp, [rdx + 0x80]
0x000000014034da07: mov      rcx, qword ptr [rbp + 0x4a20]
0x000000014034da0e: call     0x1408c62a6
0x000000014034da13: mov      qword ptr [rbp + 0x4a08], rax
0x000000014034da1a: mov      qword ptr [rbp + 0x4a10], rdx
0x000000014034da21: lea      rax, [rip - 0x11a]
0x000000014034da28: add      rsp, 0x20
0x000000014034da2c: pop      rbx
0x000000014034da2d: pop      rsi
0x000000014034da2e: pop      rbp
0x000000014034da2f: ret      

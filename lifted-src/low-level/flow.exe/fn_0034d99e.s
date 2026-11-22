; instruction-faithful x86-64 fallback for flow.exe rva=0x34d99e-0x34d9da
0x000000014034d99e: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d9a3: push     rbp
0x000000014034d9a4: push     rsi
0x000000014034d9a5: push     rbx
0x000000014034d9a6: sub      rsp, 0x20
0x000000014034d9aa: lea      rbp, [rdx + 0x80]
0x000000014034d9b1: mov      rcx, qword ptr [rbp + 0x4a28]
0x000000014034d9b8: call     0x1408c62a6
0x000000014034d9bd: mov      qword ptr [rbp + 0x4a10], rax
0x000000014034d9c4: mov      qword ptr [rbp + 0x49f8], rdx
0x000000014034d9cb: lea      rax, [rip - 0xaf]
0x000000014034d9d2: add      rsp, 0x20
0x000000014034d9d6: pop      rbx
0x000000014034d9d7: pop      rsi
0x000000014034d9d8: pop      rbp
0x000000014034d9d9: ret      

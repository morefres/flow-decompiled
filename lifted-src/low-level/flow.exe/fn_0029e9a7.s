; instruction-faithful x86-64 fallback for flow.exe rva=0x29e9a7-0x29e9d8
0x000000014029e9a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e9ac: push     rbp
0x000000014029e9ad: push     rsi
0x000000014029e9ae: sub      rsp, 0x28
0x000000014029e9b2: lea      rbp, [rdx + 0x80]
0x000000014029e9b9: mov      rcx, qword ptr [rbp + 0x30]
0x000000014029e9bd: call     0x1408c62a6
0x000000014029e9c2: mov      qword ptr [rbp + 8], rax
0x000000014029e9c6: mov      qword ptr [rbp + 0x10], rdx
0x000000014029e9ca: lea      rax, [rip - 0x3c]
0x000000014029e9d1: add      rsp, 0x28
0x000000014029e9d5: pop      rsi
0x000000014029e9d6: pop      rbp
0x000000014029e9d7: ret      

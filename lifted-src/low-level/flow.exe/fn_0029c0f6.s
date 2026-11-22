; instruction-faithful x86-64 fallback for flow.exe rva=0x29c0f6-0x29c130
0x000000014029c0f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014029c0fb: push     rbp
0x000000014029c0fc: push     rsi
0x000000014029c0fd: sub      rsp, 0x28
0x000000014029c101: lea      rbp, [rdx + 0x80]
0x000000014029c108: mov      rcx, qword ptr [rbp + 0x890]
0x000000014029c10f: call     0x1408c62a6
0x000000014029c114: mov      qword ptr [rbp + 0x870], rax
0x000000014029c11b: mov      qword ptr [rbp + 0x878], rdx
0x000000014029c122: lea      rax, [rip - 0x4b]
0x000000014029c129: add      rsp, 0x28
0x000000014029c12d: pop      rsi
0x000000014029c12e: pop      rbp
0x000000014029c12f: ret      

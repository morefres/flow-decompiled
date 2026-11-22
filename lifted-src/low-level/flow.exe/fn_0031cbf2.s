; instruction-faithful x86-64 fallback for flow.exe rva=0x31cbf2-0x31cc2c
0x000000014031cbf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014031cbf7: push     rbp
0x000000014031cbf8: push     rsi
0x000000014031cbf9: sub      rsp, 0x28
0x000000014031cbfd: lea      rbp, [rdx + 0x80]
0x000000014031cc04: mov      rcx, qword ptr [rbp + 0x140]
0x000000014031cc0b: call     0x1408c62a6
0x000000014031cc10: mov      qword ptr [rbp + 0x118], rax
0x000000014031cc17: mov      qword ptr [rbp + 0x120], rdx
0x000000014031cc1e: lea      rax, [rip - 0x4b]
0x000000014031cc25: add      rsp, 0x28
0x000000014031cc29: pop      rsi
0x000000014031cc2a: pop      rbp
0x000000014031cc2b: ret      

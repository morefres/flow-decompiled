; instruction-faithful x86-64 fallback for flow.exe rva=0x4c89d-0x4c8e5
0x000000014004c89d: push     rbp
0x000000014004c89e: push     rsi
0x000000014004c89f: sub      rsp, 0x38
0x000000014004c8a3: lea      rbp, [rsp + 0x30]
0x000000014004c8a8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004c8b0: mov      rsi, rcx
0x000000014004c8b3: add      rcx, 0x28
0x000000014004c8b7: call     0x1407e83e4
0x000000014004c8bc: lea      rcx, [rsi + 0x60]
0x000000014004c8c0: call     0x1407e83e4
0x000000014004c8c5: mov      qword ptr [rbp - 8], rsi
0x000000014004c8c9: lea      rcx, [rsi + 0x98]
0x000000014004c8d0: call     0x14004c905
0x000000014004c8d5: nop      
0x000000014004c8d6: mov      rcx, qword ptr [rbp - 8]
0x000000014004c8da: add      rsp, 0x38
0x000000014004c8de: pop      rsi
0x000000014004c8df: pop      rbp
0x000000014004c8e0: jmp      0x14004c9cd

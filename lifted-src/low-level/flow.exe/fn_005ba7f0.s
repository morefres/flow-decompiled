; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba7f0-0x5ba86b
0x00000001405ba7f0: push     rbp
0x00000001405ba7f1: push     rsi
0x00000001405ba7f2: sub      rsp, 0x38
0x00000001405ba7f6: lea      rbp, [rsp + 0x30]
0x00000001405ba7fb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba803: mov      rsi, rcx
0x00000001405ba806: call     0x1400b870c
0x00000001405ba80b: lea      rcx, [rsi + 0x30]
0x00000001405ba80f: call     0x1405b7f28
0x00000001405ba814: lea      rcx, [rsi + 0x18]
0x00000001405ba818: call     0x1400b870c
0x00000001405ba81d: mov      qword ptr [rbp - 8], rsi
0x00000001405ba821: lea      rcx, [rsi + 0x88]
0x00000001405ba828: call     0x1405b9990
0x00000001405ba82d: nop      
0x00000001405ba82e: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba832: lea      rcx, [rsi + 0x1c8]
0x00000001405ba839: call     0x1400b870c
0x00000001405ba83e: lea      rcx, [rsi + 0x1f8]
0x00000001405ba845: call     0x1405b7f28
0x00000001405ba84a: lea      rcx, [rsi + 0x1e0]
0x00000001405ba851: call     0x1400b870c
0x00000001405ba856: add      rsi, 0x250
0x00000001405ba85d: mov      rcx, rsi
0x00000001405ba860: add      rsp, 0x38
0x00000001405ba864: pop      rsi
0x00000001405ba865: pop      rbp
0x00000001405ba866: jmp      0x1405b86d0

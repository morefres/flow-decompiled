; instruction-faithful x86-64 fallback for flow.exe rva=0xeb2e4-0xeb348
0x00000001400eb2e4: push     rbp
0x00000001400eb2e5: push     rsi
0x00000001400eb2e6: sub      rsp, 0x48
0x00000001400eb2ea: lea      rbp, [rsp + 0x40]
0x00000001400eb2ef: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400eb2f7: mov      qword ptr [rbp - 0x10], rdx
0x00000001400eb2fb: mov      rsi, rcx
0x00000001400eb2fe: mov      rcx, qword ptr [rcx + 8]
0x00000001400eb302: mov      byte ptr [rbp - 1], 1
0x00000001400eb306: call     0x1408089db
0x00000001400eb30b: mov      qword ptr [rbp - 0x20], rax
0x00000001400eb30f: add      rsi, 0x10
0x00000001400eb313: mov      qword ptr [rbp - 0x18], rsi
0x00000001400eb317: mov      rcx, rsi
0x00000001400eb31a: call     0x1400ea95d
0x00000001400eb31f: nop      
0x00000001400eb320: mov      r8d, 0xf20
0x00000001400eb326: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400eb32a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400eb32e: call     0x1408acdc0
0x00000001400eb333: mov      byte ptr [rbp - 1], 0
0x00000001400eb337: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400eb33b: call     0x1408089db
0x00000001400eb340: nop      
0x00000001400eb341: add      rsp, 0x48
0x00000001400eb345: pop      rsi
0x00000001400eb346: pop      rbp
0x00000001400eb347: ret      

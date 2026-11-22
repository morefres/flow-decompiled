; instruction-faithful x86-64 fallback for flow.exe rva=0x35d81a-0x35d87e
0x000000014035d81a: push     rbp
0x000000014035d81b: push     rsi
0x000000014035d81c: sub      rsp, 0x48
0x000000014035d820: lea      rbp, [rsp + 0x40]
0x000000014035d825: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035d82d: mov      qword ptr [rbp - 0x10], rdx
0x000000014035d831: mov      rsi, rcx
0x000000014035d834: mov      rcx, qword ptr [rcx + 8]
0x000000014035d838: mov      byte ptr [rbp - 1], 1
0x000000014035d83c: call     0x1408089db
0x000000014035d841: mov      qword ptr [rbp - 0x20], rax
0x000000014035d845: add      rsi, 0x10
0x000000014035d849: mov      qword ptr [rbp - 0x18], rsi
0x000000014035d84d: mov      rcx, rsi
0x000000014035d850: call     0x14035cdc8
0x000000014035d855: nop      
0x000000014035d856: mov      r8d, 0x26c0
0x000000014035d85c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014035d860: mov      rdx, qword ptr [rbp - 0x10]
0x000000014035d864: call     0x1408acdc0
0x000000014035d869: mov      byte ptr [rbp - 1], 0
0x000000014035d86d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014035d871: call     0x1408089db
0x000000014035d876: nop      
0x000000014035d877: add      rsp, 0x48
0x000000014035d87b: pop      rsi
0x000000014035d87c: pop      rbp
0x000000014035d87d: ret      

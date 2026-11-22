; instruction-faithful x86-64 fallback for flow.exe rva=0x30baf4-0x30bb58
0x000000014030baf4: push     rbp
0x000000014030baf5: push     rsi
0x000000014030baf6: sub      rsp, 0x48
0x000000014030bafa: lea      rbp, [rsp + 0x40]
0x000000014030baff: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030bb07: mov      qword ptr [rbp - 0x10], rdx
0x000000014030bb0b: mov      rsi, rcx
0x000000014030bb0e: mov      rcx, qword ptr [rcx + 8]
0x000000014030bb12: mov      byte ptr [rbp - 1], 1
0x000000014030bb16: call     0x1408089db
0x000000014030bb1b: mov      qword ptr [rbp - 0x20], rax
0x000000014030bb1f: add      rsi, 0x10
0x000000014030bb23: mov      qword ptr [rbp - 0x18], rsi
0x000000014030bb27: mov      rcx, rsi
0x000000014030bb2a: call     0x14030b0ca
0x000000014030bb2f: nop      
0x000000014030bb30: mov      r8d, 0xa10
0x000000014030bb36: mov      rcx, qword ptr [rbp - 0x18]
0x000000014030bb3a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014030bb3e: call     0x1408acdc0
0x000000014030bb43: mov      byte ptr [rbp - 1], 0
0x000000014030bb47: mov      rcx, qword ptr [rbp - 0x20]
0x000000014030bb4b: call     0x1408089db
0x000000014030bb50: nop      
0x000000014030bb51: add      rsp, 0x48
0x000000014030bb55: pop      rsi
0x000000014030bb56: pop      rbp
0x000000014030bb57: ret      

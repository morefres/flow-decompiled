; instruction-faithful x86-64 fallback for flow.exe rva=0x10fa0a-0x10fa6e
0x000000014010fa0a: push     rbp
0x000000014010fa0b: push     rsi
0x000000014010fa0c: sub      rsp, 0x48
0x000000014010fa10: lea      rbp, [rsp + 0x40]
0x000000014010fa15: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014010fa1d: mov      qword ptr [rbp - 0x10], rdx
0x000000014010fa21: mov      rsi, rcx
0x000000014010fa24: mov      rcx, qword ptr [rcx + 8]
0x000000014010fa28: mov      byte ptr [rbp - 1], 1
0x000000014010fa2c: call     0x1408089db
0x000000014010fa31: mov      qword ptr [rbp - 0x20], rax
0x000000014010fa35: add      rsi, 0x10
0x000000014010fa39: mov      qword ptr [rbp - 0x18], rsi
0x000000014010fa3d: mov      rcx, rsi
0x000000014010fa40: call     0x14010efe2
0x000000014010fa45: nop      
0x000000014010fa46: mov      r8d, 0x2360
0x000000014010fa4c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014010fa50: mov      rdx, qword ptr [rbp - 0x10]
0x000000014010fa54: call     0x1408acdc0
0x000000014010fa59: mov      byte ptr [rbp - 1], 0
0x000000014010fa5d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014010fa61: call     0x1408089db
0x000000014010fa66: nop      
0x000000014010fa67: add      rsp, 0x48
0x000000014010fa6b: pop      rsi
0x000000014010fa6c: pop      rbp
0x000000014010fa6d: ret      

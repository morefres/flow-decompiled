; instruction-faithful x86-64 fallback for flow.exe rva=0xe25d4-0xe2638
0x00000001400e25d4: push     rbp
0x00000001400e25d5: push     rsi
0x00000001400e25d6: sub      rsp, 0x48
0x00000001400e25da: lea      rbp, [rsp + 0x40]
0x00000001400e25df: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e25e7: mov      qword ptr [rbp - 0x10], rdx
0x00000001400e25eb: mov      rsi, rcx
0x00000001400e25ee: mov      rcx, qword ptr [rcx + 8]
0x00000001400e25f2: mov      byte ptr [rbp - 1], 1
0x00000001400e25f6: call     0x1408089db
0x00000001400e25fb: mov      qword ptr [rbp - 0x20], rax
0x00000001400e25ff: add      rsi, 0x10
0x00000001400e2603: mov      qword ptr [rbp - 0x18], rsi
0x00000001400e2607: mov      rcx, rsi
0x00000001400e260a: call     0x1400e1bc9
0x00000001400e260f: nop      
0x00000001400e2610: mov      r8d, 0xb00
0x00000001400e2616: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400e261a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400e261e: call     0x1408acdc0
0x00000001400e2623: mov      byte ptr [rbp - 1], 0
0x00000001400e2627: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400e262b: call     0x1408089db
0x00000001400e2630: nop      
0x00000001400e2631: add      rsp, 0x48
0x00000001400e2635: pop      rsi
0x00000001400e2636: pop      rbp
0x00000001400e2637: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x33fa7f-0x33fab8
0x000000014033fa7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014033fa84: push     rbp
0x000000014033fa85: push     rsi
0x000000014033fa86: sub      rsp, 0x28
0x000000014033fa8a: lea      rbp, [rdx + 0x70]
0x000000014033fa8e: mov      rcx, qword ptr [rbp - 0x28]
0x000000014033fa92: mov      rdx, qword ptr [rbp - 0x20]
0x000000014033fa96: mov      r8d, 1
0x000000014033fa9c: mov      r9d, 1
0x000000014033faa2: call     0x14000a0f6
0x000000014033faa7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014033faab: call     0x1400b2490
0x000000014033fab0: nop      
0x000000014033fab1: add      rsp, 0x28
0x000000014033fab5: pop      rsi
0x000000014033fab6: pop      rbp
0x000000014033fab7: ret      

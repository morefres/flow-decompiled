; instruction-faithful x86-64 fallback for flow.exe rva=0x2f1454-0x2f1484
0x00000001402f1454: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f1459: push     rbp
0x00000001402f145a: push     rsi
0x00000001402f145b: sub      rsp, 0x28
0x00000001402f145f: lea      rbp, [rdx + 0x70]
0x00000001402f1463: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402f1467: mov      r8d, 1
0x00000001402f146d: mov      r9d, 1
0x00000001402f1473: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402f1477: call     0x14000a0f6
0x00000001402f147c: nop      
0x00000001402f147d: add      rsp, 0x28
0x00000001402f1481: pop      rsi
0x00000001402f1482: pop      rbp
0x00000001402f1483: ret      

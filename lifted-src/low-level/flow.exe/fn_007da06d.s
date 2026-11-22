; instruction-faithful x86-64 fallback for flow.exe rva=0x7da06d-0x7da09a
0x00000001407da06d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da072: push     rbp
0x00000001407da073: push     rsi
0x00000001407da074: sub      rsp, 0x28
0x00000001407da078: lea      rbp, [rdx + 0x30]
0x00000001407da07c: mov      rax, qword ptr [rbp - 8]
0x00000001407da080: mov      rcx, qword ptr [rax + 0x210]
0x00000001407da087: lock dec qword ptr [rcx]
0x00000001407da08b: jne      0x1407da093
0x00000001407da08d: call     0x1407da894
0x00000001407da092: nop      
0x00000001407da093: add      rsp, 0x28
0x00000001407da097: pop      rsi
0x00000001407da098: pop      rbp
0x00000001407da099: ret      

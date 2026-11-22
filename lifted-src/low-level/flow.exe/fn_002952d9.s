; instruction-faithful x86-64 fallback for flow.exe rva=0x2952d9-0x29530f
0x00000001402952d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402952de: push     rbp
0x00000001402952df: push     rsi
0x00000001402952e0: sub      rsp, 0x28
0x00000001402952e4: lea      rbp, [rdx + 0x40]
0x00000001402952e8: mov      r8d, 0x650
0x00000001402952ee: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402952f2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402952f6: call     0x1408acdc0
0x00000001402952fb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402952ff: call     0x1408089db
0x0000000140295304: mov      byte ptr [rbp - 1], 0
0x0000000140295308: add      rsp, 0x28
0x000000014029530c: pop      rsi
0x000000014029530d: pop      rbp
0x000000014029530e: ret      

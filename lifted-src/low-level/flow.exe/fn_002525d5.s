; instruction-faithful x86-64 fallback for flow.exe rva=0x2525d5-0x252603
0x00000001402525d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402525da: push     rbp
0x00000001402525db: push     rsi
0x00000001402525dc: sub      rsp, 0x28
0x00000001402525e0: lea      rbp, [rdx + 0x70]
0x00000001402525e4: mov      rcx, qword ptr [rbp]
0x00000001402525e8: call     0x1408c62a6
0x00000001402525ed: mov      qword ptr [rbp - 0x28], rax
0x00000001402525f1: mov      qword ptr [rbp - 0x20], rdx
0x00000001402525f5: lea      rax, [rip - 0x39]
0x00000001402525fc: add      rsp, 0x28
0x0000000140252600: pop      rsi
0x0000000140252601: pop      rbp
0x0000000140252602: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2a02ae-0x2a02e8
0x00000001402a02ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a02b3: push     rbp
0x00000001402a02b4: push     rsi
0x00000001402a02b5: sub      rsp, 0x28
0x00000001402a02b9: lea      rbp, [rdx + 0x80]
0x00000001402a02c0: mov      rcx, qword ptr [rbp + 0x1168]
0x00000001402a02c7: call     0x1408c62a6
0x00000001402a02cc: mov      qword ptr [rbp + 0x1150], rax
0x00000001402a02d3: mov      qword ptr [rbp + 0x1158], rdx
0x00000001402a02da: lea      rax, [rip - 0x112]
0x00000001402a02e1: add      rsp, 0x28
0x00000001402a02e5: pop      rsi
0x00000001402a02e6: pop      rbp
0x00000001402a02e7: ret      

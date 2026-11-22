; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9841-0x2c988e
0x00000001402c9841: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9846: push     rbp
0x00000001402c9847: push     r15
0x00000001402c9849: push     r14
0x00000001402c984b: push     rsi
0x00000001402c984c: push     rdi
0x00000001402c984d: push     rbx
0x00000001402c984e: sub      rsp, 0x28
0x00000001402c9852: lea      rbp, [rdx + 0x80]
0x00000001402c9859: lea      rdi, [rbp + 0x88]
0x00000001402c9860: lea      rsi, [rbp - 0x58]
0x00000001402c9864: mov      ecx, 0xc
0x00000001402c9869: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c986c: mov      byte ptr [rbp + 0x19f], 0
0x00000001402c9873: mov      al, 1
0x00000001402c9875: mov      byte ptr [rbp + 0x19e], al
0x00000001402c987b: mov      byte ptr [rbp + 0x19d], al
0x00000001402c9881: add      rsp, 0x28
0x00000001402c9885: pop      rbx
0x00000001402c9886: pop      rdi
0x00000001402c9887: pop      rsi
0x00000001402c9888: pop      r14
0x00000001402c988a: pop      r15
0x00000001402c988c: pop      rbp
0x00000001402c988d: ret      

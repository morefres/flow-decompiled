; instruction-faithful x86-64 fallback for flow.exe rva=0x2c17a8-0x2c17cf
0x00000001402c17a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c17ad: push     rbp
0x00000001402c17ae: push     rsi
0x00000001402c17af: sub      rsp, 0x28
0x00000001402c17b3: lea      rbp, [rdx + 0x30]
0x00000001402c17b7: mov      rcx, qword ptr [rbp - 8]
0x00000001402c17bb: add      rcx, 0xc8
0x00000001402c17c2: call     0x1402c3b50
0x00000001402c17c7: nop      
0x00000001402c17c8: add      rsp, 0x28
0x00000001402c17cc: pop      rsi
0x00000001402c17cd: pop      rbp
0x00000001402c17ce: ret      

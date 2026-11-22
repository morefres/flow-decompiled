; instruction-faithful x86-64 fallback for flow.exe rva=0xea7da-0xea813
0x00000001400ea7da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea7df: push     rbp
0x00000001400ea7e0: push     rsi
0x00000001400ea7e1: sub      rsp, 0x28
0x00000001400ea7e5: lea      rbp, [rdx + 0x30]
0x00000001400ea7e9: mov      rsi, qword ptr [rbp - 8]
0x00000001400ea7ed: mov      byte ptr [rsi + 0x6b9], 0
0x00000001400ea7f4: mov      rcx, rsi
0x00000001400ea7f7: call     0x140038cc4
0x00000001400ea7fc: add      rsi, 0x200
0x00000001400ea803: mov      rcx, rsi
0x00000001400ea806: call     0x140038c3e
0x00000001400ea80b: nop      
0x00000001400ea80c: add      rsp, 0x28
0x00000001400ea810: pop      rsi
0x00000001400ea811: pop      rbp
0x00000001400ea812: ret      

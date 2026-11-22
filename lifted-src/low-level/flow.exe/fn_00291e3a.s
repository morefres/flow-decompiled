; instruction-faithful x86-64 fallback for flow.exe rva=0x291e3a-0x291e73
0x0000000140291e3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291e3f: push     rbp
0x0000000140291e40: push     rsi
0x0000000140291e41: sub      rsp, 0x28
0x0000000140291e45: lea      rbp, [rdx + 0x30]
0x0000000140291e49: mov      rsi, qword ptr [rbp - 8]
0x0000000140291e4d: mov      byte ptr [rsi + 0x261], 0
0x0000000140291e54: mov      rcx, rsi
0x0000000140291e57: call     0x140038cc4
0x0000000140291e5c: add      rsi, 0x200
0x0000000140291e63: mov      rcx, rsi
0x0000000140291e66: call     0x140038c3e
0x0000000140291e6b: nop      
0x0000000140291e6c: add      rsp, 0x28
0x0000000140291e70: pop      rsi
0x0000000140291e71: pop      rbp
0x0000000140291e72: ret      

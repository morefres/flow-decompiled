; instruction-faithful x86-64 fallback for flow.exe rva=0x291e13-0x291e3a
0x0000000140291e13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291e18: push     rbp
0x0000000140291e19: push     rsi
0x0000000140291e1a: sub      rsp, 0x28
0x0000000140291e1e: lea      rbp, [rdx + 0x30]
0x0000000140291e22: mov      rcx, qword ptr [rbp - 8]
0x0000000140291e26: add      rcx, 0x200
0x0000000140291e2d: call     0x140038c3e
0x0000000140291e32: nop      
0x0000000140291e33: add      rsp, 0x28
0x0000000140291e37: pop      rsi
0x0000000140291e38: pop      rbp
0x0000000140291e39: ret      

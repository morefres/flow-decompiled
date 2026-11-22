; instruction-faithful x86-64 fallback for flow.exe rva=0x3f226a-0x3f22a3
0x00000001403f226a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f226f: push     rbp
0x00000001403f2270: push     rsi
0x00000001403f2271: sub      rsp, 0x28
0x00000001403f2275: lea      rbp, [rdx + 0x30]
0x00000001403f2279: mov      rsi, qword ptr [rbp - 8]
0x00000001403f227d: mov      byte ptr [rsi + 0x10f1], 0
0x00000001403f2284: mov      rcx, rsi
0x00000001403f2287: call     0x140038cc4
0x00000001403f228c: add      rsi, 0x200
0x00000001403f2293: mov      rcx, rsi
0x00000001403f2296: call     0x140038c3e
0x00000001403f229b: nop      
0x00000001403f229c: add      rsp, 0x28
0x00000001403f22a0: pop      rsi
0x00000001403f22a1: pop      rbp
0x00000001403f22a2: ret      

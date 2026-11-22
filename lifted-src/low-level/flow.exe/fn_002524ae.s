; instruction-faithful x86-64 fallback for flow.exe rva=0x2524ae-0x2524d3
0x00000001402524ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001402524b3: push     rbp
0x00000001402524b4: push     rsi
0x00000001402524b5: push     rdi
0x00000001402524b6: sub      rsp, 0x20
0x00000001402524ba: lea      rbp, [rdx + 0x80]
0x00000001402524c1: lea      rcx, [rbp - 0x60]
0x00000001402524c5: call     0x14025203c
0x00000001402524ca: nop      
0x00000001402524cb: add      rsp, 0x20
0x00000001402524cf: pop      rdi
0x00000001402524d0: pop      rsi
0x00000001402524d1: pop      rbp
0x00000001402524d2: ret      

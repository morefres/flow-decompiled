; instruction-faithful x86-64 fallback for flow.exe rva=0x2a93cc-0x2a93ee
0x00000001402a93cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a93d1: push     rbp
0x00000001402a93d2: push     rsi
0x00000001402a93d3: push     rdi
0x00000001402a93d4: sub      rsp, 0x20
0x00000001402a93d8: lea      rbp, [rdx + 0x30]
0x00000001402a93dc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a93e0: call     0x140038a80
0x00000001402a93e5: nop      
0x00000001402a93e6: add      rsp, 0x20
0x00000001402a93ea: pop      rdi
0x00000001402a93eb: pop      rsi
0x00000001402a93ec: pop      rbp
0x00000001402a93ed: ret      

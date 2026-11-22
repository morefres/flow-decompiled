; instruction-faithful x86-64 fallback for flow.exe rva=0x3c96e4-0x3c9709
0x00000001403c96e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c96e9: push     rbp
0x00000001403c96ea: push     rsi
0x00000001403c96eb: push     rbx
0x00000001403c96ec: sub      rsp, 0x20
0x00000001403c96f0: lea      rbp, [rdx + 0x80]
0x00000001403c96f7: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403c96fb: call     0x1408089db
0x00000001403c9700: nop      
0x00000001403c9701: add      rsp, 0x20
0x00000001403c9705: pop      rbx
0x00000001403c9706: pop      rsi
0x00000001403c9707: pop      rbp
0x00000001403c9708: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3084bd-0x3084f6
0x00000001403084bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403084c2: push     rbp
0x00000001403084c3: push     rsi
0x00000001403084c4: sub      rsp, 0x28
0x00000001403084c8: lea      rbp, [rdx + 0x30]
0x00000001403084cc: mov      rsi, qword ptr [rbp - 8]
0x00000001403084d0: mov      byte ptr [rsi + 0x419], 0
0x00000001403084d7: mov      rcx, rsi
0x00000001403084da: call     0x140038cc4
0x00000001403084df: add      rsi, 0x200
0x00000001403084e6: mov      rcx, rsi
0x00000001403084e9: call     0x140038c3e
0x00000001403084ee: nop      
0x00000001403084ef: add      rsp, 0x28
0x00000001403084f3: pop      rsi
0x00000001403084f4: pop      rbp
0x00000001403084f5: ret      

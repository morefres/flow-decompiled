; instruction-faithful x86-64 fallback for flow.exe rva=0x3d00e9-0x3d0110
0x00000001403d00e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d00ee: push     rbp
0x00000001403d00ef: push     rsi
0x00000001403d00f0: sub      rsp, 0x28
0x00000001403d00f4: lea      rbp, [rdx + 0x30]
0x00000001403d00f8: mov      rcx, qword ptr [rbp - 8]
0x00000001403d00fc: add      rcx, 0x200
0x00000001403d0103: call     0x140038c3e
0x00000001403d0108: nop      
0x00000001403d0109: add      rsp, 0x28
0x00000001403d010d: pop      rsi
0x00000001403d010e: pop      rbp
0x00000001403d010f: ret      

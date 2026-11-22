; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0110-0x3d0149
0x00000001403d0110: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0115: push     rbp
0x00000001403d0116: push     rsi
0x00000001403d0117: sub      rsp, 0x28
0x00000001403d011b: lea      rbp, [rdx + 0x30]
0x00000001403d011f: mov      rsi, qword ptr [rbp - 8]
0x00000001403d0123: mov      byte ptr [rsi + 0x1301], 0
0x00000001403d012a: mov      rcx, rsi
0x00000001403d012d: call     0x140038cc4
0x00000001403d0132: add      rsi, 0x200
0x00000001403d0139: mov      rcx, rsi
0x00000001403d013c: call     0x140038c3e
0x00000001403d0141: nop      
0x00000001403d0142: add      rsp, 0x28
0x00000001403d0146: pop      rsi
0x00000001403d0147: pop      rbp
0x00000001403d0148: ret      

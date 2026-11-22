; instruction-faithful x86-64 fallback for flow.exe rva=0x3553e9-0x355410
0x00000001403553e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403553ee: push     rbp
0x00000001403553ef: push     rsi
0x00000001403553f0: sub      rsp, 0x28
0x00000001403553f4: lea      rbp, [rdx + 0x30]
0x00000001403553f8: mov      rcx, qword ptr [rbp - 8]
0x00000001403553fc: add      rcx, 0x200
0x0000000140355403: call     0x140038c3e
0x0000000140355408: nop      
0x0000000140355409: add      rsp, 0x28
0x000000014035540d: pop      rsi
0x000000014035540e: pop      rbp
0x000000014035540f: ret      

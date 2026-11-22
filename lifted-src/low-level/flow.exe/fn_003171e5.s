; instruction-faithful x86-64 fallback for flow.exe rva=0x3171e5-0x317203
0x00000001403171e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403171ea: push     rbp
0x00000001403171eb: push     rsi
0x00000001403171ec: sub      rsp, 0x28
0x00000001403171f0: lea      rbp, [rdx + 0x30]
0x00000001403171f4: mov      rax, qword ptr [rbp - 8]
0x00000001403171f8: mov      byte ptr [rax + 0x58], 0
0x00000001403171fc: add      rsp, 0x28
0x0000000140317200: pop      rsi
0x0000000140317201: pop      rbp
0x0000000140317202: ret      

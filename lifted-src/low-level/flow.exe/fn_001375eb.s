; instruction-faithful x86-64 fallback for flow.exe rva=0x1375eb-0x137616
0x00000001401375eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401375f0: push     rbp
0x00000001401375f1: push     rsi
0x00000001401375f2: sub      rsp, 0x28
0x00000001401375f6: lea      rbp, [rdx + 0x80]
0x00000001401375fd: mov      rax, qword ptr [rbp + 0x1c58]
0x0000000140137604: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013760f: add      rsp, 0x28
0x0000000140137613: pop      rsi
0x0000000140137614: pop      rbp
0x0000000140137615: ret      

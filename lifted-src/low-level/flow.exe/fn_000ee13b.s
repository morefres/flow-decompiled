; instruction-faithful x86-64 fallback for flow.exe rva=0xee13b-0xee166
0x00000001400ee13b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee140: push     rbp
0x00000001400ee141: push     rsi
0x00000001400ee142: sub      rsp, 0x28
0x00000001400ee146: lea      rbp, [rdx + 0x80]
0x00000001400ee14d: mov      rax, qword ptr [rbp + 0x12f8]
0x00000001400ee154: mov      qword ptr [rax + 0x1380], 0
0x00000001400ee15f: add      rsp, 0x28
0x00000001400ee163: pop      rsi
0x00000001400ee164: pop      rbp
0x00000001400ee165: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4372da-0x437301
0x00000001404372da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404372df: push     rbp
0x00000001404372e0: push     rsi
0x00000001404372e1: sub      rsp, 0x28
0x00000001404372e5: lea      rbp, [rdx + 0x30]
0x00000001404372e9: mov      rax, qword ptr [rbp - 8]
0x00000001404372ed: lea      rcx, [rax + 0x898]
0x00000001404372f4: call     0x1404375ce
0x00000001404372f9: nop      
0x00000001404372fa: add      rsp, 0x28
0x00000001404372fe: pop      rsi
0x00000001404372ff: pop      rbp
0x0000000140437300: ret      

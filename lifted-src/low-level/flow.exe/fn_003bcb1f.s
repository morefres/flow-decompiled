; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcb1f-0x3bcb41
0x00000001403bcb1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcb24: push     rbp
0x00000001403bcb25: sub      rsp, 0x20
0x00000001403bcb29: lea      rbp, [rdx + 0x30]
0x00000001403bcb2d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bcb31: lea      rcx, [rax + 0x30]
0x00000001403bcb35: call     0x1403ba74d
0x00000001403bcb3a: nop      
0x00000001403bcb3b: add      rsp, 0x20
0x00000001403bcb3f: pop      rbp
0x00000001403bcb40: ret      

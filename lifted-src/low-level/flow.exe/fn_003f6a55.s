; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6a55-0x3f6a77
0x00000001403f6a55: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6a5a: push     rbp
0x00000001403f6a5b: sub      rsp, 0x20
0x00000001403f6a5f: lea      rbp, [rdx + 0x30]
0x00000001403f6a63: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f6a67: lea      rcx, [rax + 0x30]
0x00000001403f6a6b: call     0x1403f2c4d
0x00000001403f6a70: nop      
0x00000001403f6a71: add      rsp, 0x20
0x00000001403f6a75: pop      rbp
0x00000001403f6a76: ret      

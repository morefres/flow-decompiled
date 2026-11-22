; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddc2e-0x3ddc50
0x00000001403ddc2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddc33: push     rbp
0x00000001403ddc34: push     rsi
0x00000001403ddc35: push     rdi
0x00000001403ddc36: sub      rsp, 0x20
0x00000001403ddc3a: lea      rbp, [rdx + 0x30]
0x00000001403ddc3e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ddc42: call     0x140038a80
0x00000001403ddc47: nop      
0x00000001403ddc48: add      rsp, 0x20
0x00000001403ddc4c: pop      rdi
0x00000001403ddc4d: pop      rsi
0x00000001403ddc4e: pop      rbp
0x00000001403ddc4f: ret      

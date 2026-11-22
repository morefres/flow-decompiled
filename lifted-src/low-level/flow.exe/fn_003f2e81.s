; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2e81-0x3f2ea9
0x00000001403f2e81: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2e86: push     rbp
0x00000001403f2e87: push     rsi
0x00000001403f2e88: push     rbx
0x00000001403f2e89: sub      rsp, 0x20
0x00000001403f2e8d: lea      rbp, [rdx + 0x80]
0x00000001403f2e94: mov      rcx, qword ptr [rbp + 0x4710]
0x00000001403f2e9b: call     0x1408089db
0x00000001403f2ea0: nop      
0x00000001403f2ea1: add      rsp, 0x20
0x00000001403f2ea5: pop      rbx
0x00000001403f2ea6: pop      rsi
0x00000001403f2ea7: pop      rbp
0x00000001403f2ea8: ret      

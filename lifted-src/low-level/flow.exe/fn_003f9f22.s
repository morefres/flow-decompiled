; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9f22-0x3f9f4a
0x00000001403f9f22: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9f27: push     rbp
0x00000001403f9f28: push     rsi
0x00000001403f9f29: push     rbx
0x00000001403f9f2a: sub      rsp, 0x20
0x00000001403f9f2e: lea      rbp, [rdx + 0x80]
0x00000001403f9f35: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403f9f3c: call     0x1408089db
0x00000001403f9f41: nop      
0x00000001403f9f42: add      rsp, 0x20
0x00000001403f9f46: pop      rbx
0x00000001403f9f47: pop      rsi
0x00000001403f9f48: pop      rbp
0x00000001403f9f49: ret      

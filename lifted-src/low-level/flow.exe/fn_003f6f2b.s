; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6f2b-0x3f6f56
0x00000001403f6f2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6f30: push     rbp
0x00000001403f6f31: push     rsi
0x00000001403f6f32: sub      rsp, 0x28
0x00000001403f6f36: lea      rbp, [rdx + 0x80]
0x00000001403f6f3d: mov      rax, qword ptr [rbp + 0x2348]
0x00000001403f6f44: mov      qword ptr [rax + 0x23d0], 0
0x00000001403f6f4f: add      rsp, 0x28
0x00000001403f6f53: pop      rsi
0x00000001403f6f54: pop      rbp
0x00000001403f6f55: ret      

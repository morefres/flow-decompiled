; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9f4a-0x3f9f7f
0x00000001403f9f4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9f4f: push     rbp
0x00000001403f9f50: push     rsi
0x00000001403f9f51: push     rbx
0x00000001403f9f52: sub      rsp, 0x20
0x00000001403f9f56: lea      rbp, [rdx + 0x80]
0x00000001403f9f5d: lea      rdx, [rbp + 0x228]
0x00000001403f9f64: mov      dword ptr [rdx], 2
0x00000001403f9f6a: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403f9f71: call     0x1403fa71e
0x00000001403f9f76: nop      
0x00000001403f9f77: add      rsp, 0x20
0x00000001403f9f7b: pop      rbx
0x00000001403f9f7c: pop      rsi
0x00000001403f9f7d: pop      rbp
0x00000001403f9f7e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3d814e-0x3d8183
0x00000001403d814e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d8153: push     rbp
0x00000001403d8154: push     rsi
0x00000001403d8155: push     rbx
0x00000001403d8156: sub      rsp, 0x20
0x00000001403d815a: lea      rbp, [rdx + 0x80]
0x00000001403d8161: lea      rdx, [rbp + 0x6d8]
0x00000001403d8168: mov      dword ptr [rdx], 2
0x00000001403d816e: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403d8175: call     0x14028fe2e
0x00000001403d817a: nop      
0x00000001403d817b: add      rsp, 0x20
0x00000001403d817f: pop      rbx
0x00000001403d8180: pop      rsi
0x00000001403d8181: pop      rbp
0x00000001403d8182: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7237-0x3d726c
0x00000001403d7237: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d723c: push     rbp
0x00000001403d723d: push     rsi
0x00000001403d723e: push     rbx
0x00000001403d723f: sub      rsp, 0x20
0x00000001403d7243: lea      rbp, [rdx + 0x80]
0x00000001403d724a: lea      rdx, [rbp + 0x2758]
0x00000001403d7251: mov      dword ptr [rdx], 2
0x00000001403d7257: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d725e: call     0x1403d112a
0x00000001403d7263: nop      
0x00000001403d7264: add      rsp, 0x20
0x00000001403d7268: pop      rbx
0x00000001403d7269: pop      rsi
0x00000001403d726a: pop      rbp
0x00000001403d726b: ret      

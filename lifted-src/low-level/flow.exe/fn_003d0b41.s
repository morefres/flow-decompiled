; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0b41-0x3d0b68
0x00000001403d0b41: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0b46: push     rbp
0x00000001403d0b47: push     rsi
0x00000001403d0b48: push     rdi
0x00000001403d0b49: push     rbx
0x00000001403d0b4a: sub      rsp, 0x28
0x00000001403d0b4e: lea      rbp, [rdx + 0x80]
0x00000001403d0b55: lea      rcx, [rbp - 0x60]
0x00000001403d0b59: call     0x1403d06d5
0x00000001403d0b5e: nop      
0x00000001403d0b5f: add      rsp, 0x28
0x00000001403d0b63: pop      rbx
0x00000001403d0b64: pop      rdi
0x00000001403d0b65: pop      rsi
0x00000001403d0b66: pop      rbp
0x00000001403d0b67: ret      

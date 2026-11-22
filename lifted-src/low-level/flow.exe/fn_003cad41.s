; instruction-faithful x86-64 fallback for flow.exe rva=0x3cad41-0x3cad68
0x00000001403cad41: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cad46: push     rbp
0x00000001403cad47: push     rsi
0x00000001403cad48: push     rdi
0x00000001403cad49: push     rbx
0x00000001403cad4a: sub      rsp, 0x28
0x00000001403cad4e: lea      rbp, [rdx + 0x80]
0x00000001403cad55: lea      rcx, [rbp - 0x60]
0x00000001403cad59: call     0x1403ca8d0
0x00000001403cad5e: nop      
0x00000001403cad5f: add      rsp, 0x28
0x00000001403cad63: pop      rbx
0x00000001403cad64: pop      rdi
0x00000001403cad65: pop      rsi
0x00000001403cad66: pop      rbp
0x00000001403cad67: ret      

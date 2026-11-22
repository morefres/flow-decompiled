; instruction-faithful x86-64 fallback for flow.exe rva=0x3cee60-0x3cee82
0x00000001403cee60: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cee65: push     rbp
0x00000001403cee66: sub      rsp, 0x20
0x00000001403cee6a: lea      rbp, [rdx + 0x30]
0x00000001403cee6e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cee72: lea      rcx, [rax + 0x30]
0x00000001403cee76: call     0x1403ca8d0
0x00000001403cee7b: nop      
0x00000001403cee7c: add      rsp, 0x20
0x00000001403cee80: pop      rbp
0x00000001403cee81: ret      

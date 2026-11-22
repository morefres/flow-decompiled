; instruction-faithful x86-64 fallback for flow.exe rva=0xb3b35-0xb3b57
0x00000001400b3b35: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3b3a: push     rbp
0x00000001400b3b3b: sub      rsp, 0x20
0x00000001400b3b3f: lea      rbp, [rdx + 0x30]
0x00000001400b3b43: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b3b47: lea      rcx, [rax + 0x38]
0x00000001400b3b4b: call     0x1400b3b7c
0x00000001400b3b50: nop      
0x00000001400b3b51: add      rsp, 0x20
0x00000001400b3b55: pop      rbp
0x00000001400b3b56: ret      

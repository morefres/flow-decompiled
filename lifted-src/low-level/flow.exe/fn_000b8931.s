; instruction-faithful x86-64 fallback for flow.exe rva=0xb8931-0xb8953
0x00000001400b8931: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8936: push     rbp
0x00000001400b8937: sub      rsp, 0x20
0x00000001400b893b: lea      rbp, [rdx + 0x30]
0x00000001400b893f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b8943: lea      rcx, [rax + 0x38]
0x00000001400b8947: call     0x1400b8978
0x00000001400b894c: nop      
0x00000001400b894d: add      rsp, 0x20
0x00000001400b8951: pop      rbp
0x00000001400b8952: ret      

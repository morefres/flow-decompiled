; instruction-faithful x86-64 fallback for flow.exe rva=0xb6b62-0xb6b99
0x00000001400b6b62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6b67: push     rbp
0x00000001400b6b68: sub      rsp, 0x20
0x00000001400b6b6c: lea      rbp, [rdx + 0x80]
0x00000001400b6b73: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b6b77: mov      rax, qword ptr [rbp + 0x48]
0x00000001400b6b7b: mov      qword ptr [rcx + 0x18], rax
0x00000001400b6b7f: mov      rax, qword ptr [rbp + 0x40]
0x00000001400b6b83: mov      qword ptr [rcx + 0x20], rax
0x00000001400b6b87: mov      rax, qword ptr [rbp + 0x38]
0x00000001400b6b8b: mov      qword ptr [rcx + 0x28], rax
0x00000001400b6b8f: mov      byte ptr [rbp + 0x5e], 1
0x00000001400b6b93: add      rsp, 0x20
0x00000001400b6b97: pop      rbp
0x00000001400b6b98: ret      

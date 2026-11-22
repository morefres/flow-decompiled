; instruction-faithful x86-64 fallback for flow.exe rva=0x3cee0f-0x3cee60
0x00000001403cee0f: push     rbp
0x00000001403cee10: sub      rsp, 0x30
0x00000001403cee14: lea      rbp, [rsp + 0x30]
0x00000001403cee19: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403cee21: mov      qword ptr [rbp - 0x10], rcx
0x00000001403cee25: mov      rax, qword ptr [rcx + 0x20]
0x00000001403cee29: lock dec qword ptr [rax]
0x00000001403cee2d: jne      0x1403cee3d
0x00000001403cee2f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cee33: mov      rcx, qword ptr [rax + 0x20]
0x00000001403cee37: call     0x140805aa2
0x00000001403cee3c: nop      
0x00000001403cee3d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cee41: lea      rcx, [rax + 0x30]
0x00000001403cee45: call     0x1403ca8d0
0x00000001403cee4a: nop      
0x00000001403cee4b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403cee4f: add      rcx, 0x1c40
0x00000001403cee56: add      rsp, 0x30
0x00000001403cee5a: pop      rbp
0x00000001403cee5b: jmp      0x140808833

; instruction-faithful x86-64 fallback for flow.exe rva=0xecf2d-0xecf67
0x00000001400ecf2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecf32: push     rbp
0x00000001400ecf33: push     rsi
0x00000001400ecf34: sub      rsp, 0x28
0x00000001400ecf38: lea      rbp, [rdx + 0x80]
0x00000001400ecf3f: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001400ecf46: call     0x1408c62a6
0x00000001400ecf4b: mov      qword ptr [rbp + 0xec0], rax
0x00000001400ecf52: mov      qword ptr [rbp + 0xec8], rdx
0x00000001400ecf59: lea      rax, [rip - 0x4b]
0x00000001400ecf60: add      rsp, 0x28
0x00000001400ecf64: pop      rsi
0x00000001400ecf65: pop      rbp
0x00000001400ecf66: ret      

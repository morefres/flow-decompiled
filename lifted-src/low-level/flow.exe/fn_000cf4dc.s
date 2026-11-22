; instruction-faithful x86-64 fallback for flow.exe rva=0xcf4dc-0xcf52d
0x00000001400cf4dc: push     rbp
0x00000001400cf4dd: sub      rsp, 0x30
0x00000001400cf4e1: lea      rbp, [rsp + 0x30]
0x00000001400cf4e6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400cf4ee: mov      qword ptr [rbp - 0x10], rcx
0x00000001400cf4f2: mov      rax, qword ptr [rcx + 0x20]
0x00000001400cf4f6: lock dec qword ptr [rax]
0x00000001400cf4fa: jne      0x1400cf50a
0x00000001400cf4fc: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cf500: mov      rcx, qword ptr [rax + 0x20]
0x00000001400cf504: call     0x140805aa2
0x00000001400cf509: nop      
0x00000001400cf50a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400cf50e: lea      rcx, [rax + 0x30]
0x00000001400cf512: call     0x1400c8d19
0x00000001400cf517: nop      
0x00000001400cf518: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400cf51c: add      rcx, 0x1c70
0x00000001400cf523: add      rsp, 0x30
0x00000001400cf527: pop      rbp
0x00000001400cf528: jmp      0x140808833

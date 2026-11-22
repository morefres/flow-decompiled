; instruction-faithful x86-64 fallback for flow.exe rva=0xcc0e0-0xcc119
0x00000001400cc0e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cc0e5: push     rbp
0x00000001400cc0e6: push     rsi
0x00000001400cc0e7: sub      rsp, 0x28
0x00000001400cc0eb: lea      rbp, [rdx + 0x30]
0x00000001400cc0ef: mov      rax, qword ptr [rbp - 8]
0x00000001400cc0f3: mov      rsi, rax
0x00000001400cc0f6: mov      rcx, qword ptr [rax]
0x00000001400cc0f9: dec      qword ptr [rcx]
0x00000001400cc0fc: jne      0x1400cc103
0x00000001400cc0fe: call     0x14065313b
0x00000001400cc103: mov      rcx, qword ptr [rsi + 8]
0x00000001400cc107: dec      qword ptr [rcx]
0x00000001400cc10a: jne      0x1400cc112
0x00000001400cc10c: call     0x140653188
0x00000001400cc111: nop      
0x00000001400cc112: add      rsp, 0x28
0x00000001400cc116: pop      rsi
0x00000001400cc117: pop      rbp
0x00000001400cc118: ret      

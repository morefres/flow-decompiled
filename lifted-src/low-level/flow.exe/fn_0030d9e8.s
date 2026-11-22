; instruction-faithful x86-64 fallback for flow.exe rva=0x30d9e8-0x30da63
0x000000014030d9e8: push     rbp
0x000000014030d9e9: push     rsi
0x000000014030d9ea: sub      rsp, 0x38
0x000000014030d9ee: lea      rbp, [rsp + 0x30]
0x000000014030d9f3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030d9fb: movzx    eax, byte ptr [rcx + 0x3e0]
0x000000014030da02: test     eax, eax
0x000000014030da04: je       0x14030da3c
0x000000014030da06: cmp      eax, 3
0x000000014030da09: jne      0x14030da5c
0x000000014030da0b: cmp      byte ptr [rcx + 0x3d8], 0
0x000000014030da12: mov      qword ptr [rbp - 8], rcx
0x000000014030da16: jne      0x14030da29
0x000000014030da18: mov      rax, qword ptr [rbp - 8]
0x000000014030da1c: lea      rcx, [rax + 0x2f8]
0x000000014030da23: call     0x14030daea
0x000000014030da28: nop      
0x000000014030da29: mov      rcx, qword ptr [rbp - 8]
0x000000014030da2d: mov      byte ptr [rcx + 0x3e1], 0
0x000000014030da34: call     0x140038cc4
0x000000014030da39: nop      
0x000000014030da3a: jmp      0x14030da46
0x000000014030da3c: mov      qword ptr [rbp - 8], rcx
0x000000014030da40: call     0x140038cc4
0x000000014030da45: nop      
0x000000014030da46: mov      rcx, qword ptr [rbp - 8]
0x000000014030da4a: add      rcx, 0x200
0x000000014030da51: add      rsp, 0x38
0x000000014030da55: pop      rsi
0x000000014030da56: pop      rbp
0x000000014030da57: jmp      0x140038c3e
0x000000014030da5c: add      rsp, 0x38
0x000000014030da60: pop      rsi
0x000000014030da61: pop      rbp
0x000000014030da62: ret      

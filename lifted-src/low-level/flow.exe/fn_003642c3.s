; instruction-faithful x86-64 fallback for flow.exe rva=0x3642c3-0x36430f
0x00000001403642c3: push     rbp
0x00000001403642c4: sub      rsp, 0x30
0x00000001403642c8: lea      rbp, [rsp + 0x30]
0x00000001403642cd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403642d5: movzx    eax, byte ptr [rcx + 0x11]
0x00000001403642d9: cmp      eax, 3
0x00000001403642dc: je       0x1403642f3
0x00000001403642de: cmp      eax, 4
0x00000001403642e1: jne      0x140364309
0x00000001403642e3: mov      qword ptr [rbp - 0x10], rcx
0x00000001403642e7: add      rcx, 0x18
0x00000001403642eb: call     0x140360427
0x00000001403642f0: nop      
0x00000001403642f1: jmp      0x140364301
0x00000001403642f3: mov      qword ptr [rbp - 0x10], rcx
0x00000001403642f7: add      rcx, 0x18
0x00000001403642fb: call     0x1403554f6
0x0000000140364300: nop      
0x0000000140364301: mov      rax, qword ptr [rbp - 0x10]
0x0000000140364305: mov      byte ptr [rax + 0x10], 0
0x0000000140364309: add      rsp, 0x30
0x000000014036430d: pop      rbp
0x000000014036430e: ret      

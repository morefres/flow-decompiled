; instruction-faithful x86-64 fallback for flow.exe rva=0x4365e9-0x43662b
0x00000001404365e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404365ee: push     rbp
0x00000001404365ef: push     rsi
0x00000001404365f0: push     rdi
0x00000001404365f1: sub      rsp, 0x20
0x00000001404365f5: lea      rbp, [rdx + 0x60]
0x00000001404365f9: mov      rax, qword ptr [rbp - 0x20]
0x00000001404365fd: mov      rcx, qword ptr [rax]
0x0000000140436600: test     rcx, rcx
0x0000000140436603: je       0x140436610
0x0000000140436605: lock dec qword ptr [rcx]
0x0000000140436609: jne      0x140436610
0x000000014043660b: call     0x14077d350
0x0000000140436610: mov      rax, qword ptr [rbp - 0x18]
0x0000000140436614: cmp      dword ptr [rax], -1
0x0000000140436617: je       0x140436623
0x0000000140436619: mov      rcx, qword ptr [rbp - 0x18]
0x000000014043661d: call     0x140436a40
0x0000000140436622: nop      
0x0000000140436623: add      rsp, 0x20
0x0000000140436627: pop      rdi
0x0000000140436628: pop      rsi
0x0000000140436629: pop      rbp
0x000000014043662a: ret      

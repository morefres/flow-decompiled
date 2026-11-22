; instruction-faithful x86-64 fallback for flow.exe rva=0x297341-0x297392
0x0000000140297341: push     rbp
0x0000000140297342: sub      rsp, 0x30
0x0000000140297346: lea      rbp, [rsp + 0x30]
0x000000014029734b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140297353: mov      qword ptr [rbp - 0x10], rcx
0x0000000140297357: mov      rax, qword ptr [rcx + 0x20]
0x000000014029735b: lock dec qword ptr [rax]
0x000000014029735f: jne      0x14029736f
0x0000000140297361: mov      rax, qword ptr [rbp - 0x10]
0x0000000140297365: mov      rcx, qword ptr [rax + 0x20]
0x0000000140297369: call     0x140805aa2
0x000000014029736e: nop      
0x000000014029736f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140297373: lea      rcx, [rax + 0x30]
0x0000000140297377: call     0x1402948dc
0x000000014029737c: nop      
0x000000014029737d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140297381: add      rcx, 0x680
0x0000000140297388: add      rsp, 0x30
0x000000014029738c: pop      rbp
0x000000014029738d: jmp      0x140808833

; instruction-faithful x86-64 fallback for flow.exe rva=0x3047e0-0x304831
0x00000001403047e0: push     rbp
0x00000001403047e1: sub      rsp, 0x30
0x00000001403047e5: lea      rbp, [rsp + 0x30]
0x00000001403047ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403047f2: mov      qword ptr [rbp - 0x10], rcx
0x00000001403047f6: mov      rax, qword ptr [rcx + 0x20]
0x00000001403047fa: lock dec qword ptr [rax]
0x00000001403047fe: jne      0x14030480e
0x0000000140304800: mov      rax, qword ptr [rbp - 0x10]
0x0000000140304804: mov      rcx, qword ptr [rax + 0x20]
0x0000000140304808: call     0x140805aa2
0x000000014030480d: nop      
0x000000014030480e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140304812: lea      rcx, [rax + 0x30]
0x0000000140304816: call     0x1402c3f91
0x000000014030481b: nop      
0x000000014030481c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140304820: add      rcx, 0x360
0x0000000140304827: add      rsp, 0x30
0x000000014030482b: pop      rbp
0x000000014030482c: jmp      0x140808833

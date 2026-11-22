; instruction-faithful x86-64 fallback for flow.exe rva=0x331174-0x3311c2
0x0000000140331174: push     rbp
0x0000000140331175: sub      rsp, 0x30
0x0000000140331179: lea      rbp, [rsp + 0x30]
0x000000014033117e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140331186: mov      qword ptr [rbp - 0x10], rcx
0x000000014033118a: mov      rax, qword ptr [rcx + 0x20]
0x000000014033118e: lock dec qword ptr [rax]
0x0000000140331192: jne      0x1403311a2
0x0000000140331194: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331198: mov      rcx, qword ptr [rax + 0x20]
0x000000014033119c: call     0x140805a02
0x00000001403311a1: nop      
0x00000001403311a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403311a6: lea      rcx, [rax + 0x30]
0x00000001403311aa: call     0x140331206
0x00000001403311af: nop      
0x00000001403311b0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403311b4: add      rcx, 0x50
0x00000001403311b8: add      rsp, 0x30
0x00000001403311bc: pop      rbp
0x00000001403311bd: jmp      0x140808833

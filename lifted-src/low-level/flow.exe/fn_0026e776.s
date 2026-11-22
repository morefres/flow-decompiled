; instruction-faithful x86-64 fallback for flow.exe rva=0x26e776-0x26e7c7
0x000000014026e776: push     rbp
0x000000014026e777: sub      rsp, 0x30
0x000000014026e77b: lea      rbp, [rsp + 0x30]
0x000000014026e780: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026e788: mov      qword ptr [rbp - 0x10], rcx
0x000000014026e78c: mov      rax, qword ptr [rcx + 0x20]
0x000000014026e790: lock dec qword ptr [rax]
0x000000014026e794: jne      0x14026e7a4
0x000000014026e796: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e79a: mov      rcx, qword ptr [rax + 0x20]
0x000000014026e79e: call     0x140805a02
0x000000014026e7a3: nop      
0x000000014026e7a4: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e7a8: lea      rcx, [rax + 0x30]
0x000000014026e7ac: call     0x14026e80e
0x000000014026e7b1: nop      
0x000000014026e7b2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026e7b6: add      rcx, 0x780
0x000000014026e7bd: add      rsp, 0x30
0x000000014026e7c1: pop      rbp
0x000000014026e7c2: jmp      0x140808833

; instruction-faithful x86-64 fallback for flow.exe rva=0x26a249-0x26a28b
0x000000014026a249: push     rbp
0x000000014026a24a: sub      rsp, 0x30
0x000000014026a24e: lea      rbp, [rsp + 0x30]
0x000000014026a253: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026a25b: mov      rax, rcx
0x000000014026a25e: mov      rcx, qword ptr [rcx + 0x30]
0x000000014026a262: mov      qword ptr [rbp - 0x10], rax
0x000000014026a266: mov      rdx, qword ptr [rax + 0x38]
0x000000014026a26a: call     0x14003668a
0x000000014026a26f: nop      
0x000000014026a270: mov      al, byte ptr [rip + 0xb56dc3]
0x000000014026a276: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026a27a: add      rcx, 0x430
0x000000014026a281: add      rsp, 0x30
0x000000014026a285: pop      rbp
0x000000014026a286: jmp      0x14026a2b6

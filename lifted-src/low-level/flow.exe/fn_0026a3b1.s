; instruction-faithful x86-64 fallback for flow.exe rva=0x26a3b1-0x26a3f0
0x000000014026a3b1: push     rbp
0x000000014026a3b2: sub      rsp, 0x30
0x000000014026a3b6: lea      rbp, [rsp + 0x30]
0x000000014026a3bb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026a3c3: test     rcx, rcx
0x000000014026a3c6: je       0x14026a3ea
0x000000014026a3c8: mov      qword ptr [rbp - 0x10], rcx
0x000000014026a3cc: add      rcx, 0x10
0x000000014026a3d0: call     0x140685461
0x000000014026a3d5: nop      
0x000000014026a3d6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026a3da: lock dec qword ptr [rcx]
0x000000014026a3de: jne      0x14026a3ea
0x000000014026a3e0: add      rsp, 0x30
0x000000014026a3e4: pop      rbp
0x000000014026a3e5: jmp      0x14026a418
0x000000014026a3ea: add      rsp, 0x30
0x000000014026a3ee: pop      rbp
0x000000014026a3ef: ret      

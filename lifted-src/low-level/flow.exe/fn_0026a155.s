; instruction-faithful x86-64 fallback for flow.exe rva=0x26a155-0x26a17c
0x000000014026a155: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a15a: push     rbp
0x000000014026a15b: sub      rsp, 0x20
0x000000014026a15f: lea      rbp, [rdx + 0x40]
0x000000014026a163: mov      rax, qword ptr [rbp - 0x10]
0x000000014026a167: mov      rcx, qword ptr [rax]
0x000000014026a16a: lock dec qword ptr [rcx]
0x000000014026a16e: jne      0x14026a176
0x000000014026a170: call     0x14026a1b7
0x000000014026a175: nop      
0x000000014026a176: add      rsp, 0x20
0x000000014026a17a: pop      rbp
0x000000014026a17b: ret      

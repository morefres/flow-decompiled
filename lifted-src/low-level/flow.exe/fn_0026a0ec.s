; instruction-faithful x86-64 fallback for flow.exe rva=0x26a0ec-0x26a155
0x000000014026a0ec: push     rbp
0x000000014026a0ed: sub      rsp, 0x40
0x000000014026a0f1: lea      rbp, [rsp + 0x40]
0x000000014026a0f6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026a0fe: mov      qword ptr [rbp - 0x10], rcx
0x000000014026a102: add      rcx, 8
0x000000014026a106: mov      qword ptr [rbp - 0x18], rcx
0x000000014026a10a: call     0x14081c7ab
0x000000014026a10f: nop      
0x000000014026a110: mov      rax, qword ptr [rbp - 0x10]
0x000000014026a114: mov      rcx, qword ptr [rax]
0x000000014026a117: lock dec qword ptr [rcx]
0x000000014026a11b: jne      0x14026a123
0x000000014026a11d: call     0x14026a1b7
0x000000014026a122: nop      
0x000000014026a123: mov      rax, qword ptr [rbp - 0x18]
0x000000014026a127: mov      rcx, qword ptr [rax]
0x000000014026a12a: mov      edx, 0x84
0x000000014026a12f: mov      eax, 0xcc
0x000000014026a134: lock cmpxchg qword ptr [rcx], rdx
0x000000014026a139: jne      0x14026a141
0x000000014026a13b: add      rsp, 0x40
0x000000014026a13f: pop      rbp
0x000000014026a140: ret      
0x000000014026a141: mov      rax, qword ptr [rcx + 0x10]
0x000000014026a145: mov      rax, qword ptr [rax + 0x20]
0x000000014026a149: add      rsp, 0x40
0x000000014026a14d: pop      rbp
0x000000014026a14e: jmp      qword ptr [rip + 0x667d43]

; instruction-faithful x86-64 fallback for flow.exe rva=0x26a17c-0x26a1b7
0x000000014026a17c: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a181: push     rbp
0x000000014026a182: sub      rsp, 0x20
0x000000014026a186: lea      rbp, [rdx + 0x40]
0x000000014026a18a: mov      rax, qword ptr [rbp - 0x18]
0x000000014026a18e: mov      rcx, qword ptr [rax]
0x000000014026a191: mov      edx, 0x84
0x000000014026a196: mov      eax, 0xcc
0x000000014026a19b: lock cmpxchg qword ptr [rcx], rdx
0x000000014026a1a0: je       0x14026a1b1
0x000000014026a1a2: mov      rax, qword ptr [rcx + 0x10]
0x000000014026a1a6: mov      rax, qword ptr [rax + 0x20]
0x000000014026a1aa: call     qword ptr [rip + 0x667ce8]
0x000000014026a1b0: nop      
0x000000014026a1b1: add      rsp, 0x20
0x000000014026a1b5: pop      rbp
0x000000014026a1b6: ret      

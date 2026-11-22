; instruction-faithful x86-64 fallback for flow.exe rva=0x26a418-0x26a46c
0x000000014026a418: push     rbp
0x000000014026a419: push     rsi
0x000000014026a41a: sub      rsp, 0x38
0x000000014026a41e: lea      rbp, [rsp + 0x30]
0x000000014026a423: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026a42b: mov      qword ptr [rbp - 8], rcx
0x000000014026a42f: add      rcx, 0x10
0x000000014026a433: call     0x14026a4aa
0x000000014026a438: nop      
0x000000014026a439: mov      rsi, qword ptr [rbp - 8]
0x000000014026a43d: cmp      rsi, -1
0x000000014026a441: je       0x14026a465
0x000000014026a443: lock dec qword ptr [rsi + 8]
0x000000014026a448: jne      0x14026a465
0x000000014026a44a: call     qword ptr [rip + 0x6672b8]
0x000000014026a450: mov      rcx, rax
0x000000014026a453: xor      edx, edx
0x000000014026a455: mov      r8, rsi
0x000000014026a458: add      rsp, 0x38
0x000000014026a45c: pop      rsi
0x000000014026a45d: pop      rbp
0x000000014026a45e: jmp      qword ptr [rip + 0x66729b]
0x000000014026a465: add      rsp, 0x38
0x000000014026a469: pop      rsi
0x000000014026a46a: pop      rbp
0x000000014026a46b: ret      

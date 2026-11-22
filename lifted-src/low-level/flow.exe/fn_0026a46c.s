; instruction-faithful x86-64 fallback for flow.exe rva=0x26a46c-0x26a4aa
0x000000014026a46c: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a471: push     rbp
0x000000014026a472: push     rsi
0x000000014026a473: sub      rsp, 0x28
0x000000014026a477: lea      rbp, [rdx + 0x30]
0x000000014026a47b: cmp      qword ptr [rbp - 8], -1
0x000000014026a480: je       0x14026a4a3
0x000000014026a482: mov      rax, qword ptr [rbp - 8]
0x000000014026a486: lock dec qword ptr [rax + 8]
0x000000014026a48b: jne      0x14026a4a3
0x000000014026a48d: call     qword ptr [rip + 0x667275]
0x000000014026a493: mov      rcx, rax
0x000000014026a496: xor      edx, edx
0x000000014026a498: mov      r8, qword ptr [rbp - 8]
0x000000014026a49c: call     qword ptr [rip + 0x66725e]
0x000000014026a4a2: nop      
0x000000014026a4a3: add      rsp, 0x28
0x000000014026a4a7: pop      rsi
0x000000014026a4a8: pop      rbp
0x000000014026a4a9: ret      

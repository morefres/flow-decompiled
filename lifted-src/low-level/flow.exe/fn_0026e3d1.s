; instruction-faithful x86-64 fallback for flow.exe rva=0x26e3d1-0x26e4aa
0x000000014026e3d1: push     rbp
0x000000014026e3d2: push     rsi
0x000000014026e3d3: push     rdi
0x000000014026e3d4: sub      rsp, 0x30
0x000000014026e3d8: lea      rbp, [rsp + 0x30]
0x000000014026e3dd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026e3e5: mov      rdx, rcx
0x000000014026e3e8: movzx    eax, byte ptr [rcx + 0x740]
0x000000014026e3ef: test     eax, eax
0x000000014026e3f1: je       0x14026e43b
0x000000014026e3f3: cmp      eax, 3
0x000000014026e3f6: jne      0x14026e4a2
0x000000014026e3fc: lea      rcx, [rdx + 0x460]
0x000000014026e403: mov      qword ptr [rbp - 0x10], rdx
0x000000014026e407: call     0x14026e616
0x000000014026e40c: nop      
0x000000014026e40d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026e411: call     0x140038a80
0x000000014026e416: nop      
0x000000014026e417: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e41b: mov      rax, qword ptr [rax + 0x180]
0x000000014026e422: lock dec qword ptr [rax]
0x000000014026e426: jne      0x14026e478
0x000000014026e428: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e42c: mov      rcx, qword ptr [rax + 0x180]
0x000000014026e433: call     0x1407e387b
0x000000014026e438: nop      
0x000000014026e439: jmp      0x14026e478
0x000000014026e43b: lea      rcx, [rdx + 0x188]
0x000000014026e442: mov      qword ptr [rbp - 0x10], rdx
0x000000014026e446: call     0x14026e616
0x000000014026e44b: nop      
0x000000014026e44c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026e450: call     0x140038a80
0x000000014026e455: nop      
0x000000014026e456: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e45a: mov      rax, qword ptr [rax + 0x180]
0x000000014026e461: lock dec qword ptr [rax]
0x000000014026e465: jne      0x14026e478
0x000000014026e467: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e46b: mov      rcx, qword ptr [rax + 0x180]
0x000000014026e472: call     0x1407e387b
0x000000014026e477: nop      
0x000000014026e478: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e47c: mov      rcx, qword ptr [rax + 0x168]
0x000000014026e483: mov      rdx, qword ptr [rax + 0x170]
0x000000014026e48a: mov      r8d, 1
0x000000014026e490: mov      r9d, 1
0x000000014026e496: add      rsp, 0x30
0x000000014026e49a: pop      rdi
0x000000014026e49b: pop      rsi
0x000000014026e49c: pop      rbp
0x000000014026e49d: jmp      0x14000a0f6
0x000000014026e4a2: add      rsp, 0x30
0x000000014026e4a6: pop      rdi
0x000000014026e4a7: pop      rsi
0x000000014026e4a8: pop      rbp
0x000000014026e4a9: ret      

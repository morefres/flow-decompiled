; instruction-faithful x86-64 fallback for flow.exe rva=0x26804d-0x268099
0x000000014026804d: push     rbp
0x000000014026804e: sub      rsp, 0x40
0x0000000140268052: lea      rbp, [rsp + 0x40]
0x0000000140268057: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026805f: mov      rax, rcx
0x0000000140268062: mov      rcx, qword ptr [rcx + 8]
0x0000000140268066: mov      qword ptr [rbp - 0x10], rax
0x000000014026806a: mov      rdx, qword ptr [rax + 0x10]
0x000000014026806e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140268072: call     0x1402680ca
0x0000000140268077: nop      
0x0000000140268078: mov      rax, qword ptr [rbp - 0x10]
0x000000014026807c: mov      rcx, qword ptr [rax]
0x000000014026807f: mov      r8d, 8
0x0000000140268085: mov      r9d, 0xc0
0x000000014026808b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014026808f: add      rsp, 0x40
0x0000000140268093: pop      rbp
0x0000000140268094: jmp      0x14000a0f6

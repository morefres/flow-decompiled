; instruction-faithful x86-64 fallback for flow.exe rva=0x61fc1f-0x61fca9
0x000000014061fc1f: push     rbp
0x000000014061fc20: push     rsi
0x000000014061fc21: push     rdi
0x000000014061fc22: push     rbx
0x000000014061fc23: sub      rsp, 0x48
0x000000014061fc27: lea      rbp, [rsp + 0x40]
0x000000014061fc2c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061fc34: mov      rax, qword ptr [rcx + 8]
0x000000014061fc38: mov      qword ptr [rbp - 0x18], rcx
0x000000014061fc3c: mov      rcx, qword ptr [rcx + 0x10]
0x000000014061fc40: mov      qword ptr [rbp - 0x20], rcx
0x000000014061fc44: mov      qword ptr [rbp - 8], rax
0x000000014061fc48: lea      rsi, [rax + 0x38]
0x000000014061fc4c: mov      qword ptr [rbp - 0x10], 0
0x000000014061fc54: mov      rax, qword ptr [rbp - 0x10]
0x000000014061fc58: cmp      qword ptr [rbp - 0x20], rax
0x000000014061fc5c: je       0x14061fc85
0x000000014061fc5e: inc      rax
0x000000014061fc61: mov      qword ptr [rbp - 0x10], rax
0x000000014061fc65: mov      rcx, qword ptr [rsi]
0x000000014061fc68: mov      rax, qword ptr [rsi - 0x18]
0x000000014061fc6c: mov      rdx, qword ptr [rsi - 0x10]
0x000000014061fc70: mov      rax, qword ptr [rax + 0x20]
0x000000014061fc74: mov      r8, qword ptr [rsi - 8]
0x000000014061fc78: add      rsi, 0x40
0x000000014061fc7c: call     qword ptr [rip + 0x2b2216]
0x000000014061fc82: nop      
0x000000014061fc83: jmp      0x14061fc54
0x000000014061fc85: mov      rax, qword ptr [rbp - 0x18]
0x000000014061fc89: mov      rcx, qword ptr [rax]
0x000000014061fc8c: mov      r8d, 8
0x000000014061fc92: mov      r9d, 0x40
0x000000014061fc98: mov      rdx, qword ptr [rbp - 8]
0x000000014061fc9c: add      rsp, 0x48
0x000000014061fca0: pop      rbx
0x000000014061fca1: pop      rdi
0x000000014061fca2: pop      rsi
0x000000014061fca3: pop      rbp
0x000000014061fca4: jmp      0x14000a0f6

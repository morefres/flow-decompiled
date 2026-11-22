; instruction-faithful x86-64 fallback for flow.exe rva=0x653231-0x6532a9
0x0000000140653231: push     rbp
0x0000000140653232: push     rsi
0x0000000140653233: push     rdi
0x0000000140653234: push     rbx
0x0000000140653235: sub      rsp, 0x48
0x0000000140653239: lea      rbp, [rsp + 0x40]
0x000000014065323e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140653246: mov      rax, rcx
0x0000000140653249: mov      rcx, qword ptr [rcx + 8]
0x000000014065324d: mov      qword ptr [rbp - 0x18], rax
0x0000000140653251: mov      rax, qword ptr [rax + 0x10]
0x0000000140653255: mov      qword ptr [rbp - 0x20], rax
0x0000000140653259: mov      qword ptr [rbp - 0x10], 0
0x0000000140653261: mov      qword ptr [rbp - 8], rcx
0x0000000140653265: mov      rax, qword ptr [rbp - 0x10]
0x0000000140653269: cmp      qword ptr [rbp - 0x20], rax
0x000000014065326d: je       0x140653285
0x000000014065326f: inc      rax
0x0000000140653272: mov      qword ptr [rbp - 0x10], rax
0x0000000140653276: lea      rsi, [rcx + 0x20]
0x000000014065327a: call     0x140653322
0x000000014065327f: nop      
0x0000000140653280: mov      rcx, rsi
0x0000000140653283: jmp      0x140653265
0x0000000140653285: mov      rax, qword ptr [rbp - 0x18]
0x0000000140653289: mov      rcx, qword ptr [rax]
0x000000014065328c: mov      r8d, 8
0x0000000140653292: mov      r9d, 0x20
0x0000000140653298: mov      rdx, qword ptr [rbp - 8]
0x000000014065329c: add      rsp, 0x48
0x00000001406532a0: pop      rbx
0x00000001406532a1: pop      rdi
0x00000001406532a2: pop      rsi
0x00000001406532a3: pop      rbp
0x00000001406532a4: jmp      0x14000a0f6

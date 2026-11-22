; instruction-faithful x86-64 fallback for flow.exe rva=0x61b752-0x61b7ca
0x000000014061b752: push     rbp
0x000000014061b753: push     rsi
0x000000014061b754: push     rdi
0x000000014061b755: push     rbx
0x000000014061b756: sub      rsp, 0x48
0x000000014061b75a: lea      rbp, [rsp + 0x40]
0x000000014061b75f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061b767: mov      rax, rcx
0x000000014061b76a: mov      rcx, qword ptr [rcx + 8]
0x000000014061b76e: mov      qword ptr [rbp - 0x18], rax
0x000000014061b772: mov      rax, qword ptr [rax + 0x10]
0x000000014061b776: mov      qword ptr [rbp - 0x20], rax
0x000000014061b77a: mov      qword ptr [rbp - 0x10], 0
0x000000014061b782: mov      qword ptr [rbp - 8], rcx
0x000000014061b786: mov      rax, qword ptr [rbp - 0x10]
0x000000014061b78a: cmp      qword ptr [rbp - 0x20], rax
0x000000014061b78e: je       0x14061b7a6
0x000000014061b790: inc      rax
0x000000014061b793: mov      qword ptr [rbp - 0x10], rax
0x000000014061b797: lea      rsi, [rcx + 0x60]
0x000000014061b79b: call     0x14061b3e1
0x000000014061b7a0: nop      
0x000000014061b7a1: mov      rcx, rsi
0x000000014061b7a4: jmp      0x14061b786
0x000000014061b7a6: mov      rax, qword ptr [rbp - 0x18]
0x000000014061b7aa: mov      rcx, qword ptr [rax]
0x000000014061b7ad: mov      r8d, 8
0x000000014061b7b3: mov      r9d, 0x60
0x000000014061b7b9: mov      rdx, qword ptr [rbp - 8]
0x000000014061b7bd: add      rsp, 0x48
0x000000014061b7c1: pop      rbx
0x000000014061b7c2: pop      rdi
0x000000014061b7c3: pop      rsi
0x000000014061b7c4: pop      rbp
0x000000014061b7c5: jmp      0x14000a0f6

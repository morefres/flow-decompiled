; instruction-faithful x86-64 fallback for flow.exe rva=0xdfd78-0xdfdbf
0x00000001400dfd78: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfd7d: push     rbp
0x00000001400dfd7e: push     r15
0x00000001400dfd80: push     r14
0x00000001400dfd82: push     r13
0x00000001400dfd84: push     r12
0x00000001400dfd86: push     rsi
0x00000001400dfd87: push     rdi
0x00000001400dfd88: push     rbx
0x00000001400dfd89: sub      rsp, 0x28
0x00000001400dfd8d: lea      rbp, [rdx + 0x60]
0x00000001400dfd91: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400dfd95: cmp      byte ptr [rbp - 1], 0
0x00000001400dfd99: je       0x1400dfda7
0x00000001400dfd9b: mov      rax, qword ptr [rbp - 0x18]
0x00000001400dfd9f: or       eax, 2
0x00000001400dfda2: cmp      eax, 0xe
0x00000001400dfda5: jne      0x1400dfdb8
0x00000001400dfda7: add      rsp, 0x28
0x00000001400dfdab: pop      rbx
0x00000001400dfdac: pop      rdi
0x00000001400dfdad: pop      rsi
0x00000001400dfdae: pop      r12
0x00000001400dfdb0: pop      r13
0x00000001400dfdb2: pop      r14
0x00000001400dfdb4: pop      r15
0x00000001400dfdb6: pop      rbp
0x00000001400dfdb7: ret      
0x00000001400dfdb8: call     0x14007ad25
0x00000001400dfdbd: jmp      0x1400dfda7

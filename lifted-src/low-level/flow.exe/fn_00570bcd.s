; instruction-faithful x86-64 fallback for flow.exe rva=0x570bcd-0x570c19
0x0000000140570bcd: push     rbp
0x0000000140570bce: sub      rsp, 0x40
0x0000000140570bd2: lea      rbp, [rsp + 0x40]
0x0000000140570bd7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140570bdf: mov      rax, rcx
0x0000000140570be2: mov      rcx, qword ptr [rcx + 8]
0x0000000140570be6: mov      qword ptr [rbp - 0x10], rax
0x0000000140570bea: mov      rdx, qword ptr [rax + 0x10]
0x0000000140570bee: mov      qword ptr [rbp - 0x18], rcx
0x0000000140570bf2: call     0x14066d075
0x0000000140570bf7: nop      
0x0000000140570bf8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570bfc: mov      rcx, qword ptr [rax]
0x0000000140570bff: mov      r8d, 8
0x0000000140570c05: mov      r9d, 0x1d0
0x0000000140570c0b: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140570c0f: add      rsp, 0x40
0x0000000140570c13: pop      rbp
0x0000000140570c14: jmp      0x14000a0f6

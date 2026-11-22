; instruction-faithful x86-64 fallback for flow.exe rva=0xaba44-0xaba90
0x00000001400aba44: push     rbp
0x00000001400aba45: sub      rsp, 0x40
0x00000001400aba49: lea      rbp, [rsp + 0x40]
0x00000001400aba4e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400aba56: mov      rax, rcx
0x00000001400aba59: mov      rcx, qword ptr [rcx + 8]
0x00000001400aba5d: mov      qword ptr [rbp - 0x10], rax
0x00000001400aba61: mov      rdx, qword ptr [rax + 0x10]
0x00000001400aba65: mov      qword ptr [rbp - 0x18], rcx
0x00000001400aba69: call     0x1400abac1
0x00000001400aba6e: nop      
0x00000001400aba6f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400aba73: mov      rcx, qword ptr [rax]
0x00000001400aba76: mov      r8d, 8
0x00000001400aba7c: mov      r9d, 0x168
0x00000001400aba82: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400aba86: add      rsp, 0x40
0x00000001400aba8a: pop      rbp
0x00000001400aba8b: jmp      0x14000a0f6

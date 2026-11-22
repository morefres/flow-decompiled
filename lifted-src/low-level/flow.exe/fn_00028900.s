; instruction-faithful x86-64 fallback for flow.exe rva=0x28900-0x2897b
0x0000000140028900: push     rbp
0x0000000140028901: sub      rsp, 0x40
0x0000000140028905: lea      rbp, [rsp + 0x40]
0x000000014002890a: movzx    eax, byte ptr [rcx]
0x000000014002890d: mov      r9d, 9
0x0000000140028913: lea      rcx, [rip + 0x8d9b9a]
0x000000014002891a: nop      word ptr [rax + rax]
0x0000000140028920: mov      r8, r9
0x0000000140028923: movzx    r9d, al
0x0000000140028927: shr      al, 1
0x0000000140028929: and      r9d, 1
0x000000014002892d: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140028932: mov      byte ptr [rbp + r8 - 0xa], r9b
0x0000000140028937: lea      r9, [r8 - 1]
0x000000014002893b: test     al, al
0x000000014002893d: jne      0x140028920
0x000000014002893f: add      r8, -2
0x0000000140028943: lea      rax, [r8 + rbp]
0x0000000140028947: add      rax, -8
0x000000014002894b: mov      ecx, 9
0x0000000140028950: sub      rcx, r9
0x0000000140028953: mov      qword ptr [rsp + 0x28], rcx
0x0000000140028958: mov      qword ptr [rsp + 0x20], rax
0x000000014002895d: lea      r8, [rip + 0xb5bc57]
0x0000000140028964: mov      r9d, 2
0x000000014002896a: mov      rcx, rdx
0x000000014002896d: mov      dl, 1
0x000000014002896f: call     0x14001b660
0x0000000140028974: nop      
0x0000000140028975: add      rsp, 0x40
0x0000000140028979: pop      rbp
0x000000014002897a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x26320-0x2639c
0x0000000140026320: push     rbp
0x0000000140026321: sub      rsp, 0x40
0x0000000140026325: lea      rbp, [rsp + 0x40]
0x000000014002632a: movzx    eax, byte ptr [rcx]
0x000000014002632d: mov      r9d, 3
0x0000000140026333: lea      rcx, [rip + 0xb67f40]
0x000000014002633a: nop      word ptr [rax + rax]
0x0000000140026340: mov      r8, r9
0x0000000140026343: movzx    r9d, al
0x0000000140026347: shr      al, 4
0x000000014002634a: and      r9d, 0xf
0x000000014002634e: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140026353: mov      byte ptr [rbp + r8 - 4], r9b
0x0000000140026358: lea      r9, [r8 - 1]
0x000000014002635c: test     al, al
0x000000014002635e: jne      0x140026340
0x0000000140026360: add      r8, -2
0x0000000140026364: lea      rax, [r8 + rbp]
0x0000000140026368: add      rax, -2
0x000000014002636c: mov      ecx, 3
0x0000000140026371: sub      rcx, r9
0x0000000140026374: mov      qword ptr [rsp + 0x28], rcx
0x0000000140026379: mov      qword ptr [rsp + 0x20], rax
0x000000014002637e: lea      r8, [rip + 0xb6502b]
0x0000000140026385: mov      r9d, 2
0x000000014002638b: mov      rcx, rdx
0x000000014002638e: mov      dl, 1
0x0000000140026390: call     0x14001b660
0x0000000140026395: nop      
0x0000000140026396: add      rsp, 0x40
0x000000014002639a: pop      rbp
0x000000014002639b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x52ff10-0x52ffc2
0x000000014052ff10: push     rbp
0x000000014052ff11: sub      rsp, 0x40
0x000000014052ff15: lea      rbp, [rsp + 0x40]
0x000000014052ff1a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014052ff22: mov      r8, qword ptr [rcx + 0x10]
0x000000014052ff26: mov      rax, qword ptr [r8 + 0xb0]
0x000000014052ff2d: cmp      qword ptr [rax + 0x10], 0
0x000000014052ff32: mov      qword ptr [rbp - 0x10], rcx
0x000000014052ff36: mov      qword ptr [rbp - 0x20], r8
0x000000014052ff3a: jne      0x14052ffa4
0x000000014052ff3c: mov      dl, byte ptr [rcx + 0x18]
0x000000014052ff3f: mov      rcx, qword ptr [r8 + 0xb8]
0x000000014052ff46: mov      byte ptr [rax + 0x69], dl
0x000000014052ff49: cmp      qword ptr [rcx + 0x10], 0
0x000000014052ff4e: jne      0x14052ffb3
0x000000014052ff50: mov      qword ptr [rcx + 0x10], 0xffffffffffffffff
0x000000014052ff58: mov      qword ptr [rbp - 0x18], rcx
0x000000014052ff5c: add      rcx, 0x18
0x000000014052ff60: call     0x140650390
0x000000014052ff65: nop      
0x000000014052ff66: mov      rax, qword ptr [rbp - 0x18]
0x000000014052ff6a: inc      qword ptr [rax + 0x10]
0x000000014052ff6e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014052ff72: lock dec qword ptr [rcx]
0x000000014052ff76: jne      0x14052ff7e
0x000000014052ff78: call     0x14042d49c
0x000000014052ff7d: nop      
0x000000014052ff7e: mov      rax, qword ptr [rbp - 0x10]
0x000000014052ff82: mov      rcx, qword ptr [rax]
0x000000014052ff85: mov      rdx, qword ptr [rax + 8]
0x000000014052ff89: call     0x1400cd56a
0x000000014052ff8e: nop      
0x000000014052ff8f: mov      rax, qword ptr [rbp - 0x10]
0x000000014052ff93: mov      rcx, qword ptr [rax]
0x000000014052ff96: mov      rdx, qword ptr [rax + 8]
0x000000014052ff9a: add      rsp, 0x40
0x000000014052ff9e: pop      rbp
0x000000014052ff9f: jmp      0x1404f61fe
0x000000014052ffa4: lea      rcx, [rip + 0x61c67d]
0x000000014052ffab: call     0x1408ae900
0x000000014052ffb0: nop      
0x000000014052ffb1: jmp      0x14052ffc0
0x000000014052ffb3: lea      rcx, [rip + 0x61c85e]
0x000000014052ffba: call     0x1408ae900
0x000000014052ffbf: nop      
0x000000014052ffc0: ud2      

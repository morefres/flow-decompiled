; instruction-faithful x86-64 fallback for flow.exe rva=0xdfa1-0xe027
0x000000014000dfa1: sub      rsp, 0x28
0x000000014000dfa5: movzx    eax, r8b
0x000000014000dfa9: cmp      al, 0x3f
0x000000014000dfab: ja       0x14000e011
0x000000014000dfad: movzx    r9d, byte ptr [rdx + rax + 0x68]
0x000000014000dfb3: cmp      r9b, byte ptr [rdx + 0xea]
0x000000014000dfba: jae      0x14000dff1
0x000000014000dfbc: lea      r10, [r9 + r9*4]
0x000000014000dfc0: lea      rax, [r9 + r10*8]
0x000000014000dfc4: mov      r8, qword ptr [rdx + 0x20]
0x000000014000dfc8: lea      r10, [r9 + r10*8]
0x000000014000dfcc: add      r10, 0x29
0x000000014000dfd0: cmp      r10, r8
0x000000014000dfd3: ja       0x14000dffd
0x000000014000dfd5: shl      eax, 2
0x000000014000dfd8: add      rax, qword ptr [rdx + 0x18]
0x000000014000dfdc: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014000dfe0: mov      qword ptr [rcx], rax
0x000000014000dfe3: mov      qword ptr [rcx + 8], 0x29
0x000000014000dfeb: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014000dfef: jmp      0x14000dff8
0x000000014000dff1: mov      qword ptr [rcx], 0
0x000000014000dff8: add      rsp, 0x28
0x000000014000dffc: ret      
0x000000014000dffd: lea      r9, [rip + 0x8ebc5c]
0x000000014000e004: mov      rcx, rax
0x000000014000e007: mov      rdx, r10
0x000000014000e00a: call     0x1408ae7a0
0x000000014000e00f: ud2      
0x000000014000e011: lea      r8, [rip + 0x8ebc30]
0x000000014000e018: mov      edx, 0x40
0x000000014000e01d: mov      rcx, rax
0x000000014000e020: call     0x1408ae879
0x000000014000e025: ud2      

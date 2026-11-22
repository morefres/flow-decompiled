; instruction-faithful x86-64 fallback for flow.exe rva=0x28aa0-0x28b1a
0x0000000140028aa0: push     rbp
0x0000000140028aa1: sub      rsp, 0x40
0x0000000140028aa5: lea      rbp, [rsp + 0x40]
0x0000000140028aaa: mov      r8d, 9
0x0000000140028ab0: lea      rax, [rip + 0xb657c3]
0x0000000140028ab7: mov      r10d, ecx
0x0000000140028aba: nop      word ptr [rax + rax]
0x0000000140028ac0: mov      r9, r8
0x0000000140028ac3: shr      r10d, 4
0x0000000140028ac7: and      ecx, 0xf
0x0000000140028aca: movzx    ecx, byte ptr [rcx + rax]
0x0000000140028ace: mov      byte ptr [rbp + r8 - 0xa], cl
0x0000000140028ad3: dec      r8
0x0000000140028ad6: mov      ecx, r10d
0x0000000140028ad9: test     r10d, r10d
0x0000000140028adc: jne      0x140028ac0
0x0000000140028ade: add      r9, -2
0x0000000140028ae2: lea      rax, [r9 + rbp]
0x0000000140028ae6: add      rax, -8
0x0000000140028aea: mov      ecx, 9
0x0000000140028aef: sub      rcx, r8
0x0000000140028af2: mov      qword ptr [rsp + 0x28], rcx
0x0000000140028af7: mov      qword ptr [rsp + 0x20], rax
0x0000000140028afc: lea      r8, [rip + 0xb628ad]
0x0000000140028b03: mov      r9d, 2
0x0000000140028b09: mov      rcx, rdx
0x0000000140028b0c: mov      dl, 1
0x0000000140028b0e: call     0x14001b660
0x0000000140028b13: nop      
0x0000000140028b14: add      rsp, 0x40
0x0000000140028b18: pop      rbp
0x0000000140028b19: ret      

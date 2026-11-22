; instruction-faithful x86-64 fallback for flow.exe rva=0x821d60-0x821e32
0x0000000140821d60: sub      rsp, 0x58
0x0000000140821d64: mov      rax, qword ptr [rcx]
0x0000000140821d67: mov      rcx, qword ptr [rdx]
0x0000000140821d6a: mov      rdx, qword ptr [rdx + 8]
0x0000000140821d6e: cmp      word ptr [rax], 1
0x0000000140821d72: jne      0x140821e16
0x0000000140821d78: movzx    r8d, word ptr [rax + 2]
0x0000000140821d7d: mov      r9d, r8d
0x0000000140821d80: shr      r9d, 0xf
0x0000000140821d84: mov      eax, r8d
0x0000000140821d87: neg      ax
0x0000000140821d8a: cmovs    ax, r8w
0x0000000140821d8f: lea      r8d, [r9 + r9 + 0x2b]
0x0000000140821d94: lea      r10, [rsp + 0x24]
0x0000000140821d99: mov      dword ptr [r10], r8d
0x0000000140821d9c: movsx    r8d, ax
0x0000000140821da0: imul     r8d, r8d, 0xffff8889
0x0000000140821da7: shr      r8d, 0x10
0x0000000140821dab: add      r8d, eax
0x0000000140821dae: movzx    r8d, r8w
0x0000000140821db2: movsx    r9d, r8w
0x0000000140821db6: shr      r8d, 0xf
0x0000000140821dba: sar      r9d, 5
0x0000000140821dbe: add      r9d, r8d
0x0000000140821dc1: lea      r8, [rsp + 0x20]
0x0000000140821dc6: mov      word ptr [r8], r9w
0x0000000140821dca: imul     r9d, r9d, 0x3c
0x0000000140821dce: sub      eax, r9d
0x0000000140821dd1: lea      r11, [rsp + 0x22]
0x0000000140821dd6: mov      word ptr [r11], ax
0x0000000140821dda: lea      r9, [rsp + 0x28]
0x0000000140821ddf: mov      qword ptr [r9], r10
0x0000000140821de2: lea      rax, [rip - 0x7f9429]
0x0000000140821de9: mov      qword ptr [r9 + 8], rax
0x0000000140821ded: mov      qword ptr [r9 + 0x10], r8
0x0000000140821df1: lea      rax, [rip - 0x7fbc18]
0x0000000140821df8: mov      qword ptr [r9 + 0x18], rax
0x0000000140821dfc: mov      qword ptr [r9 + 0x20], r11
0x0000000140821e00: mov      qword ptr [r9 + 0x28], rax
0x0000000140821e04: lea      r8, [rip + 0x36171f]
0x0000000140821e0b: call     0x14001ab70
0x0000000140821e10: nop      
0x0000000140821e11: add      rsp, 0x58
0x0000000140821e15: ret      
0x0000000140821e16: mov      rax, qword ptr [rdx + 0x18]
0x0000000140821e1a: lea      rdx, [rip + 0x361708]
0x0000000140821e21: mov      r8d, 1
0x0000000140821e27: add      rsp, 0x58
0x0000000140821e2b: jmp      qword ptr [rip + 0xb0066]

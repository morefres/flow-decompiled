; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1c80-0x6e1d48
0x00000001406e1c80: sub      rsp, 0x38
0x00000001406e1c84: movzx    eax, word ptr [rcx]
0x00000001406e1c87: lea      r8, [rip + 0x4c610a]
0x00000001406e1c8e: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001406e1c92: add      rax, r8
0x00000001406e1c95: jmp      rax
0x00000001406e1c97: mov      rcx, qword ptr [rdx]
0x00000001406e1c9a: mov      rax, qword ptr [rdx + 8]
0x00000001406e1c9e: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1ca2: lea      rdx, [rip + 0x48a921]
0x00000001406e1ca9: jmp      0x1406e1cff
0x00000001406e1cab: mov      rcx, qword ptr [rdx]
0x00000001406e1cae: mov      rax, qword ptr [rdx + 8]
0x00000001406e1cb2: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1cb6: lea      rdx, [rip + 0x48a967]
0x00000001406e1cbd: jmp      0x1406e1cff
0x00000001406e1cbf: mov      rcx, qword ptr [rdx]
0x00000001406e1cc2: mov      rax, qword ptr [rdx + 8]
0x00000001406e1cc6: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1cca: lea      rdx, [rip + 0x48a925]
0x00000001406e1cd1: jmp      0x1406e1cff
0x00000001406e1cd3: mov      rcx, qword ptr [rdx]
0x00000001406e1cd6: mov      rax, qword ptr [rdx + 8]
0x00000001406e1cda: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1cde: lea      rdx, [rip + 0x48a927]
0x00000001406e1ce5: mov      r8d, 0x18
0x00000001406e1ceb: jmp      0x1406e1d05
0x00000001406e1ced: mov      rcx, qword ptr [rdx]
0x00000001406e1cf0: mov      rax, qword ptr [rdx + 8]
0x00000001406e1cf4: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1cf8: lea      rdx, [rip + 0x48a8e1]
0x00000001406e1cff: mov      r8d, 0x16
0x00000001406e1d05: add      rsp, 0x38
0x00000001406e1d09: jmp      qword ptr [rip + 0x1f0188]
0x00000001406e1d10: movzx    eax, word ptr [rcx + 2]
0x00000001406e1d14: lea      rcx, [rsp + 0x26]
0x00000001406e1d19: mov      word ptr [rcx], ax
0x00000001406e1d1c: lea      r9, [rsp + 0x28]
0x00000001406e1d21: mov      qword ptr [r9], rcx
0x00000001406e1d24: lea      rax, [rip - 0x785b]
0x00000001406e1d2b: mov      qword ptr [r9 + 8], rax
0x00000001406e1d2f: mov      rcx, qword ptr [rdx]
0x00000001406e1d32: mov      rdx, qword ptr [rdx + 8]
0x00000001406e1d36: lea      r8, [rip + 0x48a8fd]
0x00000001406e1d3d: call     0x14001ab70
0x00000001406e1d42: nop      
0x00000001406e1d43: add      rsp, 0x38
0x00000001406e1d47: ret      

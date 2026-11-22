; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1b40-0x6e1bda
0x00000001406e1b40: sub      rsp, 0x38
0x00000001406e1b44: movzx    eax, word ptr [rcx]
0x00000001406e1b47: lea      r8, [rip + 0x4c623a]
0x00000001406e1b4e: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001406e1b52: add      rax, r8
0x00000001406e1b55: jmp      rax
0x00000001406e1b57: mov      rcx, qword ptr [rdx]
0x00000001406e1b5a: mov      rax, qword ptr [rdx + 8]
0x00000001406e1b5e: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1b62: lea      rdx, [rip + 0x48aaf5]
0x00000001406e1b69: jmp      0x1406e1bc9
0x00000001406e1b6b: mov      rcx, qword ptr [rdx]
0x00000001406e1b6e: mov      rax, qword ptr [rdx + 8]
0x00000001406e1b72: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1b76: lea      rdx, [rip + 0x48aaf7]
0x00000001406e1b7d: jmp      0x1406e1bc9
0x00000001406e1b7f: movzx    eax, word ptr [rcx + 2]
0x00000001406e1b83: lea      rcx, [rsp + 0x26]
0x00000001406e1b88: mov      word ptr [rcx], ax
0x00000001406e1b8b: lea      r9, [rsp + 0x28]
0x00000001406e1b90: mov      qword ptr [r9], rcx
0x00000001406e1b93: lea      rax, [rip - 0x76ca]
0x00000001406e1b9a: mov      qword ptr [r9 + 8], rax
0x00000001406e1b9e: mov      rcx, qword ptr [rdx]
0x00000001406e1ba1: mov      rdx, qword ptr [rdx + 8]
0x00000001406e1ba5: lea      r8, [rip + 0x48aad3]
0x00000001406e1bac: call     0x14001ab70
0x00000001406e1bb1: nop      
0x00000001406e1bb2: add      rsp, 0x38
0x00000001406e1bb6: ret      
0x00000001406e1bb7: mov      rcx, qword ptr [rdx]
0x00000001406e1bba: mov      rax, qword ptr [rdx + 8]
0x00000001406e1bbe: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1bc2: lea      rdx, [rip + 0x48aaa0]
0x00000001406e1bc9: mov      r8d, 0xb
0x00000001406e1bcf: add      rsp, 0x38
0x00000001406e1bd3: jmp      qword ptr [rip + 0x1f02be]

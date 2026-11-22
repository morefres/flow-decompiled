; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1aa0-0x6e1b3e
0x00000001406e1aa0: sub      rsp, 0x38
0x00000001406e1aa4: mov      rax, qword ptr [rcx]
0x00000001406e1aa7: movzx    r8d, word ptr [rax]
0x00000001406e1aab: mov      rcx, qword ptr [rdx]
0x00000001406e1aae: mov      rdx, qword ptr [rdx + 8]
0x00000001406e1ab2: lea      r9, [rip + 0x4c62bb]
0x00000001406e1ab9: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406e1abd: add      r8, r9
0x00000001406e1ac0: jmp      r8
0x00000001406e1ac3: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e1ac7: lea      rdx, [rip + 0x48ad7d]
0x00000001406e1ace: jmp      0x1406e1b2d
0x00000001406e1ad0: movzx    eax, word ptr [rax + 2]
0x00000001406e1ad4: lea      r8, [rsp + 0x26]
0x00000001406e1ad9: mov      word ptr [r8], ax
0x00000001406e1add: lea      r9, [rsp + 0x28]
0x00000001406e1ae2: mov      qword ptr [r9], r8
0x00000001406e1ae5: lea      rax, [rip - 0x761c]
0x00000001406e1aec: mov      qword ptr [r9 + 8], rax
0x00000001406e1af0: lea      r8, [rip + 0x48ad87]
0x00000001406e1af7: call     0x14001ab70
0x00000001406e1afc: nop      
0x00000001406e1afd: add      rsp, 0x38
0x00000001406e1b01: ret      
0x00000001406e1b02: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e1b06: lea      rdx, [rip + 0x48ad54]
0x00000001406e1b0d: mov      r8d, 0x12
0x00000001406e1b13: jmp      0x1406e1b33
0x00000001406e1b15: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e1b19: lea      rdx, [rip + 0x48ad53]
0x00000001406e1b20: jmp      0x1406e1b2d
0x00000001406e1b22: mov      rax, qword ptr [rdx + 0x18]
0x00000001406e1b26: lea      rdx, [rip + 0x48ad29]
0x00000001406e1b2d: mov      r8d, 0xb
0x00000001406e1b33: add      rsp, 0x38
0x00000001406e1b37: jmp      qword ptr [rip + 0x1f035a]

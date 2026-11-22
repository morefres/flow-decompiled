; instruction-faithful x86-64 fallback for flow.exe rva=0x618b50-0x618bcb
0x0000000140618b50: sub      rsp, 0x28
0x0000000140618b54: movzx    eax, byte ptr [rcx]
0x0000000140618b57: lea      rcx, [rip + 0x58c5ae]
0x0000000140618b5e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140618b62: add      rax, rcx
0x0000000140618b65: jmp      rax
0x0000000140618b67: lea      r9, [rip + 0x512c42]
0x0000000140618b6e: jmp      0x140618b92
0x0000000140618b70: lea      r9, [rip + 0x512c49]
0x0000000140618b77: jmp      0x140618b92
0x0000000140618b79: lea      r9, [rip + 0x514508]
0x0000000140618b80: jmp      0x140618b92
0x0000000140618b82: lea      r9, [rip + 0x512c2f]
0x0000000140618b89: jmp      0x140618b92
0x0000000140618b8b: lea      r9, [rip + 0x5144ee]
0x0000000140618b92: mov      rcx, qword ptr [rdx]
0x0000000140618b95: mov      rax, qword ptr [rdx + 8]
0x0000000140618b99: mov      rax, qword ptr [rax + 0x18]
0x0000000140618b9d: mov      r8d, 8
0x0000000140618ba3: mov      rdx, r9
0x0000000140618ba6: add      rsp, 0x28
0x0000000140618baa: jmp      qword ptr [rip + 0x2b92e7]
0x0000000140618bb1: lea      rcx, [rip + 0x575a78]
0x0000000140618bb8: lea      r8, [rip + 0x512c61]
0x0000000140618bbf: mov      edx, 0x28
0x0000000140618bc4: call     0x1408ae860
0x0000000140618bc9: ud2      

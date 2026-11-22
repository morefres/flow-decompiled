; instruction-faithful x86-64 fallback for flow.exe rva=0x717cf0-0x717d54
0x0000000140717cf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717cf5: push     rbp
0x0000000140717cf6: sub      rsp, 0x20
0x0000000140717cfa: lea      rbp, [rdx + 0x30]
0x0000000140717cfe: mov      rax, qword ptr [rbp - 0x10]
0x0000000140717d02: mov      r8, rax
0x0000000140717d05: add      rax, 0x18
0x0000000140717d09: xor      ecx, ecx
0x0000000140717d0b: lea      rdx, [rax + rcx]
0x0000000140717d0f: mov      byte ptr [rax + rcx], 0
0x0000000140717d13: inc      rcx
0x0000000140717d16: cmp      rcx, 0x40
0x0000000140717d1a: jne      0x140717d0b
0x0000000140717d1c: lea      rax, [r8 + 0x60]
0x0000000140717d20: xor      ecx, ecx
0x0000000140717d22: lea      rdx, [rax + rcx]
0x0000000140717d26: mov      byte ptr [rax + rcx], 0
0x0000000140717d2a: inc      rcx
0x0000000140717d2d: cmp      rcx, 0x40
0x0000000140717d31: jne      0x140717d22
0x0000000140717d33: add      r8, 0xa8
0x0000000140717d3a: xor      eax, eax
0x0000000140717d3c: lea      rcx, [r8 + rax]
0x0000000140717d40: mov      byte ptr [r8 + rax], 0
0x0000000140717d45: inc      rax
0x0000000140717d48: cmp      rax, 0x40
0x0000000140717d4c: jne      0x140717d3c
0x0000000140717d4e: add      rsp, 0x20
0x0000000140717d52: pop      rbp
0x0000000140717d53: ret      

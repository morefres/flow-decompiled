; instruction-faithful x86-64 fallback for flow.exe rva=0x25bd0-0x25cc0
0x0000000140025bd0: push     rbp
0x0000000140025bd1: sub      rsp, 0x50
0x0000000140025bd5: lea      rbp, [rsp + 0x50]
0x0000000140025bda: mov      r8, qword ptr [rcx]
0x0000000140025bdd: mov      eax, r8d
0x0000000140025be0: and      eax, 3
0x0000000140025be3: lea      rcx, [rip + 0xb758f6]
0x0000000140025bea: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140025bee: add      rax, rcx
0x0000000140025bf1: jmp      rax
0x0000000140025bf3: mov      rax, qword ptr [r8]
0x0000000140025bf6: mov      r8, qword ptr [r8 + 8]
0x0000000140025bfa: mov      rcx, rdx
0x0000000140025bfd: mov      rdx, rax
0x0000000140025c00: add      rsp, 0x50
0x0000000140025c04: pop      rbp
0x0000000140025c05: jmp      0x14001ad40
0x0000000140025c0a: shr      r8, 0x20
0x0000000140025c0e: mov      dword ptr [rbp - 4], r8d
0x0000000140025c12: lea      rax, [rbp - 4]
0x0000000140025c16: mov      qword ptr [rbp - 0x10], rax
0x0000000140025c1a: lea      rcx, [rbp - 0x10]
0x0000000140025c1e: mov      qword ptr [rbp - 0x30], rcx
0x0000000140025c22: lea      rcx, [rip - 0x3299]
0x0000000140025c29: mov      qword ptr [rbp - 0x28], rcx
0x0000000140025c2d: mov      qword ptr [rbp - 0x20], rax
0x0000000140025c31: lea      rax, [rip - 0x31a8]
0x0000000140025c38: mov      qword ptr [rbp - 0x18], rax
0x0000000140025c3c: mov      rcx, qword ptr [rdx]
0x0000000140025c3f: mov      rdx, qword ptr [rdx + 8]
0x0000000140025c43: lea      r8, [rip + 0x8dc86c]
0x0000000140025c4a: lea      r9, [rbp - 0x30]
0x0000000140025c4e: call     0x14001ab70
0x0000000140025c53: nop      
0x0000000140025c54: add      rsp, 0x50
0x0000000140025c58: pop      rbp
0x0000000140025c59: ret      
0x0000000140025c5a: mov      rax, r8
0x0000000140025c5d: shr      rax, 0x20
0x0000000140025c61: shr      r8, 0x22
0x0000000140025c65: cmp      r8d, 0xb
0x0000000140025c69: mov      ecx, 0xff
0x0000000140025c6e: cmovb    ecx, eax
0x0000000140025c71: movzx    eax, cl
0x0000000140025c74: lea      rcx, [rip + 0xb7341d]
0x0000000140025c7b: movzx    r8d, byte ptr [rax + rcx]
0x0000000140025c80: lea      rcx, [rip + 0xb7343d]
0x0000000140025c87: movsxd   r9, dword ptr [rcx + rax*4]
0x0000000140025c8b: add      r9, rcx
0x0000000140025c8e: mov      rcx, qword ptr [rdx]
0x0000000140025c91: mov      rax, qword ptr [rdx + 8]
0x0000000140025c95: mov      rax, qword ptr [rax + 0x18]
0x0000000140025c99: mov      rdx, r9
0x0000000140025c9c: add      rsp, 0x50
0x0000000140025ca0: pop      rbp
0x0000000140025ca1: jmp      qword ptr [rip + 0x8ac1f0]
0x0000000140025ca8: mov      rcx, qword ptr [r8 - 1]
0x0000000140025cac: mov      rax, qword ptr [r8 + 7]
0x0000000140025cb0: mov      rax, qword ptr [rax + 0x20]
0x0000000140025cb4: add      rsp, 0x50
0x0000000140025cb8: pop      rbp
0x0000000140025cb9: jmp      qword ptr [rip + 0x8ac1d8]

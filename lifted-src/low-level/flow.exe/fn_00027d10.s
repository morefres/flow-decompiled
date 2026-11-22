; instruction-faithful x86-64 fallback for flow.exe rva=0x27d10-0x27d8d
0x0000000140027d10: push     rbp
0x0000000140027d11: sub      rsp, 0x40
0x0000000140027d15: lea      rbp, [rsp + 0x40]
0x0000000140027d1a: mov      r9d, 0x11
0x0000000140027d20: lea      rax, [rip + 0x8da9a9]
0x0000000140027d27: nop      word ptr [rax + rax]
0x0000000140027d30: mov      r8, r9
0x0000000140027d33: mov      r9d, ecx
0x0000000140027d36: and      r9d, 0xf
0x0000000140027d3a: shr      rcx, 4
0x0000000140027d3e: movzx    r9d, byte ptr [r9 + rax]
0x0000000140027d43: mov      byte ptr [rbp + r8 - 0x12], r9b
0x0000000140027d48: lea      r9, [r8 - 1]
0x0000000140027d4c: test     rcx, rcx
0x0000000140027d4f: jne      0x140027d30
0x0000000140027d51: add      r8, -2
0x0000000140027d55: lea      rax, [r8 + rbp]
0x0000000140027d59: add      rax, -0x10
0x0000000140027d5d: mov      ecx, 0x11
0x0000000140027d62: sub      rcx, r9
0x0000000140027d65: mov      qword ptr [rsp + 0x28], rcx
0x0000000140027d6a: mov      qword ptr [rsp + 0x20], rax
0x0000000140027d6f: lea      r8, [rip + 0xb6363a]
0x0000000140027d76: mov      r9d, 2
0x0000000140027d7c: mov      rcx, rdx
0x0000000140027d7f: mov      dl, 1
0x0000000140027d81: call     0x14001b660
0x0000000140027d86: nop      
0x0000000140027d87: add      rsp, 0x40
0x0000000140027d8b: pop      rbp
0x0000000140027d8c: ret      

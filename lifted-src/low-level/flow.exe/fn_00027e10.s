; instruction-faithful x86-64 fallback for flow.exe rva=0x27e10-0x27e8d
0x0000000140027e10: push     rbp
0x0000000140027e11: sub      rsp, 0x40
0x0000000140027e15: lea      rbp, [rsp + 0x40]
0x0000000140027e1a: mov      rax, qword ptr [rcx]
0x0000000140027e1d: mov      r9d, 0x11
0x0000000140027e23: lea      rcx, [rip + 0xb66450]
0x0000000140027e2a: nop      word ptr [rax + rax]
0x0000000140027e30: mov      r8, r9
0x0000000140027e33: mov      r9d, eax
0x0000000140027e36: and      r9d, 0xf
0x0000000140027e3a: shr      rax, 4
0x0000000140027e3e: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140027e43: mov      byte ptr [rbp + r8 - 0x12], r9b
0x0000000140027e48: lea      r9, [r8 - 1]
0x0000000140027e4c: test     rax, rax
0x0000000140027e4f: jne      0x140027e30
0x0000000140027e51: add      r8, -2
0x0000000140027e55: lea      rax, [r8 + rbp]
0x0000000140027e59: add      rax, -0x10
0x0000000140027e5d: mov      ecx, 0x11
0x0000000140027e62: sub      rcx, r9
0x0000000140027e65: mov      qword ptr [rsp + 0x28], rcx
0x0000000140027e6a: mov      qword ptr [rsp + 0x20], rax
0x0000000140027e6f: lea      r8, [rip + 0xb6353a]
0x0000000140027e76: mov      r9d, 2
0x0000000140027e7c: mov      rcx, rdx
0x0000000140027e7f: mov      dl, 1
0x0000000140027e81: call     0x14001b660
0x0000000140027e86: nop      
0x0000000140027e87: add      rsp, 0x40
0x0000000140027e8b: pop      rbp
0x0000000140027e8c: ret      

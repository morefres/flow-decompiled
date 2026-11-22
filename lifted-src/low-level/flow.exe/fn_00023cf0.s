; instruction-faithful x86-64 fallback for flow.exe rva=0x23cf0-0x23d6f
0x0000000140023cf0: push     rbp
0x0000000140023cf1: sub      rsp, 0x40
0x0000000140023cf5: lea      rbp, [rsp + 0x40]
0x0000000140023cfa: movzx    eax, word ptr [rcx]
0x0000000140023cfd: mov      r9d, 5
0x0000000140023d03: lea      rcx, [rip + 0xb6a570]
0x0000000140023d0a: nop      word ptr [rax + rax]
0x0000000140023d10: mov      r8, r9
0x0000000140023d13: movzx    r9d, ax
0x0000000140023d17: mov      eax, r9d
0x0000000140023d1a: shr      eax, 4
0x0000000140023d1d: and      r9d, 0xf
0x0000000140023d21: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140023d26: mov      byte ptr [rbp + r8 - 6], r9b
0x0000000140023d2b: lea      r9, [r8 - 1]
0x0000000140023d2f: test     eax, eax
0x0000000140023d31: jne      0x140023d10
0x0000000140023d33: add      r8, -2
0x0000000140023d37: lea      rax, [r8 + rbp]
0x0000000140023d3b: add      rax, -4
0x0000000140023d3f: mov      ecx, 5
0x0000000140023d44: sub      rcx, r9
0x0000000140023d47: mov      qword ptr [rsp + 0x28], rcx
0x0000000140023d4c: mov      qword ptr [rsp + 0x20], rax
0x0000000140023d51: lea      r8, [rip + 0xb67658]
0x0000000140023d58: mov      r9d, 2
0x0000000140023d5e: mov      rcx, rdx
0x0000000140023d61: mov      dl, 1
0x0000000140023d63: call     0x14001b660
0x0000000140023d68: nop      
0x0000000140023d69: add      rsp, 0x40
0x0000000140023d6d: pop      rbp
0x0000000140023d6e: ret      

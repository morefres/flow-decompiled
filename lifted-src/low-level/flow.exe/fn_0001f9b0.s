; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9b0-0x1fa2d
0x000000014001f9b0: push     rbp
0x000000014001f9b1: sub      rsp, 0x40
0x000000014001f9b5: lea      rbp, [rsp + 0x40]
0x000000014001f9ba: mov      r9d, 0x11
0x000000014001f9c0: lea      rax, [rip + 0xb6e8b3]
0x000000014001f9c7: nop      word ptr [rax + rax]
0x000000014001f9d0: mov      r8, r9
0x000000014001f9d3: mov      r9d, ecx
0x000000014001f9d6: and      r9d, 0xf
0x000000014001f9da: shr      rcx, 4
0x000000014001f9de: movzx    r9d, byte ptr [r9 + rax]
0x000000014001f9e3: mov      byte ptr [rbp + r8 - 0x12], r9b
0x000000014001f9e8: lea      r9, [r8 - 1]
0x000000014001f9ec: test     rcx, rcx
0x000000014001f9ef: jne      0x14001f9d0
0x000000014001f9f1: add      r8, -2
0x000000014001f9f5: lea      rax, [r8 + rbp]
0x000000014001f9f9: add      rax, -0x10
0x000000014001f9fd: mov      ecx, 0x11
0x000000014001fa02: sub      rcx, r9
0x000000014001fa05: mov      qword ptr [rsp + 0x28], rcx
0x000000014001fa0a: mov      qword ptr [rsp + 0x20], rax
0x000000014001fa0f: lea      r8, [rip + 0xb6b99a]
0x000000014001fa16: mov      r9d, 2
0x000000014001fa1c: mov      rcx, rdx
0x000000014001fa1f: mov      dl, 1
0x000000014001fa21: call     0x14001b660
0x000000014001fa26: nop      
0x000000014001fa27: add      rsp, 0x40
0x000000014001fa2b: pop      rbp
0x000000014001fa2c: ret      

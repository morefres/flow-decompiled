; instruction-faithful x86-64 fallback for flow.exe rva=0x27c90-0x27d0d
0x0000000140027c90: push     rbp
0x0000000140027c91: sub      rsp, 0x40
0x0000000140027c95: lea      rbp, [rsp + 0x40]
0x0000000140027c9a: mov      rax, qword ptr [rcx]
0x0000000140027c9d: mov      r9d, 0x11
0x0000000140027ca3: lea      rcx, [rip + 0x8daa26]
0x0000000140027caa: nop      word ptr [rax + rax]
0x0000000140027cb0: mov      r8, r9
0x0000000140027cb3: mov      r9d, eax
0x0000000140027cb6: and      r9d, 0xf
0x0000000140027cba: shr      rax, 4
0x0000000140027cbe: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140027cc3: mov      byte ptr [rbp + r8 - 0x12], r9b
0x0000000140027cc8: lea      r9, [r8 - 1]
0x0000000140027ccc: test     rax, rax
0x0000000140027ccf: jne      0x140027cb0
0x0000000140027cd1: add      r8, -2
0x0000000140027cd5: lea      rax, [r8 + rbp]
0x0000000140027cd9: add      rax, -0x10
0x0000000140027cdd: mov      ecx, 0x11
0x0000000140027ce2: sub      rcx, r9
0x0000000140027ce5: mov      qword ptr [rsp + 0x28], rcx
0x0000000140027cea: mov      qword ptr [rsp + 0x20], rax
0x0000000140027cef: lea      r8, [rip + 0xb636ba]
0x0000000140027cf6: mov      r9d, 2
0x0000000140027cfc: mov      rcx, rdx
0x0000000140027cff: mov      dl, 1
0x0000000140027d01: call     0x14001b660
0x0000000140027d06: nop      
0x0000000140027d07: add      rsp, 0x40
0x0000000140027d0b: pop      rbp
0x0000000140027d0c: ret      

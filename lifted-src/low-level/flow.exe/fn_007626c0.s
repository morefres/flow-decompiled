; instruction-faithful x86-64 fallback for flow.exe rva=0x7626c0-0x762782
0x00000001407626c0: push     rbp
0x00000001407626c1: push     rsi
0x00000001407626c2: push     rdi
0x00000001407626c3: sub      rsp, 0x40
0x00000001407626c7: lea      rbp, [rsp + 0x40]
0x00000001407626cc: mov      rsi, rdx
0x00000001407626cf: mov      rax, qword ptr [rcx]
0x00000001407626d2: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407626d6: mov      ecx, edi
0x00000001407626d8: test     edi, 0x800000
0x00000001407626de: je       0x1407626fc
0x00000001407626e0: test     edi, 0x8000000
0x00000001407626e6: jne      0x1407626f6
0x00000001407626e8: or       ecx, 0x9000000
0x00000001407626ee: mov      word ptr [rsi + 0x14], 0x12
0x00000001407626f4: jmp      0x1407626fc
0x00000001407626f6: or       ecx, 0x1000000
0x00000001407626fc: or       ecx, 0x800000
0x0000000140762702: mov      dword ptr [rsi + 0x10], ecx
0x0000000140762705: mov      r8d, 0x11
0x000000014076270b: lea      rcx, [rip + 0x42bb68]
0x0000000140762712: nop      word ptr cs:[rax + rax]
0x0000000140762720: mov      rdx, r8
0x0000000140762723: mov      r8d, eax
0x0000000140762726: and      r8d, 0xf
0x000000014076272a: shr      rax, 4
0x000000014076272e: movzx    r8d, byte ptr [r8 + rcx]
0x0000000140762733: mov      byte ptr [rbp + rdx - 0x12], r8b
0x0000000140762738: lea      r8, [rdx - 1]
0x000000014076273c: test     rax, rax
0x000000014076273f: jne      0x140762720
0x0000000140762741: add      rdx, -2
0x0000000140762745: lea      rax, [rdx + rbp]
0x0000000140762749: add      rax, -0x10
0x000000014076274d: mov      ecx, 0x11
0x0000000140762752: sub      rcx, r8
0x0000000140762755: mov      qword ptr [rsp + 0x28], rcx
0x000000014076275a: mov      qword ptr [rsp + 0x20], rax
0x000000014076275f: lea      r8, [rip + 0x428c4a]
0x0000000140762766: mov      r9d, 2
0x000000014076276c: mov      rcx, rsi
0x000000014076276f: mov      dl, 1
0x0000000140762771: call     0x14001b660
0x0000000140762776: mov      qword ptr [rsi + 0x10], rdi
0x000000014076277a: add      rsp, 0x40
0x000000014076277e: pop      rdi
0x000000014076277f: pop      rsi
0x0000000140762780: pop      rbp
0x0000000140762781: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7663b0-0x76648d
0x00000001407663b0: push     rbp
0x00000001407663b1: sub      rsp, 0x40
0x00000001407663b5: lea      rbp, [rsp + 0x40]
0x00000001407663ba: mov      eax, dword ptr [rdx + 0x10]
0x00000001407663bd: test     eax, 0x2000000
0x00000001407663c2: jne      0x1407663d5
0x00000001407663c4: test     eax, 0x4000000
0x00000001407663c9: jne      0x140766413
0x00000001407663cb: add      rsp, 0x40
0x00000001407663cf: pop      rbp
0x00000001407663d0: jmp      0x1400287f0
0x00000001407663d5: mov      rax, qword ptr [rcx]
0x00000001407663d8: mov      r9d, 0x11
0x00000001407663de: lea      rcx, [rip + 0x427e95]
0x00000001407663e5: nop      word ptr cs:[rax + rax]
0x00000001407663f0: mov      r8, r9
0x00000001407663f3: mov      r9d, eax
0x00000001407663f6: and      r9d, 0xf
0x00000001407663fa: shr      rax, 4
0x00000001407663fe: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140766403: mov      byte ptr [rbp + r8 - 0x12], r9b
0x0000000140766408: lea      r9, [r8 - 1]
0x000000014076640c: test     rax, rax
0x000000014076640f: jne      0x1407663f0
0x0000000140766411: jmp      0x140766451
0x0000000140766413: mov      rax, qword ptr [rcx]
0x0000000140766416: mov      r9d, 0x11
0x000000014076641c: lea      rcx, [rip + 0x19c2ad]
0x0000000140766423: nop      word ptr cs:[rax + rax]
0x0000000140766430: mov      r8, r9
0x0000000140766433: mov      r9d, eax
0x0000000140766436: and      r9d, 0xf
0x000000014076643a: shr      rax, 4
0x000000014076643e: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140766443: mov      byte ptr [rbp + r8 - 0x12], r9b
0x0000000140766448: lea      r9, [r8 - 1]
0x000000014076644c: test     rax, rax
0x000000014076644f: jne      0x140766430
0x0000000140766451: add      r8, -2
0x0000000140766455: lea      rax, [r8 + rbp]
0x0000000140766459: add      rax, -0x10
0x000000014076645d: mov      ecx, 0x11
0x0000000140766462: sub      rcx, r9
0x0000000140766465: mov      qword ptr [rsp + 0x28], rcx
0x000000014076646a: mov      qword ptr [rsp + 0x20], rax
0x000000014076646f: lea      r8, [rip + 0x424f3a]
0x0000000140766476: mov      r9d, 2
0x000000014076647c: mov      rcx, rdx
0x000000014076647f: mov      dl, 1
0x0000000140766481: call     0x14001b660
0x0000000140766486: nop      
0x0000000140766487: add      rsp, 0x40
0x000000014076648b: pop      rbp
0x000000014076648c: ret      

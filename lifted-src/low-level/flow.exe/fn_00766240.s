; instruction-faithful x86-64 fallback for flow.exe rva=0x766240-0x7663ac
0x0000000140766240: push     rbp
0x0000000140766241: sub      rsp, 0x40
0x0000000140766245: lea      rbp, [rsp + 0x40]
0x000000014076624a: mov      rax, qword ptr [rcx]
0x000000014076624d: mov      ecx, dword ptr [rdx + 0x10]
0x0000000140766250: test     ecx, 0x2000000
0x0000000140766256: jne      0x1407662fc
0x000000014076625c: test     ecx, 0x4000000
0x0000000140766262: jne      0x14076633e
0x0000000140766268: movzx    ecx, byte ptr [rax]
0x000000014076626b: mov      eax, 3
0x0000000140766270: mov      r8d, ecx
0x0000000140766273: cmp      cl, 0xa
0x0000000140766276: jb       0x1407662aa
0x0000000140766278: movzx    eax, cl
0x000000014076627b: lea      r8d, [rax + rax*4]
0x000000014076627f: lea      r8d, [rax + r8*8]
0x0000000140766283: shr      r8d, 0xc
0x0000000140766287: imul     eax, r8d, 0x64
0x000000014076628b: mov      r9d, ecx
0x000000014076628e: sub      r9b, al
0x0000000140766291: movzx    eax, r9b
0x0000000140766295: lea      r9, [rip + 0x432624]
0x000000014076629c: movzx    eax, word ptr [r9 + rax*2]
0x00000001407662a1: mov      word ptr [rbp - 4], ax
0x00000001407662a5: mov      eax, 1
0x00000001407662aa: test     r8b, r8b
0x00000001407662ad: sete     r9b
0x00000001407662b1: test     cl, cl
0x00000001407662b3: setne    cl
0x00000001407662b6: test     cl, r9b
0x00000001407662b9: jne      0x1407662d3
0x00000001407662bb: movzx    ecx, r8b
0x00000001407662bf: lea      r8, [rip + 0x4325fa]
0x00000001407662c6: movzx    ecx, byte ptr [r8 + rcx*2 + 1]
0x00000001407662cc: mov      byte ptr [rbp + rax - 6], cl
0x00000001407662d0: dec      rax
0x00000001407662d3: lea      rcx, [rax + rbp]
0x00000001407662d7: add      rcx, -5
0x00000001407662db: xor      rax, 3
0x00000001407662df: mov      qword ptr [rsp + 0x28], rax
0x00000001407662e4: mov      qword ptr [rsp + 0x20], rcx
0x00000001407662e9: mov      r8d, 1
0x00000001407662ef: mov      rcx, rdx
0x00000001407662f2: mov      dl, 1
0x00000001407662f4: xor      r9d, r9d
0x00000001407662f7: jmp      0x1407663a0
0x00000001407662fc: movzx    eax, byte ptr [rax]
0x00000001407662ff: mov      r9d, 3
0x0000000140766305: lea      rcx, [rip + 0x427f6e]
0x000000014076630c: nop      dword ptr [rax]
0x0000000140766310: mov      r8, r9
0x0000000140766313: movzx    r9d, al
0x0000000140766317: shr      al, 4
0x000000014076631a: and      r9d, 0xf
0x000000014076631e: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140766323: mov      byte ptr [rbp + r8 - 4], r9b
0x0000000140766328: lea      r9, [r8 - 1]
0x000000014076632c: test     al, al
0x000000014076632e: jne      0x140766310
0x0000000140766330: add      r8, -2
0x0000000140766334: lea      rax, [r8 + rbp]
0x0000000140766338: add      rax, -2
0x000000014076633c: jmp      0x14076637c
0x000000014076633e: movzx    eax, byte ptr [rax]
0x0000000140766341: mov      r9d, 3
0x0000000140766347: lea      rcx, [rip + 0x19c382]
0x000000014076634e: nop      
0x0000000140766350: mov      r8, r9
0x0000000140766353: movzx    r9d, al
0x0000000140766357: shr      al, 4
0x000000014076635a: and      r9d, 0xf
0x000000014076635e: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140766363: mov      byte ptr [rbp + r8 - 9], r9b
0x0000000140766368: lea      r9, [r8 - 1]
0x000000014076636c: test     al, al
0x000000014076636e: jne      0x140766350
0x0000000140766370: add      r8, -2
0x0000000140766374: lea      rax, [r8 + rbp]
0x0000000140766378: add      rax, -7
0x000000014076637c: mov      ecx, 3
0x0000000140766381: sub      rcx, r9
0x0000000140766384: mov      qword ptr [rsp + 0x28], rcx
0x0000000140766389: mov      qword ptr [rsp + 0x20], rax
0x000000014076638e: lea      r8, [rip + 0x42501b]
0x0000000140766395: mov      r9d, 2
0x000000014076639b: mov      rcx, rdx
0x000000014076639e: mov      dl, 1
0x00000001407663a0: call     0x14001b660
0x00000001407663a5: nop      
0x00000001407663a6: add      rsp, 0x40
0x00000001407663aa: pop      rbp
0x00000001407663ab: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x23360-0x233dc
0x0000000140023360: push     rbp
0x0000000140023361: sub      rsp, 0x40
0x0000000140023365: lea      rbp, [rsp + 0x40]
0x000000014002336a: movzx    eax, byte ptr [rcx]
0x000000014002336d: mov      r9d, 3
0x0000000140023373: lea      rcx, [rip + 0x8df356]
0x000000014002337a: nop      word ptr [rax + rax]
0x0000000140023380: mov      r8, r9
0x0000000140023383: movzx    r9d, al
0x0000000140023387: shr      al, 4
0x000000014002338a: and      r9d, 0xf
0x000000014002338e: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140023393: mov      byte ptr [rbp + r8 - 4], r9b
0x0000000140023398: lea      r9, [r8 - 1]
0x000000014002339c: test     al, al
0x000000014002339e: jne      0x140023380
0x00000001400233a0: add      r8, -2
0x00000001400233a4: lea      rax, [r8 + rbp]
0x00000001400233a8: add      rax, -2
0x00000001400233ac: mov      ecx, 3
0x00000001400233b1: sub      rcx, r9
0x00000001400233b4: mov      qword ptr [rsp + 0x28], rcx
0x00000001400233b9: mov      qword ptr [rsp + 0x20], rax
0x00000001400233be: lea      r8, [rip + 0xb67feb]
0x00000001400233c5: mov      r9d, 2
0x00000001400233cb: mov      rcx, rdx
0x00000001400233ce: mov      dl, 1
0x00000001400233d0: call     0x14001b660
0x00000001400233d5: nop      
0x00000001400233d6: add      rsp, 0x40
0x00000001400233da: pop      rbp
0x00000001400233db: ret      

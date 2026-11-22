; instruction-faithful x86-64 fallback for flow.exe rva=0x230b0-0x2312f
0x00000001400230b0: push     rbp
0x00000001400230b1: sub      rsp, 0x40
0x00000001400230b5: lea      rbp, [rsp + 0x40]
0x00000001400230ba: movzx    eax, word ptr [rcx]
0x00000001400230bd: mov      r9d, 5
0x00000001400230c3: lea      rcx, [rip + 0x8df606]
0x00000001400230ca: nop      word ptr [rax + rax]
0x00000001400230d0: mov      r8, r9
0x00000001400230d3: movzx    r9d, ax
0x00000001400230d7: mov      eax, r9d
0x00000001400230da: shr      eax, 4
0x00000001400230dd: and      r9d, 0xf
0x00000001400230e1: movzx    r9d, byte ptr [r9 + rcx]
0x00000001400230e6: mov      byte ptr [rbp + r8 - 6], r9b
0x00000001400230eb: lea      r9, [r8 - 1]
0x00000001400230ef: test     eax, eax
0x00000001400230f1: jne      0x1400230d0
0x00000001400230f3: add      r8, -2
0x00000001400230f7: lea      rax, [r8 + rbp]
0x00000001400230fb: add      rax, -4
0x00000001400230ff: mov      ecx, 5
0x0000000140023104: sub      rcx, r9
0x0000000140023107: mov      qword ptr [rsp + 0x28], rcx
0x000000014002310c: mov      qword ptr [rsp + 0x20], rax
0x0000000140023111: lea      r8, [rip + 0xb68298]
0x0000000140023118: mov      r9d, 2
0x000000014002311e: mov      rcx, rdx
0x0000000140023121: mov      dl, 1
0x0000000140023123: call     0x14001b660
0x0000000140023128: nop      
0x0000000140023129: add      rsp, 0x40
0x000000014002312d: pop      rbp
0x000000014002312e: ret      

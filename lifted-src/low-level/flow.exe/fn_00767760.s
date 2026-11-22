; instruction-faithful x86-64 fallback for flow.exe rva=0x767760-0x76783d
0x0000000140767760: push     rbp
0x0000000140767761: sub      rsp, 0x40
0x0000000140767765: lea      rbp, [rsp + 0x40]
0x000000014076776a: mov      rcx, qword ptr [rcx]
0x000000014076776d: mov      eax, dword ptr [rdx + 0x10]
0x0000000140767770: test     eax, 0x2000000
0x0000000140767775: jne      0x140767788
0x0000000140767777: test     eax, 0x4000000
0x000000014076777c: jne      0x1407677c3
0x000000014076777e: add      rsp, 0x40
0x0000000140767782: pop      rbp
0x0000000140767783: jmp      0x1400287f0
0x0000000140767788: mov      rax, qword ptr [rcx]
0x000000014076778b: mov      r9d, 0x11
0x0000000140767791: lea      rcx, [rip + 0x426ae2]
0x0000000140767798: nop      dword ptr [rax + rax]
0x00000001407677a0: mov      r8, r9
0x00000001407677a3: mov      r9d, eax
0x00000001407677a6: and      r9d, 0xf
0x00000001407677aa: shr      rax, 4
0x00000001407677ae: movzx    r9d, byte ptr [r9 + rcx]
0x00000001407677b3: mov      byte ptr [rbp + r8 - 0x12], r9b
0x00000001407677b8: lea      r9, [r8 - 1]
0x00000001407677bc: test     rax, rax
0x00000001407677bf: jne      0x1407677a0
0x00000001407677c1: jmp      0x140767801
0x00000001407677c3: mov      rax, qword ptr [rcx]
0x00000001407677c6: mov      r9d, 0x11
0x00000001407677cc: lea      rcx, [rip + 0x19aefd]
0x00000001407677d3: nop      word ptr cs:[rax + rax]
0x00000001407677e0: mov      r8, r9
0x00000001407677e3: mov      r9d, eax
0x00000001407677e6: and      r9d, 0xf
0x00000001407677ea: shr      rax, 4
0x00000001407677ee: movzx    r9d, byte ptr [r9 + rcx]
0x00000001407677f3: mov      byte ptr [rbp + r8 - 0x12], r9b
0x00000001407677f8: lea      r9, [r8 - 1]
0x00000001407677fc: test     rax, rax
0x00000001407677ff: jne      0x1407677e0
0x0000000140767801: add      r8, -2
0x0000000140767805: lea      rax, [r8 + rbp]
0x0000000140767809: add      rax, -0x10
0x000000014076780d: mov      ecx, 0x11
0x0000000140767812: sub      rcx, r9
0x0000000140767815: mov      qword ptr [rsp + 0x28], rcx
0x000000014076781a: mov      qword ptr [rsp + 0x20], rax
0x000000014076781f: lea      r8, [rip + 0x423b8a]
0x0000000140767826: mov      r9d, 2
0x000000014076782c: mov      rcx, rdx
0x000000014076782f: mov      dl, 1
0x0000000140767831: call     0x14001b660
0x0000000140767836: nop      
0x0000000140767837: add      rsp, 0x40
0x000000014076783b: pop      rbp
0x000000014076783c: ret      

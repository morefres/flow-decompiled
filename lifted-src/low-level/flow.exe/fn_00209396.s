; instruction-faithful x86-64 fallback for flow.exe rva=0x209396-0x209467
0x0000000140209396: push     rbp
0x0000000140209397: sub      rsp, 0x30
0x000000014020939b: lea      rbp, [rsp + 0x30]
0x00000001402093a0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402093a8: mov      qword ptr [rbp - 0x10], rcx
0x00000001402093ac: movzx    eax, byte ptr [rcx + 0x1f0]
0x00000001402093b3: cmp      rax, 6
0x00000001402093b7: ja       0x1402093cf
0x00000001402093b9: lea      rcx, [rip + 0x996568]
0x00000001402093c0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402093c4: add      rax, rcx
0x00000001402093c7: jmp      rax
0x00000001402093c9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402093cd: jmp      0x140209423
0x00000001402093cf: add      rsp, 0x30
0x00000001402093d3: pop      rbp
0x00000001402093d4: ret      
0x00000001402093d5: mov      r8, qword ptr [rbp - 0x10]
0x00000001402093d9: mov      rcx, qword ptr [r8 + 0x228]
0x00000001402093e0: mov      rax, qword ptr [r8 + 0x210]
0x00000001402093e7: mov      rdx, qword ptr [r8 + 0x218]
0x00000001402093ee: mov      rax, qword ptr [rax + 0x20]
0x00000001402093f2: mov      r8, qword ptr [r8 + 0x220]
0x00000001402093f9: call     qword ptr [rip + 0x6c8a99]
0x00000001402093ff: nop      
0x0000000140209400: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209404: lea      rcx, [rax + 0x180]
0x000000014020940b: call     0x140209a91
0x0000000140209410: nop      
0x0000000140209411: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140209415: mov      byte ptr [rcx + 0x1f1], 0
0x000000014020941c: add      rcx, 0xc0
0x0000000140209423: add      rsp, 0x30
0x0000000140209427: pop      rbp
0x0000000140209428: jmp      0x140209c0b
0x000000014020942d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209431: cmp      byte ptr [rax + 0x2e0], 3
0x0000000140209438: jne      0x140209411
0x000000014020943a: mov      rax, qword ptr [rbp - 0x10]
0x000000014020943e: cmp      byte ptr [rax + 0x2d8], 3
0x0000000140209445: jne      0x140209411
0x0000000140209447: mov      rax, qword ptr [rbp - 0x10]
0x000000014020944b: cmp      byte ptr [rax + 0x2d0], 3
0x0000000140209452: jne      0x140209411
0x0000000140209454: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209458: lea      rcx, [rax + 0x278]
0x000000014020945f: call     0x14020997d
0x0000000140209464: nop      
0x0000000140209465: jmp      0x140209411

; instruction-faithful x86-64 fallback for flow.exe rva=0x6826f0-0x6828cd
0x00000001406826f0: push     rbp
0x00000001406826f1: push     rsi
0x00000001406826f2: push     rbx
0x00000001406826f3: sub      rsp, 0xd0
0x00000001406826fa: lea      rbp, [rsp + 0x80]
0x0000000140682702: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014068270a: mov      rsi, rcx
0x000000014068270d: call     0x140808d67
0x0000000140682712: movzx    eax, al
0x0000000140682715: lea      rcx, [rip + 0x524bdc]
0x000000014068271c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140682720: add      rax, rcx
0x0000000140682723: jmp      rax
0x0000000140682725: lea      rax, [rip + 0x500494]
0x000000014068272c: lea      rcx, [rbp - 0x38]
0x0000000140682730: mov      qword ptr [rcx], rax
0x0000000140682733: mov      qword ptr [rcx + 8], rsi
0x0000000140682737: lea      rax, [rsi + 0x20]
0x000000014068273b: mov      qword ptr [rbp + 0x28], rax
0x000000014068273f: mov      qword ptr [rbp], rcx
0x0000000140682743: mov      qword ptr [rbp + 8], 0
0x000000014068274b: mov      qword ptr [rbp - 8], rcx
0x000000014068274f: cmp      dword ptr [rsi + 0x30], 0
0x0000000140682753: mov      qword ptr [rbp + 0x20], rsi
0x0000000140682757: jne      0x140682874
0x000000014068275d: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140682761: call     0x1408089db
0x0000000140682766: mov      qword ptr [rbp + 0x30], rax
0x000000014068276a: mov      rax, qword ptr [rbp + 0x20]
0x000000014068276e: mov      rcx, qword ptr [rax + 0x38]
0x0000000140682772: mov      rax, qword ptr [rax + 0x40]
0x0000000140682776: mov      rax, qword ptr [rax + 0x18]
0x000000014068277a: lea      rdx, [rbp - 8]
0x000000014068277e: call     qword ptr [rip + 0x24f714]
0x0000000140682784: nop      
0x0000000140682785: mov      bl, al
0x0000000140682787: mov      rcx, qword ptr [rbp + 0x30]
0x000000014068278b: call     0x1408089db
0x0000000140682790: nop      
0x0000000140682791: test     bl, bl
0x0000000140682793: je       0x140682822
0x0000000140682799: mov      rsi, qword ptr [rbp + 0x20]
0x000000014068279d: mov      rcx, rsi
0x00000001406827a0: call     0x140808ddb
0x00000001406827a5: movzx    eax, al
0x00000001406827a8: lea      rcx, [rip + 0x524b59]
0x00000001406827af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406827b3: add      rax, rcx
0x00000001406827b6: jmp      rax
0x00000001406827b8: mov      rax, qword ptr [rsi + 0x20]
0x00000001406827bc: add      rax, 0x10
0x00000001406827c0: lea      rdx, [rbp - 0x28]
0x00000001406827c4: mov      byte ptr [rdx], 1
0x00000001406827c7: lea      rcx, [rbp - 0x58]
0x00000001406827cb: mov      qword ptr [rcx], rax
0x00000001406827ce: mov      qword ptr [rcx + 8], rsi
0x00000001406827d2: mov      qword ptr [rcx + 0x10], rdx
0x00000001406827d6: call     0x140814f56
0x00000001406827db: mov      rax, 0xffffffffffffffc0
0x00000001406827e2: lock xadd qword ptr [rsi], rax
0x00000001406827e7: shr      rax, 6
0x00000001406827eb: cmp      rax, 1
0x00000001406827ef: je       0x140682805
0x00000001406827f1: test     rax, rax
0x00000001406827f4: je       0x14068288f
0x00000001406827fa: add      rsp, 0xd0
0x0000000140682801: pop      rbx
0x0000000140682802: pop      rsi
0x0000000140682803: pop      rbp
0x0000000140682804: ret      
0x0000000140682805: mov      rcx, rsi
0x0000000140682808: add      rsp, 0xd0
0x000000014068280f: pop      rbx
0x0000000140682810: pop      rsi
0x0000000140682811: pop      rbp
0x0000000140682812: jmp      0x140682c17
0x0000000140682817: lea      rcx, [rsi + 0x20]
0x000000014068281b: call     0x14068236a
0x0000000140682820: jmp      0x14068285c
0x0000000140682822: lea      rdx, [rbp - 0x58]
0x0000000140682826: mov      dword ptr [rdx], 2
0x000000014068282c: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140682830: call     0x140682592
0x0000000140682835: nop      
0x0000000140682836: xor      eax, eax
0x0000000140682838: lea      rdx, [rbp - 0x28]
0x000000014068283c: mov      qword ptr [rdx + 0x10], rcx
0x0000000140682840: mov      qword ptr [rdx + 0x18], r8
0x0000000140682844: mov      qword ptr [rdx + 8], rax
0x0000000140682848: mov      dword ptr [rdx], 1
0x000000014068284e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140682852: call     0x140682592
0x0000000140682857: nop      
0x0000000140682858: mov      rsi, qword ptr [rbp + 0x20]
0x000000014068285c: mov      rcx, rsi
0x000000014068285f: add      rsp, 0xd0
0x0000000140682866: pop      rbx
0x0000000140682867: pop      rsi
0x0000000140682868: pop      rbp
0x0000000140682869: jmp      0x140682c8a
0x000000014068286e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140682872: jmp      0x14068281b
0x0000000140682874: lea      rcx, [rip + 0x4fe18d]
0x000000014068287b: lea      r8, [rip + 0x4fe1c6]
0x0000000140682882: mov      edx, 0x75
0x0000000140682887: call     0x1408ae6f0
0x000000014068288c: nop      
0x000000014068288d: ud2      
0x000000014068288f: lea      rcx, [rip + 0x4ff03a]
0x0000000140682896: lea      r8, [rip + 0x4ff05b]
0x000000014068289d: mov      edx, 0x27
0x00000001406828a2: call     0x1408ae860
0x00000001406828a7: ud2      
0x00000001406828a9: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406828ad: mov      rdx, qword ptr [rbp + 0x30]
0x00000001406828b1: call     0x14003668a
0x00000001406828b6: jmp      0x140682858
0x00000001406828b8: mov      rax, qword ptr [rbp + 0x20]
0x00000001406828bc: mov      rax, qword ptr [rax + 0x28]
0x00000001406828c0: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406828c4: mov      r8, qword ptr [rbp + 0x18]
0x00000001406828c8: jmp      0x140682838

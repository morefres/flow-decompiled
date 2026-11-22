; instruction-faithful x86-64 fallback for flow.exe rva=0x61a75d-0x61a7e7
0x000000014061a75d: push     rsi
0x000000014061a75e: mov      r10, qword ptr [rcx + 8]
0x000000014061a762: mov      r8, qword ptr [rcx + 0x10]
0x000000014061a766: mov      eax, 0x30001
0x000000014061a76b: cmp      r8, r10
0x000000014061a76e: jae      0x14061a7e5
0x000000014061a770: mov      dl, byte ptr [r8]
0x000000014061a773: lea      r9, [r8 + 1]
0x000000014061a777: mov      qword ptr [rcx + 0x10], r9
0x000000014061a77b: add      dl, 0xd0
0x000000014061a77e: cmp      dl, 9
0x000000014061a781: ja       0x14061a7e0
0x000000014061a783: cmp      r9, r10
0x000000014061a786: jae      0x14061a7e5
0x000000014061a788: mov      r9b, byte ptr [r8 + 1]
0x000000014061a78c: lea      r11, [r8 + 2]
0x000000014061a790: mov      qword ptr [rcx + 0x10], r11
0x000000014061a794: lea      esi, [r9 - 0x30]
0x000000014061a798: cmp      sil, 9
0x000000014061a79c: ja       0x14061a7e0
0x000000014061a79e: cmp      r11, r10
0x000000014061a7a1: jae      0x14061a7e5
0x000000014061a7a3: mov      r10b, byte ptr [r8 + 2]
0x000000014061a7a7: add      r8, 3
0x000000014061a7ab: mov      qword ptr [rcx + 0x10], r8
0x000000014061a7af: add      r10b, 0xd0
0x000000014061a7b3: mov      eax, 0x30002
0x000000014061a7b8: cmp      r10b, 9
0x000000014061a7bc: ja       0x14061a7e5
0x000000014061a7be: movzx    eax, dl
0x000000014061a7c1: imul     eax, eax, 0x64
0x000000014061a7c4: movzx    ecx, r9b
0x000000014061a7c8: add      ecx, ecx
0x000000014061a7ca: lea      ecx, [rcx + rcx*4]
0x000000014061a7cd: add      cl, 0x20
0x000000014061a7d0: movzx    ecx, cl
0x000000014061a7d3: add      ecx, eax
0x000000014061a7d5: movzx    eax, r10b
0x000000014061a7d9: add      eax, ecx
0x000000014061a7db: shl      eax, 0x10
0x000000014061a7de: jmp      0x14061a7e5
0x000000014061a7e0: mov      eax, 0x30002
0x000000014061a7e5: pop      rsi
0x000000014061a7e6: ret      

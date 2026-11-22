; instruction-faithful x86-64 fallback for flow.exe rva=0x6f0754-0x6f0843
0x00000001406f0754: push     rsi
0x00000001406f0755: sub      rsp, 0xa0
0x00000001406f075c: mov      rax, r8
0x00000001406f075f: mov      r10, rdx
0x00000001406f0762: mov      rsi, rcx
0x00000001406f0765: lea      rcx, [rsp + 0x2e]
0x00000001406f076a: mov      word ptr [rcx], 0xc00
0x00000001406f076f: lea      r8, [rsp + 0x2b]
0x00000001406f0774: mov      byte ptr [r8], 8
0x00000001406f0778: lea      r9, [rsp + 0x2c]
0x00000001406f077d: mov      byte ptr [r9], 0
0x00000001406f0781: lea      rdx, [rsp + 0x40]
0x00000001406f0786: mov      qword ptr [rdx], rcx
0x00000001406f0789: mov      ecx, 2
0x00000001406f078e: mov      qword ptr [rdx + 8], rcx
0x00000001406f0792: mov      qword ptr [rdx + 0x10], r8
0x00000001406f0796: mov      r8d, 1
0x00000001406f079c: mov      qword ptr [rdx + 0x18], r8
0x00000001406f07a0: lea      r11, [rip + 0x477f0e]
0x00000001406f07a7: mov      qword ptr [rdx + 0x20], r11
0x00000001406f07ab: mov      qword ptr [rdx + 0x28], 6
0x00000001406f07b3: lea      r11, [rip + 0x47a176]
0x00000001406f07ba: mov      qword ptr [rdx + 0x30], r11
0x00000001406f07be: mov      qword ptr [rdx + 0x38], rcx
0x00000001406f07c2: mov      qword ptr [rdx + 0x40], r9
0x00000001406f07c6: mov      qword ptr [rdx + 0x48], r8
0x00000001406f07ca: mov      qword ptr [rdx + 0x50], r8
0x00000001406f07ce: xor      ecx, ecx
0x00000001406f07d0: mov      qword ptr [rdx + 0x58], rcx
0x00000001406f07d4: lea      r9, [rsp + 0x30]
0x00000001406f07d9: mov      qword ptr [r9], rcx
0x00000001406f07dc: mov      dword ptr [r9 + 8], 0
0x00000001406f07e4: mov      qword ptr [rsp + 0x20], 0xc
0x00000001406f07ed: mov      r8d, 6
0x00000001406f07f3: mov      rcx, r10
0x00000001406f07f6: call     qword ptr [rip + 0x1e169c]
0x00000001406f07fc: test     al, al
0x00000001406f07fe: jne      0x1406f0818
0x00000001406f0800: mov      eax, dword ptr [rsp + 0x38]
0x00000001406f0804: mov      dword ptr [rsi + 8], eax
0x00000001406f0807: mov      rax, qword ptr [rsp + 0x30]
0x00000001406f080c: mov      qword ptr [rsi], rax
0x00000001406f080f: add      rsp, 0xa0
0x00000001406f0816: pop      rsi
0x00000001406f0817: ret      
0x00000001406f0818: lea      rax, [rip + 0x477f21]
0x00000001406f081f: mov      qword ptr [rsp + 0x20], rax
0x00000001406f0824: lea      rcx, [rip + 0x477e90]
0x00000001406f082b: lea      r9, [rip + 0x47838e]
0x00000001406f0832: lea      r8, [rsp + 0x2d]
0x00000001406f0837: mov      edx, 0x24
0x00000001406f083c: call     0x1408ae9c0
0x00000001406f0841: ud2      

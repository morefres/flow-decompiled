; instruction-faithful x86-64 fallback for flow.exe rva=0x8a71b4-0x8a724c
0x00000001408a71b4: sub      rsp, 0x18
0x00000001408a71b8: mov      r8, rcx
0x00000001408a71bb: mov      eax, 0x5a4d
0x00000001408a71c0: cmp      word ptr [rip - 0x8a71c7], ax
0x00000001408a71c7: jne      0x1408a7241
0x00000001408a71c9: movsxd   rcx, dword ptr [rip - 0x8a7194]
0x00000001408a71d0: lea      rdx, [rip - 0x8a71d7]
0x00000001408a71d7: add      rcx, rdx
0x00000001408a71da: cmp      dword ptr [rcx], 0x4550
0x00000001408a71e0: jne      0x1408a7241
0x00000001408a71e2: mov      eax, 0x20b
0x00000001408a71e7: cmp      word ptr [rcx + 0x18], ax
0x00000001408a71eb: jne      0x1408a7241
0x00000001408a71ed: sub      r8, rdx
0x00000001408a71f0: movzx    edx, word ptr [rcx + 0x14]
0x00000001408a71f4: add      rdx, 0x18
0x00000001408a71f8: add      rdx, rcx
0x00000001408a71fb: movzx    eax, word ptr [rcx + 6]
0x00000001408a71ff: lea      rcx, [rax + rax*4]
0x00000001408a7203: lea      r9, [rdx + rcx*8]
0x00000001408a7207: mov      qword ptr [rsp], rdx
0x00000001408a720b: cmp      rdx, r9
0x00000001408a720e: je       0x1408a7228
0x00000001408a7210: mov      ecx, dword ptr [rdx + 0xc]
0x00000001408a7213: cmp      r8, rcx
0x00000001408a7216: jb       0x1408a7222
0x00000001408a7218: mov      eax, dword ptr [rdx + 8]
0x00000001408a721b: add      eax, ecx
0x00000001408a721d: cmp      r8, rax
0x00000001408a7220: jb       0x1408a722a
0x00000001408a7222: add      rdx, 0x28
0x00000001408a7226: jmp      0x1408a7207
0x00000001408a7228: xor      edx, edx
0x00000001408a722a: test     rdx, rdx
0x00000001408a722d: jne      0x1408a7233
0x00000001408a722f: xor      al, al
0x00000001408a7231: jmp      0x1408a7247
0x00000001408a7233: cmp      dword ptr [rdx + 0x24], 0
0x00000001408a7237: jge      0x1408a723d
0x00000001408a7239: xor      al, al
0x00000001408a723b: jmp      0x1408a7247
0x00000001408a723d: mov      al, 1
0x00000001408a723f: jmp      0x1408a7247
0x00000001408a7241: xor      al, al
0x00000001408a7243: jmp      0x1408a7247
0x00000001408a7245: xor      al, al
0x00000001408a7247: add      rsp, 0x18
0x00000001408a724b: ret      

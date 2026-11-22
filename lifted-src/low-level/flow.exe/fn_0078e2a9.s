; instruction-faithful x86-64 fallback for flow.exe rva=0x78e2a9-0x78e33a
0x000000014078e2a9: push     rsi
0x000000014078e2aa: sub      rsp, 0x40
0x000000014078e2ae: mov      rsi, qword ptr [rcx]
0x000000014078e2b1: mov      eax, dword ptr [rip + 0x6331e9]
0x000000014078e2b7: test     eax, eax
0x000000014078e2b9: jne      0x14078e300
0x000000014078e2bb: mov      rax, qword ptr [rip + 0x6331d6]
0x000000014078e2c2: test     rax, rax
0x000000014078e2c5: je       0x14078e2f5
0x000000014078e2c7: xor      ecx, ecx
0x000000014078e2c9: lea      r8, [rsp + 0x30]
0x000000014078e2ce: mov      dword ptr [r8], ecx
0x000000014078e2d1: lea      r9, [rsp + 0x38]
0x000000014078e2d6: mov      dword ptr [r9], ecx
0x000000014078e2d9: mov      rcx, rsi
0x000000014078e2dc: xor      edx, edx
0x000000014078e2de: call     qword ptr [rip + 0x143bb4]
0x000000014078e2e4: mov      ecx, eax
0x000000014078e2e6: mov      eax, 0x60
0x000000014078e2eb: test     ecx, ecx
0x000000014078e2ed: js       0x14078e2fa
0x000000014078e2ef: mov      eax, dword ptr [rsp + 0x30]
0x000000014078e2f3: jmp      0x14078e2fa
0x000000014078e2f5: mov      eax, 0x60
0x000000014078e2fa: add      rsp, 0x40
0x000000014078e2fe: pop      rsi
0x000000014078e2ff: ret      
0x000000014078e300: lea      rax, [rip + 0x633191]
0x000000014078e307: lea      rcx, [rsp + 0x30]
0x000000014078e30c: mov      qword ptr [rcx], rax
0x000000014078e30f: lea      r8, [rsp + 0x38]
0x000000014078e314: mov      qword ptr [r8], rcx
0x000000014078e317: lea      rax, [rip + 0x3ee50a]
0x000000014078e31e: mov      qword ptr [rsp + 0x20], rax
0x000000014078e323: lea      rcx, [rip + 0x633176]
0x000000014078e32a: lea      r9, [rip + 0x3e71c7]
0x000000014078e331: mov      dl, 1
0x000000014078e333: call     0x1408c56d0
0x000000014078e338: jmp      0x14078e2bb

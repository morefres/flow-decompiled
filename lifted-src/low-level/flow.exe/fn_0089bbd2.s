; instruction-faithful x86-64 fallback for flow.exe rva=0x89bbd2-0x89bc4d
0x000000014089bbd2: push     rsi
0x000000014089bbd3: sub      rsp, 0x20
0x000000014089bbd7: mov      qword ptr [r8], 0
0x000000014089bbde: mov      r10d, dword ptr [rdx]
0x000000014089bbe1: mov      eax, dword ptr [rdx + 4]
0x000000014089bbe4: mov      r11d, r10d
0x000000014089bbe7: or       r11d, eax
0x000000014089bbea: mov      r9d, dword ptr [rdx + 8]
0x000000014089bbee: mov      esi, r9d
0x000000014089bbf1: xor      esi, 0xc0
0x000000014089bbf7: or       esi, r11d
0x000000014089bbfa: mov      edx, dword ptr [rdx + 0xc]
0x000000014089bbfd: mov      r11d, edx
0x000000014089bc00: xor      r11d, 0x46000000
0x000000014089bc07: or       r11d, esi
0x000000014089bc0a: je       0x14089bc35
0x000000014089bc0c: xor      r10d, 0x4e8a3389
0x000000014089bc13: xor      eax, 0x4bd2c9d8
0x000000014089bc18: or       eax, r10d
0x000000014089bc1b: xor      r9d, 0x4f12b5b6
0x000000014089bc22: or       r9d, eax
0x000000014089bc25: xor      edx, 0x4dc16cee
0x000000014089bc2b: mov      eax, 0x80004002
0x000000014089bc30: or       edx, r9d
0x000000014089bc33: jne      0x14089bc47
0x000000014089bc35: mov      qword ptr [r8], rcx
0x000000014089bc38: mov      rax, qword ptr [rcx]
0x000000014089bc3b: mov      rax, qword ptr [rax + 8]
0x000000014089bc3f: call     qword ptr [rip + 0x36253]
0x000000014089bc45: xor      eax, eax
0x000000014089bc47: add      rsp, 0x20
0x000000014089bc4b: pop      rsi
0x000000014089bc4c: ret      

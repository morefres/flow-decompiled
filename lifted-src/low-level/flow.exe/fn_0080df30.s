; instruction-faithful x86-64 fallback for flow.exe rva=0x80df30-0x80dfc3
0x000000014080df30: push     rsi
0x000000014080df31: push     rdi
0x000000014080df32: sub      rsp, 0x38
0x000000014080df36: lock or  dword ptr [rsp], 0
0x000000014080df3b: mov      rax, qword ptr [rcx]
0x000000014080df3e: test     ax, ax
0x000000014080df41: jne      0x14080dfab
0x000000014080df43: mov      rsi, rcx
0x000000014080df46: shr      rax, 0x10
0x000000014080df4a: cmp      rax, qword ptr [rcx + 8]
0x000000014080df4e: jae      0x14080dfab
0x000000014080df50: add      rdx, 0xe0
0x000000014080df57: lea      rdi, [rsp + 0x20]
0x000000014080df5c: mov      rcx, rdi
0x000000014080df5f: call     0x1406448b0
0x000000014080df64: mov      rcx, qword ptr [rdi + 8]
0x000000014080df68: mov      dl, byte ptr [rdi + 0x10]
0x000000014080df6b: lock or  dword ptr [rsp], 0
0x000000014080df70: mov      rax, qword ptr [rsi]
0x000000014080df73: test     ax, ax
0x000000014080df76: jne      0x14080dfba
0x000000014080df78: shr      rax, 0x10
0x000000014080df7c: cmp      rax, qword ptr [rsi + 8]
0x000000014080df80: jae      0x14080dfba
0x000000014080df82: lock add qword ptr [rsi], 0x10001
0x000000014080df8a: mov      rax, qword ptr [rcx + 0x18]
0x000000014080df8e: test     rax, rax
0x000000014080df91: je       0x14080dfba
0x000000014080df93: lea      r8, [rax - 1]
0x000000014080df97: mov      qword ptr [rcx + 0x18], r8
0x000000014080df9b: mov      r8, qword ptr [rcx + 0x10]
0x000000014080df9f: mov      rdi, qword ptr [r8 + rax*8 - 8]
0x000000014080dfa4: mov      esi, 1
0x000000014080dfa9: jmp      0x14080dfbc
0x000000014080dfab: xor      esi, esi
0x000000014080dfad: mov      rax, rsi
0x000000014080dfb0: mov      rdx, rdi
0x000000014080dfb3: add      rsp, 0x38
0x000000014080dfb7: pop      rdi
0x000000014080dfb8: pop      rsi
0x000000014080dfb9: ret      
0x000000014080dfba: xor      esi, esi
0x000000014080dfbc: call     0x140507672
0x000000014080dfc1: jmp      0x14080dfad

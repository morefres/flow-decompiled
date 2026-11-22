; instruction-faithful x86-64 fallback for flow.exe rva=0xfde9-0xfe8f
0x000000014000fde9: push     rsi
0x000000014000fdea: push     rbx
0x000000014000fdeb: sub      rsp, 0x28
0x000000014000fdef: mov      rax, rdx
0x000000014000fdf2: mov      r10, qword ptr [rsp + 0x60]
0x000000014000fdf7: mov      r11d, dword ptr [r10]
0x000000014000fdfa: lea      rdx, [r11 + 1]
0x000000014000fdfe: cmp      r11, 0x100
0x000000014000fe05: jae      0x14000fe6b
0x000000014000fe07: xor      r11d, r11d
0x000000014000fe0a: mov      byte ptr [r9 + r11], r11b
0x000000014000fe0e: inc      r11
0x000000014000fe11: cmp      rdx, r11
0x000000014000fe14: jne      0x14000fe0a
0x000000014000fe16: mov      edx, r8d
0x000000014000fe19: cmp      rax, rdx
0x000000014000fe1c: jb       0x14000fe7c
0x000000014000fe1e: test     r8d, r8d
0x000000014000fe21: je       0x14000fe5f
0x000000014000fe23: add      rdx, rcx
0x000000014000fe26: xor      eax, eax
0x000000014000fe28: movzx    r8d, byte ptr [rcx]
0x000000014000fe2c: mov      r11b, byte ptr [r9 + r8]
0x000000014000fe30: mov      byte ptr [rcx], r11b
0x000000014000fe33: test     r8, r8
0x000000014000fe36: je       0x14000fe4f
0x000000014000fe38: lea      rsi, [r8 + 1]
0x000000014000fe3c: mov      bl, byte ptr [r9 + rsi - 2]
0x000000014000fe41: mov      byte ptr [r9 + rsi - 1], bl
0x000000014000fe46: dec      rsi
0x000000014000fe49: cmp      rsi, 1
0x000000014000fe4d: ja       0x14000fe3c
0x000000014000fe4f: inc      rcx
0x000000014000fe52: or       eax, r8d
0x000000014000fe55: mov      byte ptr [r9], r11b
0x000000014000fe58: cmp      rcx, rdx
0x000000014000fe5b: je       0x14000fe61
0x000000014000fe5d: jmp      0x14000fe28
0x000000014000fe5f: xor      eax, eax
0x000000014000fe61: mov      dword ptr [r10], eax
0x000000014000fe64: add      rsp, 0x28
0x000000014000fe68: pop      rbx
0x000000014000fe69: pop      rsi
0x000000014000fe6a: ret      
0x000000014000fe6b: lea      r9, [rip + 0x8ea1ae]
0x000000014000fe72: mov      r8d, 0x100
0x000000014000fe78: xor      ecx, ecx
0x000000014000fe7a: jmp      0x14000fe88
0x000000014000fe7c: lea      r9, [rip + 0x8ea1b5]
0x000000014000fe83: xor      ecx, ecx
0x000000014000fe85: mov      r8, rax
0x000000014000fe88: call     0x1408ae7a0
0x000000014000fe8d: ud2      

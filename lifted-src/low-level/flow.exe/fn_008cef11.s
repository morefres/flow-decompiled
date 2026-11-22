; instruction-faithful x86-64 fallback for flow.exe rva=0x8cef11-0x8cef96
0x00000001408cef11: push     rsi
0x00000001408cef12: push     rdi
0x00000001408cef13: push     rbx
0x00000001408cef14: test     r9b, r9b
0x00000001408cef17: je       0x1408cef1d
0x00000001408cef19: xor      eax, eax
0x00000001408cef1b: jmp      0x1408cef92
0x00000001408cef1d: add      rdx, qword ptr [rcx]
0x00000001408cef20: mov      rax, qword ptr [rcx + 0x10]
0x00000001408cef24: mov      r9, qword ptr [rcx + 0x18]
0x00000001408cef28: bsf      ecx, r8d
0x00000001408cef2c: lea      r10, [rdx + rcx]
0x00000001408cef30: inc      r10
0x00000001408cef33: cmp      r9, 3
0x00000001408cef37: ja       0x1408cef51
0x00000001408cef39: xor      r11d, r11d
0x00000001408cef3c: cmp      r9, r11
0x00000001408cef3f: je       0x1408cef90
0x00000001408cef41: mov      bl, byte ptr [r10 + r11]
0x00000001408cef45: cmp      bl, byte ptr [rax + r11]
0x00000001408cef49: lea      r11, [r11 + 1]
0x00000001408cef4d: je       0x1408cef3c
0x00000001408cef4f: jmp      0x1408cef7f
0x00000001408cef51: lea      r11, [r10 + r9]
0x00000001408cef55: add      r11, -4
0x00000001408cef59: cmp      r10, r11
0x00000001408cef5c: jae      0x1408cef75
0x00000001408cef5e: mov      rsi, rax
0x00000001408cef61: mov      edi, dword ptr [r10]
0x00000001408cef64: cmp      edi, dword ptr [rsi]
0x00000001408cef66: jne      0x1408cef7f
0x00000001408cef68: add      r10, 4
0x00000001408cef6c: add      rsi, 4
0x00000001408cef70: cmp      r10, r11
0x00000001408cef73: jb       0x1408cef61
0x00000001408cef75: mov      r10d, dword ptr [r11]
0x00000001408cef78: cmp      r10d, dword ptr [rax + r9 - 4]
0x00000001408cef7d: je       0x1408cef90
0x00000001408cef7f: mov      r10w, 0xfffe
0x00000001408cef84: rol      r10w, cl
0x00000001408cef88: and      r8w, r10w
0x00000001408cef8c: je       0x1408cef19
0x00000001408cef8e: jmp      0x1408cef28
0x00000001408cef90: mov      al, 1
0x00000001408cef92: pop      rbx
0x00000001408cef93: pop      rdi
0x00000001408cef94: pop      rsi
0x00000001408cef95: ret      

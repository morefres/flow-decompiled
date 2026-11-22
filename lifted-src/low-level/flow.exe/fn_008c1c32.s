; instruction-faithful x86-64 fallback for flow.exe rva=0x8c1c32-0x8c1d55
0x00000001408c1c32: push     rsi
0x00000001408c1c33: push     rdi
0x00000001408c1c34: sub      rsp, 0x38
0x00000001408c1c38: xorps    xmm0, xmm0
0x00000001408c1c3b: lea      rsi, [rsp + 0x20]
0x00000001408c1c40: movaps   xmmword ptr [rsi], xmm0
0x00000001408c1c43: mov      rcx, rsi
0x00000001408c1c46: call     0x14089e3ac
0x00000001408c1c4b: mov      edx, 0x40000000
0x00000001408c1c50: mov      ecx, dword ptr [rsi + 4]
0x00000001408c1c53: mov      eax, dword ptr [rsi + 8]
0x00000001408c1c56: mov      r8d, ecx
0x00000001408c1c59: shr      r8d, 7
0x00000001408c1c5d: and      r8d, 4
0x00000001408c1c61: mov      r9d, ecx
0x00000001408c1c64: shr      r9d, 0x10
0x00000001408c1c68: and      r9d, 8
0x00000001408c1c6c: or       r9d, r8d
0x00000001408c1c6f: mov      r8d, ecx
0x00000001408c1c72: and      r8d, 0x10000000
0x00000001408c1c79: je       0x1408c1c9b
0x00000001408c1c7b: mov      r10d, dword ptr [rsp + 0x2c]
0x00000001408c1c80: not      r10d
0x00000001408c1c83: xor      r11d, r11d
0x00000001408c1c86: test     r10d, 0x600
0x00000001408c1c8d: sete     r11b
0x00000001408c1c91: or       r11d, r9d
0x00000001408c1c94: or       r11d, 0x40
0x00000001408c1c98: mov      r9d, r11d
0x00000001408c1c9b: and      edx, dword ptr [rsp + 0x20]
0x00000001408c1c9f: test     al, 0x20
0x00000001408c1ca1: je       0x1408c1cb4
0x00000001408c1ca3: or       r9d, 0x100
0x00000001408c1caa: mov      dword ptr [rip + 0x50208c], 1
0x00000001408c1cb4: test     edx, edx
0x00000001408c1cb6: sete     r10b
0x00000001408c1cba: mov      r11d, ecx
0x00000001408c1cbd: and      r11d, 2
0x00000001408c1cc1: mov      esi, ecx
0x00000001408c1cc3: shr      esi, 0x14
0x00000001408c1cc6: and      esi, 0x20
0x00000001408c1cc9: mov      edi, eax
0x00000001408c1ccb: shr      edi, 0x12
0x00000001408c1cce: and      edi, 0x800
0x00000001408c1cd4: shr      edx, 0x12
0x00000001408c1cd7: or       edx, r11d
0x00000001408c1cda: or       edx, esi
0x00000001408c1cdc: shr      ecx, 0x12
0x00000001408c1cdf: and      ecx, 0x10
0x00000001408c1ce2: or       ecx, edx
0x00000001408c1ce4: or       ecx, edi
0x00000001408c1ce6: mov      r11d, eax
0x00000001408c1ce9: and      r11d, 0x80000
0x00000001408c1cf0: mov      edx, r11d
0x00000001408c1cf3: shr      edx, 9
0x00000001408c1cf6: or       edx, r9d
0x00000001408c1cf9: or       edx, ecx
0x00000001408c1cfb: or       r8d, r11d
0x00000001408c1cfe: setne    r8b
0x00000001408c1d02: or       r8b, r10b
0x00000001408c1d05: mov      ecx, edx
0x00000001408c1d07: or       ecx, 0x80
0x00000001408c1d0d: test     r8b, r8b
0x00000001408c1d10: cmove    ecx, edx
0x00000001408c1d13: test     al, 8
0x00000001408c1d15: cmove    ecx, edx
0x00000001408c1d18: bt       eax, 8
0x00000001408c1d1c: jb       0x1408c1d22
0x00000001408c1d1e: mov      edx, ecx
0x00000001408c1d20: jmp      0x1408c1d3d
0x00000001408c1d22: or       ecx, 0x200
0x00000001408c1d28: test     r8b, r8b
0x00000001408c1d2b: cmovne   edx, ecx
0x00000001408c1d2e: test     r11d, r11d
0x00000001408c1d31: je       0x1408c1d3d
0x00000001408c1d33: mov      dword ptr [rip + 0x502007], 1
0x00000001408c1d3d: or       edx, 0x2000
0x00000001408c1d43: xor      eax, eax
0x00000001408c1d45: lock cmpxchg qword ptr [rip + 0x4ffd52], rdx
0x00000001408c1d4e: add      rsp, 0x38
0x00000001408c1d52: pop      rdi
0x00000001408c1d53: pop      rsi
0x00000001408c1d54: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x750db5-0x750ebc
0x0000000140750db5: push     r15
0x0000000140750db7: push     r14
0x0000000140750db9: push     r12
0x0000000140750dbb: push     rsi
0x0000000140750dbc: push     rdi
0x0000000140750dbd: push     rbp
0x0000000140750dbe: push     rbx
0x0000000140750dbf: mov      r10d, r8d
0x0000000140750dc2: rol      r10d, 0x19
0x0000000140750dc6: mov      eax, dword ptr [rdx]
0x0000000140750dc8: mov      esi, eax
0x0000000140750dca: rol      esi, 0x19
0x0000000140750dcd: mov      r11d, dword ptr [rdx + 4]
0x0000000140750dd1: mov      ebp, r11d
0x0000000140750dd4: rol      ebp, 0x19
0x0000000140750dd7: mov      edi, dword ptr [rdx + 8]
0x0000000140750dda: mov      r14d, edi
0x0000000140750ddd: rol      r14d, 0x19
0x0000000140750de1: mov      ebx, r8d
0x0000000140750de4: rol      ebx, 0xe
0x0000000140750de7: xor      ebx, r10d
0x0000000140750dea: mov      r15d, eax
0x0000000140750ded: rol      r15d, 0xe
0x0000000140750df1: xor      r15d, esi
0x0000000140750df4: mov      r12d, r11d
0x0000000140750df7: rol      r12d, 0xe
0x0000000140750dfb: xor      r12d, ebp
0x0000000140750dfe: mov      ebp, edi
0x0000000140750e00: rol      ebp, 0xe
0x0000000140750e03: mov      r10, qword ptr [rsp + 0x60]
0x0000000140750e08: xor      ebp, r14d
0x0000000140750e0b: shr      r8d, 3
0x0000000140750e0f: mov      esi, eax
0x0000000140750e11: shr      esi, 3
0x0000000140750e14: xor      esi, r15d
0x0000000140750e17: add      esi, r11d
0x0000000140750e1a: shr      r11d, 3
0x0000000140750e1e: xor      r11d, r12d
0x0000000140750e21: add      r11d, edi
0x0000000140750e24: shr      edi, 3
0x0000000140750e27: xor      edi, ebp
0x0000000140750e29: add      edi, dword ptr [rdx + 0xc]
0x0000000140750e2c: add      esi, dword ptr [r9]
0x0000000140750e2f: add      r11d, dword ptr [r9 + 4]
0x0000000140750e33: add      edi, dword ptr [r9 + 8]
0x0000000140750e37: mov      edx, dword ptr [r10 + 4]
0x0000000140750e3b: mov      ebp, edx
0x0000000140750e3d: rol      ebp, 0xf
0x0000000140750e40: xor      r8d, ebx
0x0000000140750e43: mov      ebx, edx
0x0000000140750e45: rol      ebx, 0xd
0x0000000140750e48: mov      r9d, dword ptr [r10]
0x0000000140750e4b: xor      ebx, ebp
0x0000000140750e4d: shr      edx, 0xa
0x0000000140750e50: xor      edx, ebx
0x0000000140750e52: add      edx, edi
0x0000000140750e54: mov      edi, r9d
0x0000000140750e57: rol      edi, 0xf
0x0000000140750e5a: mov      ebx, r9d
0x0000000140750e5d: rol      ebx, 0xd
0x0000000140750e60: xor      ebx, edi
0x0000000140750e62: shr      r9d, 0xa
0x0000000140750e66: mov      edi, edx
0x0000000140750e68: rol      edi, 0xf
0x0000000140750e6b: xor      r9d, ebx
0x0000000140750e6e: mov      ebx, edx
0x0000000140750e70: rol      ebx, 0xd
0x0000000140750e73: add      r9d, r11d
0x0000000140750e76: xor      ebx, edi
0x0000000140750e78: mov      r11d, edx
0x0000000140750e7b: shr      r11d, 0xa
0x0000000140750e7f: xor      r11d, ebx
0x0000000140750e82: mov      edi, r9d
0x0000000140750e85: rol      edi, 0xf
0x0000000140750e88: add      r11d, esi
0x0000000140750e8b: mov      esi, r9d
0x0000000140750e8e: rol      esi, 0xd
0x0000000140750e91: xor      esi, edi
0x0000000140750e93: mov      edi, r9d
0x0000000140750e96: shr      edi, 0xa
0x0000000140750e99: xor      edi, esi
0x0000000140750e9b: add      eax, dword ptr [r10 + 0xc]
0x0000000140750e9f: add      eax, r8d
0x0000000140750ea2: add      eax, edi
0x0000000140750ea4: mov      dword ptr [rcx], eax
0x0000000140750ea6: mov      dword ptr [rcx + 4], r11d
0x0000000140750eaa: mov      dword ptr [rcx + 8], r9d
0x0000000140750eae: mov      dword ptr [rcx + 0xc], edx
0x0000000140750eb1: pop      rbx
0x0000000140750eb2: pop      rbp
0x0000000140750eb3: pop      rdi
0x0000000140750eb4: pop      rsi
0x0000000140750eb5: pop      r12
0x0000000140750eb7: pop      r14
0x0000000140750eb9: pop      r15
0x0000000140750ebb: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x750cbd-0x750db5
0x0000000140750cbd: push     r15
0x0000000140750cbf: push     r14
0x0000000140750cc1: push     r13
0x0000000140750cc3: push     r12
0x0000000140750cc5: push     rsi
0x0000000140750cc6: push     rdi
0x0000000140750cc7: push     rbp
0x0000000140750cc8: push     rbx
0x0000000140750cc9: mov      edi, dword ptr [r8]
0x0000000140750ccc: mov      eax, dword ptr [r8 + 4]
0x0000000140750cd0: mov      r11d, dword ptr [r8 + 8]
0x0000000140750cd4: mov      esi, dword ptr [r8 + 0xc]
0x0000000140750cd8: mov      ebp, r11d
0x0000000140750cdb: rol      ebp, 0x1a
0x0000000140750cde: mov      r8d, dword ptr [rdx]
0x0000000140750ce1: mov      r14d, r11d
0x0000000140750ce4: rol      r14d, 0x15
0x0000000140750ce8: mov      ebx, dword ptr [rdx + 8]
0x0000000140750ceb: mov      r10d, r11d
0x0000000140750cee: rol      r10d, 7
0x0000000140750cf2: xor      r14d, ebp
0x0000000140750cf5: xor      r10d, r14d
0x0000000140750cf8: mov      ebp, ebx
0x0000000140750cfa: xor      ebp, esi
0x0000000140750cfc: and      ebp, r11d
0x0000000140750cff: xor      ebp, ebx
0x0000000140750d01: add      r10d, dword ptr [rsp + 0x68]
0x0000000140750d06: add      r10d, dword ptr [rdx + 0xc]
0x0000000140750d0a: mov      r14d, edi
0x0000000140750d0d: mov      r15d, edi
0x0000000140750d10: mov      r12d, r8d
0x0000000140750d13: xor      r12d, eax
0x0000000140750d16: and      r12d, edi
0x0000000140750d19: mov      r13d, edi
0x0000000140750d1c: rol      r13d, 0x1e
0x0000000140750d20: rol      r14d, 0x13
0x0000000140750d24: add      r10d, ebp
0x0000000140750d27: xor      r14d, r13d
0x0000000140750d2a: rol      r15d, 0xa
0x0000000140750d2e: xor      r15d, r14d
0x0000000140750d31: mov      ebp, r8d
0x0000000140750d34: and      ebp, eax
0x0000000140750d36: xor      ebp, r12d
0x0000000140750d39: add      ebp, r15d
0x0000000140750d3c: add      ebp, r10d
0x0000000140750d3f: add      r10d, dword ptr [rdx + 4]
0x0000000140750d43: mov      edx, eax
0x0000000140750d45: mov      r14d, r10d
0x0000000140750d48: rol      r14d, 0x1a
0x0000000140750d4c: and      edx, edi
0x0000000140750d4e: mov      r15d, r10d
0x0000000140750d51: rol      r15d, 0x15
0x0000000140750d55: xor      eax, edi
0x0000000140750d57: mov      edi, r10d
0x0000000140750d5a: rol      edi, 7
0x0000000140750d5d: xor      r15d, r14d
0x0000000140750d60: xor      edi, r15d
0x0000000140750d63: xor      r11d, esi
0x0000000140750d66: and      r11d, r10d
0x0000000140750d69: xor      r11d, esi
0x0000000140750d6c: add      r9d, ebx
0x0000000140750d6f: add      r9d, r11d
0x0000000140750d72: add      r9d, edi
0x0000000140750d75: mov      r11d, ebp
0x0000000140750d78: rol      r11d, 0x1e
0x0000000140750d7c: mov      esi, ebp
0x0000000140750d7e: rol      esi, 0x13
0x0000000140750d81: xor      esi, r11d
0x0000000140750d84: mov      r11d, ebp
0x0000000140750d87: rol      r11d, 0xa
0x0000000140750d8b: xor      r11d, esi
0x0000000140750d8e: and      eax, ebp
0x0000000140750d90: xor      eax, edx
0x0000000140750d92: add      eax, r11d
0x0000000140750d95: add      eax, r9d
0x0000000140750d98: add      r9d, r8d
0x0000000140750d9b: mov      dword ptr [rcx], eax
0x0000000140750d9d: mov      dword ptr [rcx + 4], ebp
0x0000000140750da0: mov      dword ptr [rcx + 8], r9d
0x0000000140750da4: mov      dword ptr [rcx + 0xc], r10d
0x0000000140750da8: pop      rbx
0x0000000140750da9: pop      rbp
0x0000000140750daa: pop      rdi
0x0000000140750dab: pop      rsi
0x0000000140750dac: pop      r12
0x0000000140750dae: pop      r13
0x0000000140750db0: pop      r14
0x0000000140750db2: pop      r15
0x0000000140750db4: ret      

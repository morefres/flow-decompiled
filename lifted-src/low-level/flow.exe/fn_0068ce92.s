; instruction-faithful x86-64 fallback for flow.exe rva=0x68ce92-0x68cfbb
0x000000014068ce92: push     rbp
0x000000014068ce93: push     rsi
0x000000014068ce94: sub      rsp, 0x58
0x000000014068ce98: lea      rbp, [rsp + 0x50]
0x000000014068ce9d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068cea5: mov      r10, qword ptr [rcx]
0x000000014068cea8: mov      rax, qword ptr [r10 + 0x10]
0x000000014068ceac: mov      qword ptr [rbp - 0x18], rax
0x000000014068ceb0: cmp      rax, 3
0x000000014068ceb4: ja       0x14068cef5
0x000000014068ceb6: lea      rcx, [rip + 0x51a4ab]
0x000000014068cebd: mov      r8d, 2
0x000000014068cec3: movsxd   r9, dword ptr [rcx + rax*4]
0x000000014068cec7: add      r9, rcx
0x000000014068ceca: jmp      r9
0x000000014068cecd: mov      r9b, 1
0x000000014068ced0: xchg     byte ptr [r10 + 0x28], r9b
0x000000014068ced4: test     r9b, r9b
0x000000014068ced7: jne      0x14068cee7
0x000000014068ced9: lock cmpxchg qword ptr [r10 + 0x10], r8
0x000000014068cedf: je       0x14068cf37
0x000000014068cee1: xor      eax, eax
0x000000014068cee3: xchg     byte ptr [r10 + 0x28], al
0x000000014068cee7: mov      rax, qword ptr [r10 + 0x10]
0x000000014068ceeb: mov      qword ptr [rbp - 0x18], rax
0x000000014068ceef: cmp      rax, 4
0x000000014068cef3: jb       0x14068cec3
0x000000014068cef5: lea      rax, [rbp - 0x18]
0x000000014068cef9: lea      rdx, [rbp - 0x28]
0x000000014068cefd: mov      qword ptr [rdx], rax
0x000000014068cf00: lea      rax, [rip - 0x664717]
0x000000014068cf07: mov      qword ptr [rdx + 8], rax
0x000000014068cf0b: lea      rcx, [rip + 0x4fecbb]
0x000000014068cf12: lea      r8, [rip + 0x4fecf7]
0x000000014068cf19: call     0x1408ae6f0
0x000000014068cf1e: ud2      
0x000000014068cf20: mov      cl, 5
0x000000014068cf22: call     0x140620a38
0x000000014068cf27: mov      rdx, rax
0x000000014068cf2a: xor      esi, esi
0x000000014068cf2c: jmp      0x14068cfb1
0x000000014068cf31: xor      esi, esi
0x000000014068cf33: xor      edx, edx
0x000000014068cf35: jmp      0x14068cfb1
0x000000014068cf37: mov      r8, qword ptr [r10 + 0x18]
0x000000014068cf3b: mov      rcx, qword ptr [rdx]
0x000000014068cf3e: mov      rax, qword ptr [rcx]
0x000000014068cf41: test     r8, r8
0x000000014068cf44: je       0x14068cf66
0x000000014068cf46: mov      rcx, qword ptr [rcx + 8]
0x000000014068cf4a: mov      rdx, qword ptr [r10 + 0x20]
0x000000014068cf4e: xor      rdx, rcx
0x000000014068cf51: xor      r8, rax
0x000000014068cf54: or       r8, rdx
0x000000014068cf57: jne      0x14068cf6a
0x000000014068cf59: xor      eax, eax
0x000000014068cf5b: xchg     byte ptr [r10 + 0x28], al
0x000000014068cf5f: mov      esi, 1
0x000000014068cf64: jmp      0x14068cfb1
0x000000014068cf66: mov      rcx, qword ptr [rcx + 8]
0x000000014068cf6a: mov      qword ptr [rbp - 0x10], r10
0x000000014068cf6e: mov      rax, qword ptr [rax]
0x000000014068cf71: mov      byte ptr [rbp - 1], 1
0x000000014068cf75: call     qword ptr [rip + 0x244f1d]
0x000000014068cf7b: nop      
0x000000014068cf7c: mov      r9, qword ptr [rbp - 0x10]
0x000000014068cf80: mov      r8, qword ptr [r9 + 0x18]
0x000000014068cf84: mov      rcx, qword ptr [r9 + 0x20]
0x000000014068cf88: mov      qword ptr [r9 + 0x18], rax
0x000000014068cf8c: mov      qword ptr [r9 + 0x20], rdx
0x000000014068cf90: xor      eax, eax
0x000000014068cf92: xchg     byte ptr [r9 + 0x28], al
0x000000014068cf96: mov      esi, 1
0x000000014068cf9b: test     r8, r8
0x000000014068cf9e: je       0x14068cfb1
0x000000014068cfa0: mov      rax, qword ptr [r8 + 8]
0x000000014068cfa4: mov      byte ptr [rbp - 1], 0
0x000000014068cfa8: call     qword ptr [rip + 0x244eea]
0x000000014068cfae: nop      
0x000000014068cfaf: jmp      0x14068cfb1
0x000000014068cfb1: mov      rax, rsi
0x000000014068cfb4: add      rsp, 0x58
0x000000014068cfb8: pop      rsi
0x000000014068cfb9: pop      rbp
0x000000014068cfba: ret      

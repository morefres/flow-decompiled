; instruction-faithful x86-64 fallback for flow.exe rva=0x84e08e-0x84e150
0x000000014084e08e: push     rsi
0x000000014084e08f: push     rdi
0x000000014084e090: push     rbx
0x000000014084e091: sub      rsp, 0x30
0x000000014084e095: mov      rbx, r8
0x000000014084e098: mov      rsi, rdx
0x000000014084e09b: mov      rdi, rcx
0x000000014084e09e: mov      r9, r8
0x000000014084e0a1: mov      cl, 0x2f
0x000000014084e0a3: mov      rdx, rsi
0x000000014084e0a6: mov      r8, r9
0x000000014084e0a9: call     0x14001fb10
0x000000014084e0ae: cmp      rax, 1
0x000000014084e0b2: jne      0x14084e0d9
0x000000014084e0b4: mov      r9, rdx
0x000000014084e0b7: cmp      byte ptr [rsi + rdx], 0x2f
0x000000014084e0bb: je       0x14084e0c4
0x000000014084e0bd: cmp      r9, rbx
0x000000014084e0c0: jbe      0x14084e0a1
0x000000014084e0c2: jmp      0x14084e0d9
0x000000014084e0c4: test     r9, r9
0x000000014084e0c7: je       0x14084e0d9
0x000000014084e0c9: cmp      r9, rbx
0x000000014084e0cc: jb       0x14084e0dc
0x000000014084e0ce: jne      0x14084e134
0x000000014084e0d0: mov      ecx, 1
0x000000014084e0d5: xor      edx, edx
0x000000014084e0d7: jmp      0x14084e0eb
0x000000014084e0d9: xor      r9d, r9d
0x000000014084e0dc: mov      rdx, rbx
0x000000014084e0df: sub      rdx, r9
0x000000014084e0e2: jne      0x14084e0f0
0x000000014084e0e4: xor      edx, edx
0x000000014084e0e6: mov      ecx, 1
0x000000014084e0eb: mov      r9, rbx
0x000000014084e0ee: jmp      0x14084e106
0x000000014084e0f0: lea      rcx, [rsi + r9]
0x000000014084e0f4: cmp      rdx, 2
0x000000014084e0f8: jb       0x14084e100
0x000000014084e0fa: cmp      byte ptr [rcx + 1], 0xbf
0x000000014084e0fe: jle      0x14084e11d
0x000000014084e100: dec      rdx
0x000000014084e103: inc      rcx
0x000000014084e106: mov      qword ptr [rdi], rsi
0x000000014084e109: mov      qword ptr [rdi + 8], r9
0x000000014084e10d: mov      qword ptr [rdi + 0x10], rcx
0x000000014084e111: mov      qword ptr [rdi + 0x18], rdx
0x000000014084e115: add      rsp, 0x30
0x000000014084e119: pop      rbx
0x000000014084e11a: pop      rdi
0x000000014084e11b: pop      rsi
0x000000014084e11c: ret      
0x000000014084e11d: lea      rax, [rip + 0x33d32c]
0x000000014084e124: mov      qword ptr [rsp + 0x20], rax
0x000000014084e129: mov      r8d, 1
0x000000014084e12f: mov      r9, rdx
0x000000014084e132: jmp      0x14084e149
0x000000014084e134: lea      rax, [rip + 0x33ca0d]
0x000000014084e13b: mov      qword ptr [rsp + 0x20], rax
0x000000014084e140: mov      rcx, rsi
0x000000014084e143: mov      rdx, rbx
0x000000014084e146: xor      r8d, r8d
0x000000014084e149: call     0x1408ae8c0
0x000000014084e14e: ud2      

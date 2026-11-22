; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0b50-0x4f0c0a
0x00000001404f0b50: push     rbp
0x00000001404f0b51: push     r15
0x00000001404f0b53: push     r14
0x00000001404f0b55: push     r12
0x00000001404f0b57: push     rsi
0x00000001404f0b58: push     rdi
0x00000001404f0b59: push     rbx
0x00000001404f0b5a: sub      rsp, 0x30
0x00000001404f0b5e: lea      rbp, [rsp + 0x30]
0x00000001404f0b63: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f0b6b: mov      rdi, qword ptr [rcx]
0x00000001404f0b6e: mov      rbx, qword ptr [rcx + 0x80]
0x00000001404f0b75: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f0b79: mov      rsi, qword ptr [rcx + 8]
0x00000001404f0b7d: and      rdi, 0xfffffffffffffffe
0x00000001404f0b81: and      rbx, 0xfffffffffffffffe
0x00000001404f0b85: cmp      rdi, rbx
0x00000001404f0b88: je       0x1404f0bd3
0x00000001404f0b8a: mov      r14, qword ptr [rip + 0x3e0b77]
0x00000001404f0b91: mov      r15, qword ptr [rip + 0x3e0b68]
0x00000001404f0b98: mov      ecx, edi
0x00000001404f0b9a: shr      ecx, 1
0x00000001404f0b9c: and      ecx, 0x1f
0x00000001404f0b9f: cmp      ecx, 0x1f
0x00000001404f0ba2: jne      0x1404f0bbe
0x00000001404f0ba4: mov      r12, qword ptr [rsi + 0x3e0]
0x00000001404f0bab: call     r14
0x00000001404f0bae: mov      rcx, rax
0x00000001404f0bb1: xor      edx, edx
0x00000001404f0bb3: mov      r8, rsi
0x00000001404f0bb6: call     r15
0x00000001404f0bb9: mov      rsi, r12
0x00000001404f0bbc: jmp      0x1404f0bca
0x00000001404f0bbe: shl      ecx, 5
0x00000001404f0bc1: add      rcx, rsi
0x00000001404f0bc4: call     0x1404f0c41
0x00000001404f0bc9: nop      
0x00000001404f0bca: add      rdi, 2
0x00000001404f0bce: cmp      rbx, rdi
0x00000001404f0bd1: jne      0x1404f0b98
0x00000001404f0bd3: test     rsi, rsi
0x00000001404f0bd6: je       0x1404f0bec
0x00000001404f0bd8: call     qword ptr [rip + 0x3e0b2a]
0x00000001404f0bde: mov      rcx, rax
0x00000001404f0be1: xor      edx, edx
0x00000001404f0be3: mov      r8, rsi
0x00000001404f0be6: call     qword ptr [rip + 0x3e0b14]
0x00000001404f0bec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f0bf0: add      rcx, 0x108
0x00000001404f0bf7: add      rsp, 0x30
0x00000001404f0bfb: pop      rbx
0x00000001404f0bfc: pop      rdi
0x00000001404f0bfd: pop      rsi
0x00000001404f0bfe: pop      r12
0x00000001404f0c00: pop      r14
0x00000001404f0c02: pop      r15
0x00000001404f0c04: pop      rbp
0x00000001404f0c05: jmp      0x140508437

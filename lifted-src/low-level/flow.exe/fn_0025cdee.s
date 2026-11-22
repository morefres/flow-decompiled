; instruction-faithful x86-64 fallback for flow.exe rva=0x25cdee-0x25ce99
0x000000014025cdee: sub      rsp, 0x38
0x000000014025cdf2: mov      rax, qword ptr [rcx + 0x20]
0x000000014025cdf6: mov      r8, qword ptr [rcx + 0x28]
0x000000014025cdfa: lea      rdx, [r8 + 1]
0x000000014025cdfe: mov      qword ptr [rcx + 0x28], rdx
0x000000014025ce02: cmp      rdx, rax
0x000000014025ce05: jae      0x14025ce27
0x000000014025ce07: mov      r9, qword ptr [rcx + 0x18]
0x000000014025ce0b: movzx    r9d, byte ptr [r9 + rdx]
0x000000014025ce10: cmp      r9d, 0x2b
0x000000014025ce14: je       0x14025ce1c
0x000000014025ce16: cmp      r9d, 0x2d
0x000000014025ce1a: jne      0x14025ce27
0x000000014025ce1c: add      r8, 2
0x000000014025ce20: mov      qword ptr [rcx + 0x28], r8
0x000000014025ce24: mov      rdx, r8
0x000000014025ce27: cmp      rdx, rax
0x000000014025ce2a: jae      0x14025ce86
0x000000014025ce2c: mov      r8, qword ptr [rcx + 0x18]
0x000000014025ce30: mov      r10b, byte ptr [r8 + rdx]
0x000000014025ce34: lea      r9, [rdx + 1]
0x000000014025ce38: mov      qword ptr [rcx + 0x28], r9
0x000000014025ce3c: add      r10b, 0xd0
0x000000014025ce40: cmp      r10b, 9
0x000000014025ce44: ja       0x14025ce86
0x000000014025ce46: cmp      r9, rax
0x000000014025ce49: jae      0x14025ce7f
0x000000014025ce4b: mov      r9d, 1
0x000000014025ce51: sub      r9, rax
0x000000014025ce54: add      rdx, 2
0x000000014025ce58: xor      eax, eax
0x000000014025ce5a: mov      r10b, byte ptr [r8 + rdx - 1]
0x000000014025ce5f: add      r10b, 0xd0
0x000000014025ce63: cmp      r10b, 9
0x000000014025ce67: ja       0x14025ce81
0x000000014025ce69: mov      qword ptr [rcx + 0x28], rdx
0x000000014025ce6d: lea      r10, [r9 + rdx]
0x000000014025ce71: inc      r10
0x000000014025ce74: inc      rdx
0x000000014025ce77: cmp      r10, 2
0x000000014025ce7b: jne      0x14025ce5a
0x000000014025ce7d: jmp      0x14025ce81
0x000000014025ce7f: xor      eax, eax
0x000000014025ce81: add      rsp, 0x38
0x000000014025ce85: ret      
0x000000014025ce86: lea      rdx, [rsp + 0x20]
0x000000014025ce8b: mov      qword ptr [rdx], 0xd
0x000000014025ce92: call     0x1408b403e
0x000000014025ce97: jmp      0x14025ce81

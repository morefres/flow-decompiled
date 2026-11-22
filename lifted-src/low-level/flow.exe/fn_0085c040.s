; instruction-faithful x86-64 fallback for flow.exe rva=0x85c040-0x85c107
0x000000014085c040: push     rbp
0x000000014085c041: push     r14
0x000000014085c043: push     rsi
0x000000014085c044: push     rdi
0x000000014085c045: push     rbx
0x000000014085c046: sub      rsp, 0x40
0x000000014085c04a: lea      rbp, [rsp + 0x40]
0x000000014085c04f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085c057: mov      rbx, qword ptr [rcx + 8]
0x000000014085c05b: mov      r14, qword ptr [rcx + 0x10]
0x000000014085c05f: mov      qword ptr [rcx + 8], 0
0x000000014085c067: test     rbx, rbx
0x000000014085c06a: je       0x14085c0fa
0x000000014085c070: mov      esi, edx
0x000000014085c072: test     edx, edx
0x000000014085c074: js       0x14085c07a
0x000000014085c076: xor      esi, esi
0x000000014085c078: jmp      0x14085c093
0x000000014085c07a: lea      rdi, [rbp - 0x20]
0x000000014085c07e: mov      qword ptr [rdi], 0
0x000000014085c085: xor      ecx, ecx
0x000000014085c087: mov      rdx, rdi
0x000000014085c08a: call     qword ptr [rip + 0x75870]
0x000000014085c090: mov      rdx, qword ptr [rdi]
0x000000014085c093: mov      rax, qword ptr [r14 + 0x18]
0x000000014085c097: mov      qword ptr [rbp - 0x10], rbx
0x000000014085c09b: mov      rcx, rbx
0x000000014085c09e: mov      r8d, esi
0x000000014085c0a1: mov      qword ptr [rbp - 0x18], r14
0x000000014085c0a5: call     qword ptr [rip + 0x75ded]
0x000000014085c0ab: nop      
0x000000014085c0ac: mov      rdi, rax
0x000000014085c0af: mov      esi, edx
0x000000014085c0b1: mov      rax, qword ptr [rbp - 0x18]
0x000000014085c0b5: cmp      qword ptr [rax + 8], 0
0x000000014085c0ba: je       0x14085c0c9
0x000000014085c0bc: mov      rdx, qword ptr [rax + 0x10]
0x000000014085c0c0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085c0c4: call     0x140005378
0x000000014085c0c9: test     esi, esi
0x000000014085c0cb: je       0x14085c0fa
0x000000014085c0cd: test     rdi, rdi
0x000000014085c0d0: je       0x14085c0ed
0x000000014085c0d2: xor      ecx, ecx
0x000000014085c0d4: mov      rdx, rdi
0x000000014085c0d7: call     qword ptr [rip + 0x7582b]
0x000000014085c0dd: mov      rax, qword ptr [rdi]
0x000000014085c0e0: mov      rax, qword ptr [rax + 0x10]
0x000000014085c0e4: mov      rcx, rdi
0x000000014085c0e7: call     qword ptr [rip + 0x75dab]
0x000000014085c0ed: xor      eax, eax
0x000000014085c0ef: cmp      esi, 0x535f4f4b
0x000000014085c0f5: cmovne   eax, esi
0x000000014085c0f8: jmp      0x14085c0fc
0x000000014085c0fa: xor      eax, eax
0x000000014085c0fc: add      rsp, 0x40
0x000000014085c100: pop      rbx
0x000000014085c101: pop      rdi
0x000000014085c102: pop      rsi
0x000000014085c103: pop      r14
0x000000014085c105: pop      rbp
0x000000014085c106: ret      

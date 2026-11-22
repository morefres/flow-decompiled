; instruction-faithful x86-64 fallback for flow.exe rva=0x85be70-0x85bf1a
0x000000014085be70: push     rbp
0x000000014085be71: push     rsi
0x000000014085be72: push     rdi
0x000000014085be73: push     rbx
0x000000014085be74: sub      rsp, 0x28
0x000000014085be78: lea      rbp, [rsp + 0x20]
0x000000014085be7d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085be85: mov      rsi, r8
0x000000014085be88: mov      rbx, rcx
0x000000014085be8b: test     rdx, rdx
0x000000014085be8e: je       0x14085bea5
0x000000014085be90: mov      rdi, rdx
0x000000014085be93: mov      rax, qword ptr [rdx]
0x000000014085be96: mov      rax, qword ptr [rax + 8]
0x000000014085be9a: mov      rcx, rdx
0x000000014085be9d: call     qword ptr [rip + 0x75ff5]
0x000000014085bea3: jmp      0x14085bea7
0x000000014085bea5: xor      edi, edi
0x000000014085bea7: test     rsi, rsi
0x000000014085beaa: je       0x14085bebe
0x000000014085beac: mov      rax, qword ptr [rsi]
0x000000014085beaf: mov      rax, qword ptr [rax + 8]
0x000000014085beb3: mov      rcx, rsi
0x000000014085beb6: call     qword ptr [rip + 0x75fdc]
0x000000014085bebc: jmp      0x14085bec0
0x000000014085bebe: xor      esi, esi
0x000000014085bec0: mov      rcx, qword ptr [rbx + 8]
0x000000014085bec4: mov      rax, qword ptr [rbx + 0x10]
0x000000014085bec8: mov      rax, qword ptr [rax + 0x20]
0x000000014085becc: mov      rdx, rdi
0x000000014085becf: mov      r8, rsi
0x000000014085bed2: call     qword ptr [rip + 0x75fc0]
0x000000014085bed8: nop      
0x000000014085bed9: mov      esi, edx
0x000000014085bedb: test     edx, edx
0x000000014085bedd: je       0x14085bf0f
0x000000014085bedf: mov      rdi, rax
0x000000014085bee2: test     rax, rax
0x000000014085bee5: je       0x14085bf02
0x000000014085bee7: xor      ecx, ecx
0x000000014085bee9: mov      rdx, rdi
0x000000014085beec: call     qword ptr [rip + 0x75a16]
0x000000014085bef2: mov      rax, qword ptr [rdi]
0x000000014085bef5: mov      rax, qword ptr [rax + 0x10]
0x000000014085bef9: mov      rcx, rdi
0x000000014085befc: call     qword ptr [rip + 0x75f96]
0x000000014085bf02: xor      eax, eax
0x000000014085bf04: cmp      esi, 0x535f4f4b
0x000000014085bf0a: cmovne   eax, esi
0x000000014085bf0d: jmp      0x14085bf11
0x000000014085bf0f: xor      eax, eax
0x000000014085bf11: add      rsp, 0x28
0x000000014085bf15: pop      rbx
0x000000014085bf16: pop      rdi
0x000000014085bf17: pop      rsi
0x000000014085bf18: pop      rbp
0x000000014085bf19: ret      

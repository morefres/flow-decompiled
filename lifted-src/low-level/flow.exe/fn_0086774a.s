; instruction-faithful x86-64 fallback for flow.exe rva=0x86774a-0x86779f
0x000000014086774a: push     rsi
0x000000014086774b: push     rdi
0x000000014086774c: sub      rsp, 0x28
0x0000000140867750: mov      rax, qword ptr [rcx]
0x0000000140867753: mov      rax, qword ptr [rax + 0xe8]
0x000000014086775a: test     rdx, rdx
0x000000014086775d: je       0x140867765
0x000000014086775f: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140867763: jmp      0x14086776c
0x0000000140867765: lea      rdx, [rip + 0x326a0c]
0x000000014086776c: call     qword ptr [rip + 0x6a726]
0x0000000140867772: test     eax, eax
0x0000000140867774: js       0x14086777a
0x0000000140867776: xor      esi, esi
0x0000000140867778: jmp      0x140867796
0x000000014086777a: mov      esi, eax
0x000000014086777c: lea      rdi, [rsp + 0x20]
0x0000000140867781: mov      qword ptr [rdi], 0
0x0000000140867788: xor      ecx, ecx
0x000000014086778a: mov      rdx, rdi
0x000000014086778d: call     qword ptr [rip + 0x6a16d]
0x0000000140867793: mov      rax, qword ptr [rdi]
0x0000000140867796: mov      edx, esi
0x0000000140867798: add      rsp, 0x28
0x000000014086779c: pop      rdi
0x000000014086779d: pop      rsi
0x000000014086779e: ret      

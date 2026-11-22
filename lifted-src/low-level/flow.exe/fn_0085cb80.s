; instruction-faithful x86-64 fallback for flow.exe rva=0x85cb80-0x85cbe0
0x000000014085cb80: push     rsi
0x000000014085cb81: push     rdi
0x000000014085cb82: sub      rsp, 0x28
0x000000014085cb86: test     rdx, rdx
0x000000014085cb89: je       0x14085cb98
0x000000014085cb8b: movzx    eax, byte ptr [rcx + 0x9e]
0x000000014085cb92: mov      dword ptr [rdx], eax
0x000000014085cb94: xor      esi, esi
0x000000014085cb96: jmp      0x14085cbd7
0x000000014085cb98: lea      rsi, [rsp + 0x20]
0x000000014085cb9d: mov      qword ptr [rsi], 0
0x000000014085cba4: xor      ecx, ecx
0x000000014085cba6: mov      rdx, rsi
0x000000014085cba9: call     qword ptr [rip + 0x74d51]
0x000000014085cbaf: mov      rdi, qword ptr [rsi]
0x000000014085cbb2: mov      esi, 0x80004003
0x000000014085cbb7: test     rdi, rdi
0x000000014085cbba: je       0x14085cbd7
0x000000014085cbbc: xor      ecx, ecx
0x000000014085cbbe: mov      rdx, rdi
0x000000014085cbc1: call     qword ptr [rip + 0x74d41]
0x000000014085cbc7: mov      rax, qword ptr [rdi]
0x000000014085cbca: mov      rax, qword ptr [rax + 0x10]
0x000000014085cbce: mov      rcx, rdi
0x000000014085cbd1: call     qword ptr [rip + 0x752c1]
0x000000014085cbd7: mov      eax, esi
0x000000014085cbd9: add      rsp, 0x28
0x000000014085cbdd: pop      rdi
0x000000014085cbde: pop      rsi
0x000000014085cbdf: ret      

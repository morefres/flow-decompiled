; instruction-faithful x86-64 fallback for flow.exe rva=0x98649-0x98689
0x0000000140098649: push     rsi
0x000000014009864a: push     rdi
0x000000014009864b: sub      rsp, 0x28
0x000000014009864f: mov      rax, qword ptr [rcx]
0x0000000140098652: mov      rax, qword ptr [rax + 0x38]
0x0000000140098656: call     qword ptr [rip + 0x83983c]
0x000000014009865c: test     eax, eax
0x000000014009865e: js       0x140098664
0x0000000140098660: xor      esi, esi
0x0000000140098662: jmp      0x140098680
0x0000000140098664: mov      esi, eax
0x0000000140098666: lea      rdi, [rsp + 0x20]
0x000000014009866b: mov      qword ptr [rdi], 0
0x0000000140098672: xor      ecx, ecx
0x0000000140098674: mov      rdx, rdi
0x0000000140098677: call     qword ptr [rip + 0x839283]
0x000000014009867d: mov      rax, qword ptr [rdi]
0x0000000140098680: mov      edx, esi
0x0000000140098682: add      rsp, 0x28
0x0000000140098686: pop      rdi
0x0000000140098687: pop      rsi
0x0000000140098688: ret      

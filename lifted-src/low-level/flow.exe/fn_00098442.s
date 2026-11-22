; instruction-faithful x86-64 fallback for flow.exe rva=0x98442-0x98485
0x0000000140098442: push     rsi
0x0000000140098443: push     rdi
0x0000000140098444: sub      rsp, 0x28
0x0000000140098448: mov      rax, qword ptr [rcx]
0x000000014009844b: mov      rax, qword ptr [rax + 0x1d8]
0x0000000140098452: call     qword ptr [rip + 0x839a40]
0x0000000140098458: test     eax, eax
0x000000014009845a: js       0x140098460
0x000000014009845c: xor      esi, esi
0x000000014009845e: jmp      0x14009847c
0x0000000140098460: mov      esi, eax
0x0000000140098462: lea      rdi, [rsp + 0x20]
0x0000000140098467: mov      qword ptr [rdi], 0
0x000000014009846e: xor      ecx, ecx
0x0000000140098470: mov      rdx, rdi
0x0000000140098473: call     qword ptr [rip + 0x839487]
0x0000000140098479: mov      rax, qword ptr [rdi]
0x000000014009847c: mov      edx, esi
0x000000014009847e: add      rsp, 0x28
0x0000000140098482: pop      rdi
0x0000000140098483: pop      rsi
0x0000000140098484: ret      

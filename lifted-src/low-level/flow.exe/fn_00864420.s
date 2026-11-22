; instruction-faithful x86-64 fallback for flow.exe rva=0x864420-0x864465
0x0000000140864420: push     rsi
0x0000000140864421: push     rdi
0x0000000140864422: sub      rsp, 0x28
0x0000000140864426: mov      rax, qword ptr [rcx]
0x0000000140864429: mov      rax, qword ptr [rax + 0x28]
0x000000014086442d: mov      edx, 1
0x0000000140864432: call     qword ptr [rip + 0x6da60]
0x0000000140864438: test     eax, eax
0x000000014086443a: js       0x140864440
0x000000014086443c: xor      esi, esi
0x000000014086443e: jmp      0x14086445c
0x0000000140864440: mov      esi, eax
0x0000000140864442: lea      rdi, [rsp + 0x20]
0x0000000140864447: mov      qword ptr [rdi], 0
0x000000014086444e: xor      ecx, ecx
0x0000000140864450: mov      rdx, rdi
0x0000000140864453: call     qword ptr [rip + 0x6d4a7]
0x0000000140864459: mov      rax, qword ptr [rdi]
0x000000014086445c: mov      edx, esi
0x000000014086445e: add      rsp, 0x28
0x0000000140864462: pop      rdi
0x0000000140864463: pop      rsi
0x0000000140864464: ret      

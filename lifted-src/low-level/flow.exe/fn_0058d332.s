; instruction-faithful x86-64 fallback for flow.exe rva=0x58d332-0x58d366
0x000000014058d332: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d337: push     rbp
0x000000014058d338: push     rsi
0x000000014058d339: push     rdi
0x000000014058d33a: push     rbx
0x000000014058d33b: sub      rsp, 0x28
0x000000014058d33f: lea      rbp, [rdx + 0x80]
0x000000014058d346: cmp      byte ptr [rbp + 0x128f], 0
0x000000014058d34d: jne      0x14058d358
0x000000014058d34f: add      rsp, 0x28
0x000000014058d353: pop      rbx
0x000000014058d354: pop      rdi
0x000000014058d355: pop      rsi
0x000000014058d356: pop      rbp
0x000000014058d357: ret      
0x000000014058d358: lea      rcx, [rbp + 0x908]
0x000000014058d35f: call     0x14030d7a3
0x000000014058d364: jmp      0x14058d34f

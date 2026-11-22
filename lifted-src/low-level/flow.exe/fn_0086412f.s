; instruction-faithful x86-64 fallback for flow.exe rva=0x86412f-0x864172
0x000000014086412f: push     rsi
0x0000000140864130: push     rdi
0x0000000140864131: sub      rsp, 0x28
0x0000000140864135: mov      rax, qword ptr [rcx]
0x0000000140864138: mov      rax, qword ptr [rax + 0x80]
0x000000014086413f: call     qword ptr [rip + 0x6dd53]
0x0000000140864145: test     eax, eax
0x0000000140864147: js       0x14086414d
0x0000000140864149: xor      esi, esi
0x000000014086414b: jmp      0x140864169
0x000000014086414d: mov      esi, eax
0x000000014086414f: lea      rdi, [rsp + 0x20]
0x0000000140864154: mov      qword ptr [rdi], 0
0x000000014086415b: xor      ecx, ecx
0x000000014086415d: mov      rdx, rdi
0x0000000140864160: call     qword ptr [rip + 0x6d79a]
0x0000000140864166: mov      rax, qword ptr [rdi]
0x0000000140864169: mov      edx, esi
0x000000014086416b: add      rsp, 0x28
0x000000014086416f: pop      rdi
0x0000000140864170: pop      rsi
0x0000000140864171: ret      

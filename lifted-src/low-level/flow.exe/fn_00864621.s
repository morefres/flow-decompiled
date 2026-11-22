; instruction-faithful x86-64 fallback for flow.exe rva=0x864621-0x864667
0x0000000140864621: push     rsi
0x0000000140864622: push     rdi
0x0000000140864623: sub      rsp, 0x28
0x0000000140864627: mov      rax, qword ptr [rcx]
0x000000014086462a: mov      rax, qword ptr [rax + 0x90]
0x0000000140864631: movzx    edx, dl
0x0000000140864634: call     qword ptr [rip + 0x6d85e]
0x000000014086463a: test     eax, eax
0x000000014086463c: js       0x140864642
0x000000014086463e: xor      esi, esi
0x0000000140864640: jmp      0x14086465e
0x0000000140864642: mov      esi, eax
0x0000000140864644: lea      rdi, [rsp + 0x20]
0x0000000140864649: mov      qword ptr [rdi], 0
0x0000000140864650: xor      ecx, ecx
0x0000000140864652: mov      rdx, rdi
0x0000000140864655: call     qword ptr [rip + 0x6d2a5]
0x000000014086465b: mov      rax, qword ptr [rdi]
0x000000014086465e: mov      edx, esi
0x0000000140864660: add      rsp, 0x28
0x0000000140864664: pop      rdi
0x0000000140864665: pop      rsi
0x0000000140864666: ret      

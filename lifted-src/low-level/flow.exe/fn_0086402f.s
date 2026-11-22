; instruction-faithful x86-64 fallback for flow.exe rva=0x86402f-0x86406f
0x000000014086402f: push     rsi
0x0000000140864030: push     rdi
0x0000000140864031: sub      rsp, 0x28
0x0000000140864035: mov      rax, qword ptr [rcx]
0x0000000140864038: mov      rax, qword ptr [rax + 0x50]
0x000000014086403c: call     qword ptr [rip + 0x6de56]
0x0000000140864042: test     eax, eax
0x0000000140864044: js       0x14086404a
0x0000000140864046: xor      esi, esi
0x0000000140864048: jmp      0x140864066
0x000000014086404a: mov      esi, eax
0x000000014086404c: lea      rdi, [rsp + 0x20]
0x0000000140864051: mov      qword ptr [rdi], 0
0x0000000140864058: xor      ecx, ecx
0x000000014086405a: mov      rdx, rdi
0x000000014086405d: call     qword ptr [rip + 0x6d89d]
0x0000000140864063: mov      rax, qword ptr [rdi]
0x0000000140864066: mov      edx, esi
0x0000000140864068: add      rsp, 0x28
0x000000014086406c: pop      rdi
0x000000014086406d: pop      rsi
0x000000014086406e: ret      

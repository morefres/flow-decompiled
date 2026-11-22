; instruction-faithful x86-64 fallback for flow.exe rva=0x864370-0x8643b5
0x0000000140864370: push     rsi
0x0000000140864371: push     rdi
0x0000000140864372: sub      rsp, 0x28
0x0000000140864376: mov      rax, qword ptr [rcx]
0x0000000140864379: mov      rax, qword ptr [rax + 0x48]
0x000000014086437d: mov      edx, 1
0x0000000140864382: call     qword ptr [rip + 0x6db10]
0x0000000140864388: test     eax, eax
0x000000014086438a: js       0x140864390
0x000000014086438c: xor      esi, esi
0x000000014086438e: jmp      0x1408643ac
0x0000000140864390: mov      esi, eax
0x0000000140864392: lea      rdi, [rsp + 0x20]
0x0000000140864397: mov      qword ptr [rdi], 0
0x000000014086439e: xor      ecx, ecx
0x00000001408643a0: mov      rdx, rdi
0x00000001408643a3: call     qword ptr [rip + 0x6d557]
0x00000001408643a9: mov      rax, qword ptr [rdi]
0x00000001408643ac: mov      edx, esi
0x00000001408643ae: add      rsp, 0x28
0x00000001408643b2: pop      rdi
0x00000001408643b3: pop      rsi
0x00000001408643b4: ret      

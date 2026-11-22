; instruction-faithful x86-64 fallback for flow.exe rva=0x864465-0x8644a5
0x0000000140864465: push     rsi
0x0000000140864466: push     rdi
0x0000000140864467: sub      rsp, 0x28
0x000000014086446b: mov      rax, qword ptr [rcx]
0x000000014086446e: mov      rax, qword ptr [rax + 0x18]
0x0000000140864472: call     qword ptr [rip + 0x6da20]
0x0000000140864478: test     eax, eax
0x000000014086447a: js       0x140864480
0x000000014086447c: xor      esi, esi
0x000000014086447e: jmp      0x14086449c
0x0000000140864480: mov      esi, eax
0x0000000140864482: lea      rdi, [rsp + 0x20]
0x0000000140864487: mov      qword ptr [rdi], 0
0x000000014086448e: xor      ecx, ecx
0x0000000140864490: mov      rdx, rdi
0x0000000140864493: call     qword ptr [rip + 0x6d467]
0x0000000140864499: mov      rax, qword ptr [rdi]
0x000000014086449c: mov      edx, esi
0x000000014086449e: add      rsp, 0x28
0x00000001408644a2: pop      rdi
0x00000001408644a3: pop      rsi
0x00000001408644a4: ret      

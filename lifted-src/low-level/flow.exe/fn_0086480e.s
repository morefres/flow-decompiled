; instruction-faithful x86-64 fallback for flow.exe rva=0x86480e-0x864879
0x000000014086480e: push     rsi
0x000000014086480f: push     rdi
0x0000000140864810: push     rbx
0x0000000140864811: sub      rsp, 0x30
0x0000000140864815: mov      r8, rdx
0x0000000140864818: mov      rsi, rcx
0x000000014086481b: lea      rdx, [rsp + 0x20]
0x0000000140864820: mov      qword ptr [rdx], 0
0x0000000140864827: mov      rax, qword ptr [r8]
0x000000014086482a: mov      rax, qword ptr [rax + 0x30]
0x000000014086482e: mov      rcx, r8
0x0000000140864831: call     qword ptr [rip + 0x6d661]
0x0000000140864837: test     eax, eax
0x0000000140864839: js       0x14086484f
0x000000014086483b: mov      rax, qword ptr [rsp + 0x20]
0x0000000140864840: xor      ecx, ecx
0x0000000140864842: test     rax, rax
0x0000000140864845: mov      edi, 0x535f4f4b
0x000000014086484a: cmovne   edi, ecx
0x000000014086484d: jmp      0x14086486b
0x000000014086484f: mov      edi, eax
0x0000000140864851: lea      rbx, [rsp + 0x28]
0x0000000140864856: mov      qword ptr [rbx], 0
0x000000014086485d: xor      ecx, ecx
0x000000014086485f: mov      rdx, rbx
0x0000000140864862: call     qword ptr [rip + 0x6d098]
0x0000000140864868: mov      rax, qword ptr [rbx]
0x000000014086486b: mov      qword ptr [rsi], rax
0x000000014086486e: mov      dword ptr [rsi + 8], edi
0x0000000140864871: add      rsp, 0x30
0x0000000140864875: pop      rbx
0x0000000140864876: pop      rdi
0x0000000140864877: pop      rsi
0x0000000140864878: ret      

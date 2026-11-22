; instruction-faithful x86-64 fallback for flow.exe rva=0x8644e5-0x864550
0x00000001408644e5: push     rsi
0x00000001408644e6: push     rdi
0x00000001408644e7: push     rbx
0x00000001408644e8: sub      rsp, 0x30
0x00000001408644ec: mov      r8, rdx
0x00000001408644ef: mov      rsi, rcx
0x00000001408644f2: lea      rdx, [rsp + 0x20]
0x00000001408644f7: mov      qword ptr [rdx], 0
0x00000001408644fe: mov      rax, qword ptr [r8]
0x0000000140864501: mov      rax, qword ptr [rax + 0x40]
0x0000000140864505: mov      rcx, r8
0x0000000140864508: call     qword ptr [rip + 0x6d98a]
0x000000014086450e: test     eax, eax
0x0000000140864510: js       0x140864526
0x0000000140864512: mov      rax, qword ptr [rsp + 0x20]
0x0000000140864517: xor      ecx, ecx
0x0000000140864519: test     rax, rax
0x000000014086451c: mov      edi, 0x535f4f4b
0x0000000140864521: cmovne   edi, ecx
0x0000000140864524: jmp      0x140864542
0x0000000140864526: mov      edi, eax
0x0000000140864528: lea      rbx, [rsp + 0x28]
0x000000014086452d: mov      qword ptr [rbx], 0
0x0000000140864534: xor      ecx, ecx
0x0000000140864536: mov      rdx, rbx
0x0000000140864539: call     qword ptr [rip + 0x6d3c1]
0x000000014086453f: mov      rax, qword ptr [rbx]
0x0000000140864542: mov      qword ptr [rsi], rax
0x0000000140864545: mov      dword ptr [rsi + 8], edi
0x0000000140864548: add      rsp, 0x30
0x000000014086454c: pop      rbx
0x000000014086454d: pop      rdi
0x000000014086454e: pop      rsi
0x000000014086454f: ret      

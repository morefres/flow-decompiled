; instruction-faithful x86-64 fallback for flow.exe rva=0x864879-0x8648e7
0x0000000140864879: push     rsi
0x000000014086487a: push     rdi
0x000000014086487b: push     rbx
0x000000014086487c: sub      rsp, 0x30
0x0000000140864880: mov      r8, rdx
0x0000000140864883: mov      rsi, rcx
0x0000000140864886: lea      rdx, [rsp + 0x20]
0x000000014086488b: mov      qword ptr [rdx], 0
0x0000000140864892: mov      rax, qword ptr [r8]
0x0000000140864895: mov      rax, qword ptr [rax + 0x210]
0x000000014086489c: mov      rcx, r8
0x000000014086489f: call     qword ptr [rip + 0x6d5f3]
0x00000001408648a5: test     eax, eax
0x00000001408648a7: js       0x1408648bd
0x00000001408648a9: mov      rax, qword ptr [rsp + 0x20]
0x00000001408648ae: xor      ecx, ecx
0x00000001408648b0: test     rax, rax
0x00000001408648b3: mov      edi, 0x535f4f4b
0x00000001408648b8: cmovne   edi, ecx
0x00000001408648bb: jmp      0x1408648d9
0x00000001408648bd: mov      edi, eax
0x00000001408648bf: lea      rbx, [rsp + 0x28]
0x00000001408648c4: mov      qword ptr [rbx], 0
0x00000001408648cb: xor      ecx, ecx
0x00000001408648cd: mov      rdx, rbx
0x00000001408648d0: call     qword ptr [rip + 0x6d02a]
0x00000001408648d6: mov      rax, qword ptr [rbx]
0x00000001408648d9: mov      qword ptr [rsi], rax
0x00000001408648dc: mov      dword ptr [rsi + 8], edi
0x00000001408648df: add      rsp, 0x30
0x00000001408648e3: pop      rbx
0x00000001408648e4: pop      rdi
0x00000001408648e5: pop      rsi
0x00000001408648e6: ret      

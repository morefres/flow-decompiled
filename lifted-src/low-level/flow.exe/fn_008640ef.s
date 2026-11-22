; instruction-faithful x86-64 fallback for flow.exe rva=0x8640ef-0x86412f
0x00000001408640ef: push     rsi
0x00000001408640f0: push     rdi
0x00000001408640f1: sub      rsp, 0x28
0x00000001408640f5: mov      rax, qword ptr [rcx]
0x00000001408640f8: mov      rax, qword ptr [rax + 0x60]
0x00000001408640fc: call     qword ptr [rip + 0x6dd96]
0x0000000140864102: test     eax, eax
0x0000000140864104: js       0x14086410a
0x0000000140864106: xor      esi, esi
0x0000000140864108: jmp      0x140864126
0x000000014086410a: mov      esi, eax
0x000000014086410c: lea      rdi, [rsp + 0x20]
0x0000000140864111: mov      qword ptr [rdi], 0
0x0000000140864118: xor      ecx, ecx
0x000000014086411a: mov      rdx, rdi
0x000000014086411d: call     qword ptr [rip + 0x6d7dd]
0x0000000140864123: mov      rax, qword ptr [rdi]
0x0000000140864126: mov      edx, esi
0x0000000140864128: add      rsp, 0x28
0x000000014086412c: pop      rdi
0x000000014086412d: pop      rsi
0x000000014086412e: ret      

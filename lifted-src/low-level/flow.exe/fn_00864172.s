; instruction-faithful x86-64 fallback for flow.exe rva=0x864172-0x8641e0
0x0000000140864172: push     rsi
0x0000000140864173: push     rdi
0x0000000140864174: push     rbx
0x0000000140864175: sub      rsp, 0x30
0x0000000140864179: mov      r8, rdx
0x000000014086417c: mov      rsi, rcx
0x000000014086417f: lea      rdx, [rsp + 0x20]
0x0000000140864184: mov      qword ptr [rdx], 0
0x000000014086418b: mov      rax, qword ptr [r8]
0x000000014086418e: mov      rax, qword ptr [rax + 0xc8]
0x0000000140864195: mov      rcx, r8
0x0000000140864198: call     qword ptr [rip + 0x6dcfa]
0x000000014086419e: test     eax, eax
0x00000001408641a0: js       0x1408641b6
0x00000001408641a2: mov      rax, qword ptr [rsp + 0x20]
0x00000001408641a7: xor      ecx, ecx
0x00000001408641a9: test     rax, rax
0x00000001408641ac: mov      edi, 0x535f4f4b
0x00000001408641b1: cmovne   edi, ecx
0x00000001408641b4: jmp      0x1408641d2
0x00000001408641b6: mov      edi, eax
0x00000001408641b8: lea      rbx, [rsp + 0x28]
0x00000001408641bd: mov      qword ptr [rbx], 0
0x00000001408641c4: xor      ecx, ecx
0x00000001408641c6: mov      rdx, rbx
0x00000001408641c9: call     qword ptr [rip + 0x6d731]
0x00000001408641cf: mov      rax, qword ptr [rbx]
0x00000001408641d2: mov      qword ptr [rsi], rax
0x00000001408641d5: mov      dword ptr [rsi + 8], edi
0x00000001408641d8: add      rsp, 0x30
0x00000001408641dc: pop      rbx
0x00000001408641dd: pop      rdi
0x00000001408641de: pop      rsi
0x00000001408641df: ret      

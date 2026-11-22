; instruction-faithful x86-64 fallback for flow.exe rva=0x8645de-0x864621
0x00000001408645de: push     rsi
0x00000001408645df: push     rdi
0x00000001408645e0: sub      rsp, 0x28
0x00000001408645e4: mov      rax, qword ptr [rcx]
0x00000001408645e7: mov      rax, qword ptr [rax + 0x60]
0x00000001408645eb: movzx    edx, dl
0x00000001408645ee: call     qword ptr [rip + 0x6d8a4]
0x00000001408645f4: test     eax, eax
0x00000001408645f6: js       0x1408645fc
0x00000001408645f8: xor      esi, esi
0x00000001408645fa: jmp      0x140864618
0x00000001408645fc: mov      esi, eax
0x00000001408645fe: lea      rdi, [rsp + 0x20]
0x0000000140864603: mov      qword ptr [rdi], 0
0x000000014086460a: xor      ecx, ecx
0x000000014086460c: mov      rdx, rdi
0x000000014086460f: call     qword ptr [rip + 0x6d2eb]
0x0000000140864615: mov      rax, qword ptr [rdi]
0x0000000140864618: mov      edx, esi
0x000000014086461a: add      rsp, 0x28
0x000000014086461e: pop      rdi
0x000000014086461f: pop      rsi
0x0000000140864620: ret      

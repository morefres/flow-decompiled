; instruction-faithful x86-64 fallback for flow.exe rva=0x8641e0-0x864223
0x00000001408641e0: push     rsi
0x00000001408641e1: push     rdi
0x00000001408641e2: sub      rsp, 0x28
0x00000001408641e6: mov      rax, qword ptr [rcx]
0x00000001408641e9: mov      rax, qword ptr [rax + 0x20]
0x00000001408641ed: movzx    edx, dl
0x00000001408641f0: call     qword ptr [rip + 0x6dca2]
0x00000001408641f6: test     eax, eax
0x00000001408641f8: js       0x1408641fe
0x00000001408641fa: xor      esi, esi
0x00000001408641fc: jmp      0x14086421a
0x00000001408641fe: mov      esi, eax
0x0000000140864200: lea      rdi, [rsp + 0x20]
0x0000000140864205: mov      qword ptr [rdi], 0
0x000000014086420c: xor      ecx, ecx
0x000000014086420e: mov      rdx, rdi
0x0000000140864211: call     qword ptr [rip + 0x6d6e9]
0x0000000140864217: mov      rax, qword ptr [rdi]
0x000000014086421a: mov      edx, esi
0x000000014086421c: add      rsp, 0x28
0x0000000140864220: pop      rdi
0x0000000140864221: pop      rsi
0x0000000140864222: ret      

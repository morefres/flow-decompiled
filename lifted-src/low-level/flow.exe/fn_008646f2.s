; instruction-faithful x86-64 fallback for flow.exe rva=0x8646f2-0x864738
0x00000001408646f2: push     rsi
0x00000001408646f3: push     rdi
0x00000001408646f4: sub      rsp, 0x28
0x00000001408646f8: mov      rax, qword ptr [rcx]
0x00000001408646fb: mov      rax, qword ptr [rax + 0xf0]
0x0000000140864702: movzx    edx, dl
0x0000000140864705: call     qword ptr [rip + 0x6d78d]
0x000000014086470b: test     eax, eax
0x000000014086470d: js       0x140864713
0x000000014086470f: xor      esi, esi
0x0000000140864711: jmp      0x14086472f
0x0000000140864713: mov      esi, eax
0x0000000140864715: lea      rdi, [rsp + 0x20]
0x000000014086471a: mov      qword ptr [rdi], 0
0x0000000140864721: xor      ecx, ecx
0x0000000140864723: mov      rdx, rdi
0x0000000140864726: call     qword ptr [rip + 0x6d1d4]
0x000000014086472c: mov      rax, qword ptr [rdi]
0x000000014086472f: mov      edx, esi
0x0000000140864731: add      rsp, 0x28
0x0000000140864735: pop      rdi
0x0000000140864736: pop      rsi
0x0000000140864737: ret      

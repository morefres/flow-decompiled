; instruction-faithful x86-64 fallback for flow.exe rva=0x86432d-0x864370
0x000000014086432d: push     rsi
0x000000014086432e: push     rdi
0x000000014086432f: sub      rsp, 0x28
0x0000000140864333: mov      rax, qword ptr [rcx]
0x0000000140864336: mov      rax, qword ptr [rax + 0x30]
0x000000014086433a: movzx    edx, dl
0x000000014086433d: call     qword ptr [rip + 0x6db55]
0x0000000140864343: test     eax, eax
0x0000000140864345: js       0x14086434b
0x0000000140864347: xor      esi, esi
0x0000000140864349: jmp      0x140864367
0x000000014086434b: mov      esi, eax
0x000000014086434d: lea      rdi, [rsp + 0x20]
0x0000000140864352: mov      qword ptr [rdi], 0
0x0000000140864359: xor      ecx, ecx
0x000000014086435b: mov      rdx, rdi
0x000000014086435e: call     qword ptr [rip + 0x6d59c]
0x0000000140864364: mov      rax, qword ptr [rdi]
0x0000000140864367: mov      edx, esi
0x0000000140864369: add      rsp, 0x28
0x000000014086436d: pop      rdi
0x000000014086436e: pop      rsi
0x000000014086436f: ret      

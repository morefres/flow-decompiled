; instruction-faithful x86-64 fallback for flow.exe rva=0x86406f-0x8640af
0x000000014086406f: push     rsi
0x0000000140864070: push     rdi
0x0000000140864071: sub      rsp, 0x28
0x0000000140864075: mov      rax, qword ptr [rcx]
0x0000000140864078: mov      rax, qword ptr [rax + 0x40]
0x000000014086407c: call     qword ptr [rip + 0x6de16]
0x0000000140864082: test     eax, eax
0x0000000140864084: js       0x14086408a
0x0000000140864086: xor      esi, esi
0x0000000140864088: jmp      0x1408640a6
0x000000014086408a: mov      esi, eax
0x000000014086408c: lea      rdi, [rsp + 0x20]
0x0000000140864091: mov      qword ptr [rdi], 0
0x0000000140864098: xor      ecx, ecx
0x000000014086409a: mov      rdx, rdi
0x000000014086409d: call     qword ptr [rip + 0x6d85d]
0x00000001408640a3: mov      rax, qword ptr [rdi]
0x00000001408640a6: mov      edx, esi
0x00000001408640a8: add      rsp, 0x28
0x00000001408640ac: pop      rdi
0x00000001408640ad: pop      rsi
0x00000001408640ae: ret      

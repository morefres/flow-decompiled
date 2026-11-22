; instruction-faithful x86-64 fallback for flow.exe rva=0x864265-0x8642a5
0x0000000140864265: push     rsi
0x0000000140864266: push     rdi
0x0000000140864267: sub      rsp, 0x28
0x000000014086426b: mov      rax, qword ptr [rcx]
0x000000014086426e: mov      rax, qword ptr [rax + 0x30]
0x0000000140864272: call     qword ptr [rip + 0x6dc20]
0x0000000140864278: test     eax, eax
0x000000014086427a: js       0x140864280
0x000000014086427c: xor      esi, esi
0x000000014086427e: jmp      0x14086429c
0x0000000140864280: mov      esi, eax
0x0000000140864282: lea      rdi, [rsp + 0x20]
0x0000000140864287: mov      qword ptr [rdi], 0
0x000000014086428e: xor      ecx, ecx
0x0000000140864290: mov      rdx, rdi
0x0000000140864293: call     qword ptr [rip + 0x6d667]
0x0000000140864299: mov      rax, qword ptr [rdi]
0x000000014086429c: mov      edx, esi
0x000000014086429e: add      rsp, 0x28
0x00000001408642a2: pop      rdi
0x00000001408642a3: pop      rsi
0x00000001408642a4: ret      

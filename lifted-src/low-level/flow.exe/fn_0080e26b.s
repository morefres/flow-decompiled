; instruction-faithful x86-64 fallback for flow.exe rva=0x80e26b-0x80e2c1
0x000000014080e26b: push     rsi
0x000000014080e26c: push     rdi
0x000000014080e26d: push     rbx
0x000000014080e26e: sub      rsp, 0x20
0x000000014080e272: mov      ebx, ecx
0x000000014080e274: mov      esi, edx
0x000000014080e276: mov      eax, dword ptr [rip + 0x5b5b40]
0x000000014080e27c: mov      rcx, qword ptr gs:[0x58]
0x000000014080e285: mov      rax, qword ptr [rcx + rax*8]
0x000000014080e289: lea      rdi, [rax + 0x1a0]
0x000000014080e290: movzx    eax, byte ptr [rdi + 0x48]
0x000000014080e294: test     eax, eax
0x000000014080e296: jne      0x14080e2a7
0x000000014080e298: mov      byte ptr [rdi + 0x44], bl
0x000000014080e29b: mov      byte ptr [rdi + 0x45], sil
0x000000014080e29f: add      rsp, 0x20
0x000000014080e2a3: pop      rbx
0x000000014080e2a4: pop      rdi
0x000000014080e2a5: pop      rsi
0x000000014080e2a6: ret      
0x000000014080e2a7: cmp      eax, 1
0x000000014080e2aa: jne      0x14080e29f
0x000000014080e2ac: lea      rdx, [rip - 0x6223]
0x000000014080e2b3: mov      rcx, rdi
0x000000014080e2b6: call     0x140766490
0x000000014080e2bb: mov      byte ptr [rdi + 0x48], 0
0x000000014080e2bf: jmp      0x14080e298

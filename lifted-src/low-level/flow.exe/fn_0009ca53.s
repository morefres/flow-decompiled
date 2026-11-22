; instruction-faithful x86-64 fallback for flow.exe rva=0x9ca53-0x9ca93
0x000000014009ca53: push     rsi
0x000000014009ca54: push     rdi
0x000000014009ca55: sub      rsp, 0x28
0x000000014009ca59: mov      rax, qword ptr [rcx]
0x000000014009ca5c: mov      rax, qword ptr [rax + 0x28]
0x000000014009ca60: call     qword ptr [rip + 0x835432]
0x000000014009ca66: test     eax, eax
0x000000014009ca68: js       0x14009ca6e
0x000000014009ca6a: xor      esi, esi
0x000000014009ca6c: jmp      0x14009ca8a
0x000000014009ca6e: mov      esi, eax
0x000000014009ca70: lea      rdi, [rsp + 0x20]
0x000000014009ca75: mov      qword ptr [rdi], 0
0x000000014009ca7c: xor      ecx, ecx
0x000000014009ca7e: mov      rdx, rdi
0x000000014009ca81: call     qword ptr [rip + 0x834e79]
0x000000014009ca87: mov      rax, qword ptr [rdi]
0x000000014009ca8a: mov      edx, esi
0x000000014009ca8c: add      rsp, 0x28
0x000000014009ca90: pop      rdi
0x000000014009ca91: pop      rsi
0x000000014009ca92: ret      

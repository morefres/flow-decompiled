; instruction-faithful x86-64 fallback for flow.exe rva=0x8644a5-0x8644e5
0x00000001408644a5: push     rsi
0x00000001408644a6: push     rdi
0x00000001408644a7: sub      rsp, 0x28
0x00000001408644ab: mov      rax, qword ptr [rcx]
0x00000001408644ae: mov      rax, qword ptr [rax + 0x20]
0x00000001408644b2: call     qword ptr [rip + 0x6d9e0]
0x00000001408644b8: test     eax, eax
0x00000001408644ba: js       0x1408644c0
0x00000001408644bc: xor      esi, esi
0x00000001408644be: jmp      0x1408644dc
0x00000001408644c0: mov      esi, eax
0x00000001408644c2: lea      rdi, [rsp + 0x20]
0x00000001408644c7: mov      qword ptr [rdi], 0
0x00000001408644ce: xor      ecx, ecx
0x00000001408644d0: mov      rdx, rdi
0x00000001408644d3: call     qword ptr [rip + 0x6d427]
0x00000001408644d9: mov      rax, qword ptr [rdi]
0x00000001408644dc: mov      edx, esi
0x00000001408644de: add      rsp, 0x28
0x00000001408644e2: pop      rdi
0x00000001408644e3: pop      rsi
0x00000001408644e4: ret      

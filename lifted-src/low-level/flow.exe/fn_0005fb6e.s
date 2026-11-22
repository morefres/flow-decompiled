; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb6e-0x5fba7
0x000000014005fb6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fb73: push     rbp
0x000000014005fb74: push     rsi
0x000000014005fb75: push     rdi
0x000000014005fb76: push     rbx
0x000000014005fb77: sub      rsp, 0x28
0x000000014005fb7b: lea      rbp, [rdx + 0x80]
0x000000014005fb82: xor      esi, esi
0x000000014005fb84: mov      byte ptr [rbp + 0x37e], sil
0x000000014005fb8b: lea      rcx, [rbp + 0x220]
0x000000014005fb92: call     0x1406be6e0
0x000000014005fb97: mov      byte ptr [rbp + 0x37e], sil
0x000000014005fb9e: add      rsp, 0x28
0x000000014005fba2: pop      rbx
0x000000014005fba3: pop      rdi
0x000000014005fba4: pop      rsi
0x000000014005fba5: pop      rbp
0x000000014005fba6: ret      

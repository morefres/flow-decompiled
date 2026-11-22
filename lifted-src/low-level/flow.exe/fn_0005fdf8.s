; instruction-faithful x86-64 fallback for flow.exe rva=0x5fdf8-0x5fe31
0x000000014005fdf8: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fdfd: push     rbp
0x000000014005fdfe: push     rsi
0x000000014005fdff: push     rdi
0x000000014005fe00: push     rbx
0x000000014005fe01: sub      rsp, 0x28
0x000000014005fe05: lea      rbp, [rdx + 0x80]
0x000000014005fe0c: xor      esi, esi
0x000000014005fe0e: mov      byte ptr [rbp + 0x37d], sil
0x000000014005fe15: lea      rcx, [rbp + 0x220]
0x000000014005fe1c: call     0x1408058b2
0x000000014005fe21: mov      byte ptr [rbp + 0x37d], sil
0x000000014005fe28: add      rsp, 0x28
0x000000014005fe2c: pop      rbx
0x000000014005fe2d: pop      rdi
0x000000014005fe2e: pop      rsi
0x000000014005fe2f: pop      rbp
0x000000014005fe30: ret      

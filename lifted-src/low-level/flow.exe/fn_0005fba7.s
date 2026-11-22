; instruction-faithful x86-64 fallback for flow.exe rva=0x5fba7-0x5fbe0
0x000000014005fba7: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fbac: push     rbp
0x000000014005fbad: push     rsi
0x000000014005fbae: push     rdi
0x000000014005fbaf: push     rbx
0x000000014005fbb0: sub      rsp, 0x28
0x000000014005fbb4: lea      rbp, [rdx + 0x80]
0x000000014005fbbb: xor      esi, esi
0x000000014005fbbd: mov      byte ptr [rbp + 0x37e], sil
0x000000014005fbc4: lea      rcx, [rbp + 0x220]
0x000000014005fbcb: call     0x1408058b2
0x000000014005fbd0: mov      byte ptr [rbp + 0x37e], sil
0x000000014005fbd7: add      rsp, 0x28
0x000000014005fbdb: pop      rbx
0x000000014005fbdc: pop      rdi
0x000000014005fbdd: pop      rsi
0x000000014005fbde: pop      rbp
0x000000014005fbdf: ret      

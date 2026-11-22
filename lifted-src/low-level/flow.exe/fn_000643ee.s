; instruction-faithful x86-64 fallback for flow.exe rva=0x643ee-0x64427
0x00000001400643ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001400643f3: push     rbp
0x00000001400643f4: push     rsi
0x00000001400643f5: push     rdi
0x00000001400643f6: push     rbx
0x00000001400643f7: sub      rsp, 0x28
0x00000001400643fb: lea      rbp, [rdx + 0x80]
0x0000000140064402: xor      esi, esi
0x0000000140064404: mov      byte ptr [rbp + 0x37e], sil
0x000000014006440b: lea      rcx, [rbp + 0x220]
0x0000000140064412: call     0x1406c12d0
0x0000000140064417: mov      byte ptr [rbp + 0x37e], sil
0x000000014006441e: add      rsp, 0x28
0x0000000140064422: pop      rbx
0x0000000140064423: pop      rdi
0x0000000140064424: pop      rsi
0x0000000140064425: pop      rbp
0x0000000140064426: ret      

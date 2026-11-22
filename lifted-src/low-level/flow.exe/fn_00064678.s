; instruction-faithful x86-64 fallback for flow.exe rva=0x64678-0x646b1
0x0000000140064678: mov      qword ptr [rsp + 0x10], rdx
0x000000014006467d: push     rbp
0x000000014006467e: push     rsi
0x000000014006467f: push     rdi
0x0000000140064680: push     rbx
0x0000000140064681: sub      rsp, 0x28
0x0000000140064685: lea      rbp, [rdx + 0x80]
0x000000014006468c: xor      esi, esi
0x000000014006468e: mov      byte ptr [rbp + 0x37d], sil
0x0000000140064695: lea      rcx, [rbp + 0x220]
0x000000014006469c: call     0x1408058b2
0x00000001400646a1: mov      byte ptr [rbp + 0x37d], sil
0x00000001400646a8: add      rsp, 0x28
0x00000001400646ac: pop      rbx
0x00000001400646ad: pop      rdi
0x00000001400646ae: pop      rsi
0x00000001400646af: pop      rbp
0x00000001400646b0: ret      

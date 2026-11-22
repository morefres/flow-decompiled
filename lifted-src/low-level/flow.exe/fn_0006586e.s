; instruction-faithful x86-64 fallback for flow.exe rva=0x6586e-0x658a7
0x000000014006586e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140065873: push     rbp
0x0000000140065874: push     rsi
0x0000000140065875: push     rdi
0x0000000140065876: push     rbx
0x0000000140065877: sub      rsp, 0x28
0x000000014006587b: lea      rbp, [rdx + 0x80]
0x0000000140065882: xor      esi, esi
0x0000000140065884: mov      byte ptr [rbp + 0x37e], sil
0x000000014006588b: lea      rcx, [rbp + 0x220]
0x0000000140065892: call     0x1406be6e0
0x0000000140065897: mov      byte ptr [rbp + 0x37e], sil
0x000000014006589e: add      rsp, 0x28
0x00000001400658a2: pop      rbx
0x00000001400658a3: pop      rdi
0x00000001400658a4: pop      rsi
0x00000001400658a5: pop      rbp
0x00000001400658a6: ret      

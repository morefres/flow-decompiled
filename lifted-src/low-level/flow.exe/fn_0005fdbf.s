; instruction-faithful x86-64 fallback for flow.exe rva=0x5fdbf-0x5fdf8
0x000000014005fdbf: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fdc4: push     rbp
0x000000014005fdc5: push     rsi
0x000000014005fdc6: push     rdi
0x000000014005fdc7: push     rbx
0x000000014005fdc8: sub      rsp, 0x28
0x000000014005fdcc: lea      rbp, [rdx + 0x80]
0x000000014005fdd3: xor      esi, esi
0x000000014005fdd5: mov      byte ptr [rbp + 0x37d], sil
0x000000014005fddc: lea      rcx, [rbp + 0x220]
0x000000014005fde3: call     0x140065c90
0x000000014005fde8: mov      byte ptr [rbp + 0x37d], sil
0x000000014005fdef: add      rsp, 0x28
0x000000014005fdf3: pop      rbx
0x000000014005fdf4: pop      rdi
0x000000014005fdf5: pop      rsi
0x000000014005fdf6: pop      rbp
0x000000014005fdf7: ret      

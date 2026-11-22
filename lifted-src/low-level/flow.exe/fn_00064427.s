; instruction-faithful x86-64 fallback for flow.exe rva=0x64427-0x64460
0x0000000140064427: mov      qword ptr [rsp + 0x10], rdx
0x000000014006442c: push     rbp
0x000000014006442d: push     rsi
0x000000014006442e: push     rdi
0x000000014006442f: push     rbx
0x0000000140064430: sub      rsp, 0x28
0x0000000140064434: lea      rbp, [rdx + 0x80]
0x000000014006443b: xor      esi, esi
0x000000014006443d: mov      byte ptr [rbp + 0x37e], sil
0x0000000140064444: lea      rcx, [rbp + 0x220]
0x000000014006444b: call     0x1408058b2
0x0000000140064450: mov      byte ptr [rbp + 0x37e], sil
0x0000000140064457: add      rsp, 0x28
0x000000014006445b: pop      rbx
0x000000014006445c: pop      rdi
0x000000014006445d: pop      rsi
0x000000014006445e: pop      rbp
0x000000014006445f: ret      

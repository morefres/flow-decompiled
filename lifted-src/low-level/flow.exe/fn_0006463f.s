; instruction-faithful x86-64 fallback for flow.exe rva=0x6463f-0x64678
0x000000014006463f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064644: push     rbp
0x0000000140064645: push     rsi
0x0000000140064646: push     rdi
0x0000000140064647: push     rbx
0x0000000140064648: sub      rsp, 0x28
0x000000014006464c: lea      rbp, [rdx + 0x80]
0x0000000140064653: xor      esi, esi
0x0000000140064655: mov      byte ptr [rbp + 0x37d], sil
0x000000014006465c: lea      rcx, [rbp + 0x220]
0x0000000140064663: call     0x140064810
0x0000000140064668: mov      byte ptr [rbp + 0x37d], sil
0x000000014006466f: add      rsp, 0x28
0x0000000140064673: pop      rbx
0x0000000140064674: pop      rdi
0x0000000140064675: pop      rsi
0x0000000140064676: pop      rbp
0x0000000140064677: ret      

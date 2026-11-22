; instruction-faithful x86-64 fallback for flow.exe rva=0x50358-0x50391
0x0000000140050358: mov      qword ptr [rsp + 0x10], rdx
0x000000014005035d: push     rbp
0x000000014005035e: push     rsi
0x000000014005035f: push     rdi
0x0000000140050360: push     rbx
0x0000000140050361: sub      rsp, 0x28
0x0000000140050365: lea      rbp, [rdx + 0x80]
0x000000014005036c: xor      esi, esi
0x000000014005036e: mov      byte ptr [rbp + 0x37d], sil
0x0000000140050375: lea      rcx, [rbp + 0x220]
0x000000014005037c: call     0x1408058b2
0x0000000140050381: mov      byte ptr [rbp + 0x37d], sil
0x0000000140050388: add      rsp, 0x28
0x000000014005038c: pop      rbx
0x000000014005038d: pop      rdi
0x000000014005038e: pop      rsi
0x000000014005038f: pop      rbp
0x0000000140050390: ret      

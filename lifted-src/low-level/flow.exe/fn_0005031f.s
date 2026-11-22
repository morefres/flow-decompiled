; instruction-faithful x86-64 fallback for flow.exe rva=0x5031f-0x50358
0x000000014005031f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050324: push     rbp
0x0000000140050325: push     rsi
0x0000000140050326: push     rdi
0x0000000140050327: push     rbx
0x0000000140050328: sub      rsp, 0x28
0x000000014005032c: lea      rbp, [rdx + 0x80]
0x0000000140050333: xor      esi, esi
0x0000000140050335: mov      byte ptr [rbp + 0x37d], sil
0x000000014005033c: lea      rcx, [rbp + 0x220]
0x0000000140050343: call     0x140064810
0x0000000140050348: mov      byte ptr [rbp + 0x37d], sil
0x000000014005034f: add      rsp, 0x28
0x0000000140050353: pop      rbx
0x0000000140050354: pop      rdi
0x0000000140050355: pop      rsi
0x0000000140050356: pop      rbp
0x0000000140050357: ret      

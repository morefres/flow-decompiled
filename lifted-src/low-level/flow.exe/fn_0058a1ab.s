; instruction-faithful x86-64 fallback for flow.exe rva=0x58a1ab-0x58a1df
0x000000014058a1ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a1b0: push     rbp
0x000000014058a1b1: push     rsi
0x000000014058a1b2: push     rdi
0x000000014058a1b3: push     rbx
0x000000014058a1b4: sub      rsp, 0x28
0x000000014058a1b8: lea      rbp, [rdx + 0x80]
0x000000014058a1bf: cmp      byte ptr [rbp + 0x4f0f], 0
0x000000014058a1c6: jne      0x14058a1d1
0x000000014058a1c8: add      rsp, 0x28
0x000000014058a1cc: pop      rbx
0x000000014058a1cd: pop      rdi
0x000000014058a1ce: pop      rsi
0x000000014058a1cf: pop      rbp
0x000000014058a1d0: ret      
0x000000014058a1d1: lea      rcx, [rbp + 0x2748]
0x000000014058a1d8: call     0x1403cfe19
0x000000014058a1dd: jmp      0x14058a1c8

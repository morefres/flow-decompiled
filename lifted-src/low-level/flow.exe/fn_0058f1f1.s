; instruction-faithful x86-64 fallback for flow.exe rva=0x58f1f1-0x58f225
0x000000014058f1f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f1f6: push     rbp
0x000000014058f1f7: push     rsi
0x000000014058f1f8: push     rdi
0x000000014058f1f9: push     rbx
0x000000014058f1fa: sub      rsp, 0x28
0x000000014058f1fe: lea      rbp, [rdx + 0x80]
0x000000014058f205: cmp      byte ptr [rbp + 0x39af], 0
0x000000014058f20c: jne      0x14058f217
0x000000014058f20e: add      rsp, 0x28
0x000000014058f212: pop      rbx
0x000000014058f213: pop      rdi
0x000000014058f214: pop      rsi
0x000000014058f215: pop      rbp
0x000000014058f216: ret      
0x000000014058f217: lea      rcx, [rbp + 0x1c98]
0x000000014058f21e: call     0x14039ce31
0x000000014058f223: jmp      0x14058f20e

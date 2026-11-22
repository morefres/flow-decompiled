; instruction-faithful x86-64 fallback for flow.exe rva=0x58c096-0x58c0ca
0x000000014058c096: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c09b: push     rbp
0x000000014058c09c: push     rsi
0x000000014058c09d: push     rdi
0x000000014058c09e: push     rbx
0x000000014058c09f: sub      rsp, 0x28
0x000000014058c0a3: lea      rbp, [rdx + 0x80]
0x000000014058c0aa: cmp      byte ptr [rbp + 0x10cf], 0
0x000000014058c0b1: jne      0x14058c0bc
0x000000014058c0b3: add      rsp, 0x28
0x000000014058c0b7: pop      rbx
0x000000014058c0b8: pop      rdi
0x000000014058c0b9: pop      rsi
0x000000014058c0ba: pop      rbp
0x000000014058c0bb: ret      
0x000000014058c0bc: lea      rcx, [rbp + 0x828]
0x000000014058c0c3: call     0x1403a37f3
0x000000014058c0c8: jmp      0x14058c0b3

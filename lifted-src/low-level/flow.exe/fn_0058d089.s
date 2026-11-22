; instruction-faithful x86-64 fallback for flow.exe rva=0x58d089-0x58d0bd
0x000000014058d089: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d08e: push     rbp
0x000000014058d08f: push     rsi
0x000000014058d090: push     rdi
0x000000014058d091: push     rbx
0x000000014058d092: sub      rsp, 0x28
0x000000014058d096: lea      rbp, [rdx + 0x80]
0x000000014058d09d: cmp      byte ptr [rbp + 0x2f2f], 0
0x000000014058d0a4: jne      0x14058d0af
0x000000014058d0a6: add      rsp, 0x28
0x000000014058d0aa: pop      rbx
0x000000014058d0ab: pop      rdi
0x000000014058d0ac: pop      rsi
0x000000014058d0ad: pop      rbp
0x000000014058d0ae: ret      
0x000000014058d0af: lea      rcx, [rbp + 0x1758]
0x000000014058d0b6: call     0x14030fe33
0x000000014058d0bb: jmp      0x14058d0a6

; instruction-faithful x86-64 fallback for flow.exe rva=0x58b8a1-0x58b8d5
0x000000014058b8a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b8a6: push     rbp
0x000000014058b8a7: push     rsi
0x000000014058b8a8: push     rdi
0x000000014058b8a9: push     rbx
0x000000014058b8aa: sub      rsp, 0x28
0x000000014058b8ae: lea      rbp, [rdx + 0x80]
0x000000014058b8b5: cmp      byte ptr [rbp + 0xe2f], 0
0x000000014058b8bc: jne      0x14058b8c7
0x000000014058b8be: add      rsp, 0x28
0x000000014058b8c2: pop      rbx
0x000000014058b8c3: pop      rdi
0x000000014058b8c4: pop      rsi
0x000000014058b8c5: pop      rbp
0x000000014058b8c6: ret      
0x000000014058b8c7: lea      rcx, [rbp + 0x6d8]
0x000000014058b8ce: call     0x1403ba2c1
0x000000014058b8d3: jmp      0x14058b8be

; instruction-faithful x86-64 fallback for flow.exe rva=0x58b5fe-0x58b632
0x000000014058b5fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b603: push     rbp
0x000000014058b604: push     rsi
0x000000014058b605: push     rdi
0x000000014058b606: push     rbx
0x000000014058b607: sub      rsp, 0x28
0x000000014058b60b: lea      rbp, [rdx + 0x80]
0x000000014058b612: cmp      byte ptr [rbp + 0x88cf], 0
0x000000014058b619: jne      0x14058b624
0x000000014058b61b: add      rsp, 0x28
0x000000014058b61f: pop      rbx
0x000000014058b620: pop      rdi
0x000000014058b621: pop      rsi
0x000000014058b622: pop      rbp
0x000000014058b623: ret      
0x000000014058b624: lea      rcx, [rbp + 0x4428]
0x000000014058b62b: call     0x1403bda36
0x000000014058b630: jmp      0x14058b61b

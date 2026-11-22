; instruction-faithful x86-64 fallback for flow.exe rva=0x58bb44-0x58bb78
0x000000014058bb44: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bb49: push     rbp
0x000000014058bb4a: push     rsi
0x000000014058bb4b: push     rdi
0x000000014058bb4c: push     rbx
0x000000014058bb4d: sub      rsp, 0x28
0x000000014058bb51: lea      rbp, [rdx + 0x80]
0x000000014058bb58: cmp      byte ptr [rbp + 0xd6f], 0
0x000000014058bb5f: jne      0x14058bb6a
0x000000014058bb61: add      rsp, 0x28
0x000000014058bb65: pop      rbx
0x000000014058bb66: pop      rdi
0x000000014058bb67: pop      rsi
0x000000014058bb68: pop      rbp
0x000000014058bb69: ret      
0x000000014058bb6a: lea      rcx, [rbp + 0x678]
0x000000014058bb71: call     0x140287f63
0x000000014058bb76: jmp      0x14058bb61

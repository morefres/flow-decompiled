; instruction-faithful x86-64 fallback for flow.exe rva=0x58d5db-0x58d60f
0x000000014058d5db: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d5e0: push     rbp
0x000000014058d5e1: push     rsi
0x000000014058d5e2: push     rdi
0x000000014058d5e3: push     rbx
0x000000014058d5e4: sub      rsp, 0x28
0x000000014058d5e8: lea      rbp, [rdx + 0x80]
0x000000014058d5ef: cmp      byte ptr [rbp + 0x13cf], 0
0x000000014058d5f6: jne      0x14058d601
0x000000014058d5f8: add      rsp, 0x28
0x000000014058d5fc: pop      rbx
0x000000014058d5fd: pop      rdi
0x000000014058d5fe: pop      rsi
0x000000014058d5ff: pop      rbp
0x000000014058d600: ret      
0x000000014058d601: lea      rcx, [rbp + 0x9a8]
0x000000014058d608: call     0x14030acc3
0x000000014058d60d: jmp      0x14058d5f8

; instruction-faithful x86-64 fallback for flow.exe rva=0x56a698-0x56a6cc
0x000000014056a698: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a69d: push     rbp
0x000000014056a69e: push     rsi
0x000000014056a69f: push     rdi
0x000000014056a6a0: push     rbx
0x000000014056a6a1: sub      rsp, 0x28
0x000000014056a6a5: lea      rbp, [rdx + 0x80]
0x000000014056a6ac: cmp      byte ptr [rbp + 0x26ef], 0
0x000000014056a6b3: jne      0x14056a6be
0x000000014056a6b5: add      rsp, 0x28
0x000000014056a6b9: pop      rbx
0x000000014056a6ba: pop      rdi
0x000000014056a6bb: pop      rsi
0x000000014056a6bc: pop      rbp
0x000000014056a6bd: ret      
0x000000014056a6be: lea      rcx, [rbp + 0x1338]
0x000000014056a6c5: call     0x140141f99
0x000000014056a6ca: jmp      0x14056a6b5

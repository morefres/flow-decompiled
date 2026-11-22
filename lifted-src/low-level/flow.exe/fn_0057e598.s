; instruction-faithful x86-64 fallback for flow.exe rva=0x57e598-0x57e5cc
0x000000014057e598: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e59d: push     rbp
0x000000014057e59e: push     rsi
0x000000014057e59f: push     rdi
0x000000014057e5a0: push     rbx
0x000000014057e5a1: sub      rsp, 0x28
0x000000014057e5a5: lea      rbp, [rdx + 0x80]
0x000000014057e5ac: cmp      byte ptr [rbp + 0xd6f], 0
0x000000014057e5b3: jne      0x14057e5be
0x000000014057e5b5: add      rsp, 0x28
0x000000014057e5b9: pop      rbx
0x000000014057e5ba: pop      rdi
0x000000014057e5bb: pop      rsi
0x000000014057e5bc: pop      rbp
0x000000014057e5bd: ret      
0x000000014057e5be: lea      rcx, [rbp + 0x678]
0x000000014057e5c5: call     0x140287f63
0x000000014057e5ca: jmp      0x14057e5b5

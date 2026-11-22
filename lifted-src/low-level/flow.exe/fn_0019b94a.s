; instruction-faithful x86-64 fallback for flow.exe rva=0x19b94a-0x19b9bc
0x000000014019b94a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b94f: push     rbp
0x000000014019b950: push     r15
0x000000014019b952: push     r14
0x000000014019b954: push     r13
0x000000014019b956: push     r12
0x000000014019b958: push     rsi
0x000000014019b959: push     rdi
0x000000014019b95a: push     rbx
0x000000014019b95b: sub      rsp, 0x28
0x000000014019b95f: lea      rbp, [rdx + 0x80]
0x000000014019b966: and      rdx, 0xffffffffffffff80
0x000000014019b96a: mov      rbx, rdx
0x000000014019b96d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014019b971: jne      0x14019b983
0x000000014019b973: cmp      qword ptr [rbx + 0x58], 0
0x000000014019b978: je       0x14019b983
0x000000014019b97a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014019b97e: call     0x1408090ae
0x000000014019b983: mov      ecx, 0x84
0x000000014019b988: mov      eax, 0xcc
0x000000014019b98d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019b991: lock cmpxchg qword ptr [rdx], rcx
0x000000014019b996: je       0x14019b9ab
0x000000014019b998: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019b99c: mov      rax, qword ptr [rcx + 0x10]
0x000000014019b9a0: mov      rax, qword ptr [rax + 0x20]
0x000000014019b9a4: call     qword ptr [rip + 0x7364ee]
0x000000014019b9aa: nop      
0x000000014019b9ab: add      rsp, 0x28
0x000000014019b9af: pop      rbx
0x000000014019b9b0: pop      rdi
0x000000014019b9b1: pop      rsi
0x000000014019b9b2: pop      r12
0x000000014019b9b4: pop      r13
0x000000014019b9b6: pop      r14
0x000000014019b9b8: pop      r15
0x000000014019b9ba: pop      rbp
0x000000014019b9bb: ret      

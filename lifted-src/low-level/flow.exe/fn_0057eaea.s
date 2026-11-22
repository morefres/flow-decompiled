; instruction-faithful x86-64 fallback for flow.exe rva=0x57eaea-0x57eb1e
0x000000014057eaea: mov      qword ptr [rsp + 0x10], rdx
0x000000014057eaef: push     rbp
0x000000014057eaf0: push     rsi
0x000000014057eaf1: push     rdi
0x000000014057eaf2: push     rbx
0x000000014057eaf3: sub      rsp, 0x28
0x000000014057eaf7: lea      rbp, [rdx + 0x80]
0x000000014057eafe: cmp      byte ptr [rbp + 0x118f], 0
0x000000014057eb05: jne      0x14057eb10
0x000000014057eb07: add      rsp, 0x28
0x000000014057eb0b: pop      rbx
0x000000014057eb0c: pop      rdi
0x000000014057eb0d: pop      rsi
0x000000014057eb0e: pop      rbp
0x000000014057eb0f: ret      
0x000000014057eb10: lea      rcx, [rbp + 0x888]
0x000000014057eb17: call     0x1402802d3
0x000000014057eb1c: jmp      0x14057eb07

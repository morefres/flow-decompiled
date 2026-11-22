; instruction-faithful x86-64 fallback for flow.exe rva=0x40e4ba-0x40e515
0x000000014040e4ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e4bf: push     rbp
0x000000014040e4c0: push     r15
0x000000014040e4c2: push     r14
0x000000014040e4c4: push     r13
0x000000014040e4c6: push     r12
0x000000014040e4c8: push     rsi
0x000000014040e4c9: push     rdi
0x000000014040e4ca: push     rbx
0x000000014040e4cb: sub      rsp, 0x28
0x000000014040e4cf: lea      rbp, [rdx + 0x80]
0x000000014040e4d6: and      rdx, 0xffffffffffffff80
0x000000014040e4da: mov      rbx, rdx
0x000000014040e4dd: movabs   rax, 0x7ffffffffffffffe
0x000000014040e4e7: cmp      qword ptr [rbx + 0x90], rax
0x000000014040e4ee: jbe      0x14040e500
0x000000014040e4f0: lea      rcx, [rbx + 0xb28]
0x000000014040e4f7: mov      byte ptr [rbx + 0x7b], 0
0x000000014040e4fb: call     0x140419253
0x000000014040e500: mov      byte ptr [rbx + 0x7b], 0
0x000000014040e504: add      rsp, 0x28
0x000000014040e508: pop      rbx
0x000000014040e509: pop      rdi
0x000000014040e50a: pop      rsi
0x000000014040e50b: pop      r12
0x000000014040e50d: pop      r13
0x000000014040e50f: pop      r14
0x000000014040e511: pop      r15
0x000000014040e513: pop      rbp
0x000000014040e514: ret      

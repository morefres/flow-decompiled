; instruction-faithful x86-64 fallback for flow.exe rva=0x30ed65-0x30edc6
0x000000014030ed65: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ed6a: push     rbp
0x000000014030ed6b: push     r14
0x000000014030ed6d: push     rsi
0x000000014030ed6e: push     rdi
0x000000014030ed6f: push     rbx
0x000000014030ed70: sub      rsp, 0x30
0x000000014030ed74: lea      rbp, [rdx + 0x80]
0x000000014030ed7b: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014030ed82: cmp      byte ptr [rax], 0
0x000000014030ed85: jne      0x14030ed93
0x000000014030ed87: mov      rcx, qword ptr [rbp + 0x398]
0x000000014030ed8e: call     0x14030daea
0x000000014030ed93: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014030ed9a: cmp      byte ptr [rax + 0x951], 0
0x000000014030eda1: je       0x14030edbb
0x000000014030eda3: lea      rcx, [rax + 0x788]
0x000000014030edaa: call     0x14030daea
0x000000014030edaf: nop      
0x000000014030edb0: add      rsp, 0x30
0x000000014030edb4: pop      rbx
0x000000014030edb5: pop      rdi
0x000000014030edb6: pop      rsi
0x000000014030edb7: pop      r14
0x000000014030edb9: pop      rbp
0x000000014030edba: ret      
0x000000014030edbb: add      rsp, 0x30
0x000000014030edbf: pop      rbx
0x000000014030edc0: pop      rdi
0x000000014030edc1: pop      rsi
0x000000014030edc2: pop      r14
0x000000014030edc4: pop      rbp
0x000000014030edc5: ret      

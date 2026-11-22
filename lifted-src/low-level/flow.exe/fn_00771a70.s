; instruction-faithful x86-64 fallback for flow.exe rva=0x771a70-0x771ac4
0x0000000140771a70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771a75: push     rbp
0x0000000140771a76: push     r15
0x0000000140771a78: push     r14
0x0000000140771a7a: push     r13
0x0000000140771a7c: push     r12
0x0000000140771a7e: push     rsi
0x0000000140771a7f: push     rdi
0x0000000140771a80: push     rbx
0x0000000140771a81: sub      rsp, 0x28
0x0000000140771a85: lea      rbp, [rdx + 0x80]
0x0000000140771a8c: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140771a93: mov      eax, ecx
0x0000000140771a95: and      eax, 3
0x0000000140771a98: lea      edx, [rax - 2]
0x0000000140771a9b: cmp      edx, 2
0x0000000140771a9e: jb       0x140771ab3
0x0000000140771aa0: test     rax, rax
0x0000000140771aa3: je       0x140771ab3
0x0000000140771aa5: mov      rax, qword ptr [rcx + 0x17]
0x0000000140771aa9: dec      rcx
0x0000000140771aac: call     qword ptr [rip + 0x1603e6]
0x0000000140771ab2: nop      
0x0000000140771ab3: add      rsp, 0x28
0x0000000140771ab7: pop      rbx
0x0000000140771ab8: pop      rdi
0x0000000140771ab9: pop      rsi
0x0000000140771aba: pop      r12
0x0000000140771abc: pop      r13
0x0000000140771abe: pop      r14
0x0000000140771ac0: pop      r15
0x0000000140771ac2: pop      rbp
0x0000000140771ac3: ret      

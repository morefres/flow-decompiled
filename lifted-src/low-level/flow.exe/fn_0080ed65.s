; instruction-faithful x86-64 fallback for flow.exe rva=0x80ed65-0x80edb9
0x000000014080ed65: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ed6a: push     rbp
0x000000014080ed6b: push     r15
0x000000014080ed6d: push     r14
0x000000014080ed6f: push     r13
0x000000014080ed71: push     r12
0x000000014080ed73: push     rsi
0x000000014080ed74: push     rdi
0x000000014080ed75: push     rbx
0x000000014080ed76: sub      rsp, 0x38
0x000000014080ed7a: lea      rbp, [rdx + 0x80]
0x000000014080ed81: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080ed85: mov      eax, ecx
0x000000014080ed87: and      eax, 3
0x000000014080ed8a: lea      edx, [rax - 2]
0x000000014080ed8d: cmp      edx, 2
0x000000014080ed90: jb       0x14080eda4
0x000000014080ed92: test     rax, rax
0x000000014080ed95: je       0x14080eda4
0x000000014080ed97: mov      rax, qword ptr [rcx + 0x17]
0x000000014080ed9b: dec      rcx
0x000000014080ed9e: call     qword ptr [rip + 0xc30f4]
0x000000014080eda4: mov      byte ptr [rbp - 1], 0
0x000000014080eda8: add      rsp, 0x38
0x000000014080edac: pop      rbx
0x000000014080edad: pop      rdi
0x000000014080edae: pop      rsi
0x000000014080edaf: pop      r12
0x000000014080edb1: pop      r13
0x000000014080edb3: pop      r14
0x000000014080edb5: pop      r15
0x000000014080edb7: pop      rbp
0x000000014080edb8: ret      

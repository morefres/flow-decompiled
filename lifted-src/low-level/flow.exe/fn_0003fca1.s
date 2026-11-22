; instruction-faithful x86-64 fallback for flow.exe rva=0x3fca1-0x3fcfe
0x000000014003fca1: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fca6: push     rbp
0x000000014003fca7: push     r15
0x000000014003fca9: push     r14
0x000000014003fcab: push     r12
0x000000014003fcad: push     rsi
0x000000014003fcae: push     rdi
0x000000014003fcaf: push     rbx
0x000000014003fcb0: sub      rsp, 0x30
0x000000014003fcb4: lea      rbp, [rdx + 0x80]
0x000000014003fcbb: mov      rcx, qword ptr [rbp + 0x590]
0x000000014003fcc2: mov      eax, ecx
0x000000014003fcc4: and      eax, 3
0x000000014003fcc7: lea      edx, [rax - 2]
0x000000014003fcca: cmp      edx, 2
0x000000014003fccd: jb       0x14003fce8
0x000000014003fccf: test     rax, rax
0x000000014003fcd2: je       0x14003fce8
0x000000014003fcd4: mov      rax, qword ptr [rcx + 0x17]
0x000000014003fcd8: dec      rcx
0x000000014003fcdb: mov      byte ptr [rbp + 0x6e7], 0
0x000000014003fce2: call     qword ptr [rip + 0x8921b0]
0x000000014003fce8: mov      byte ptr [rbp + 0x6e7], 0
0x000000014003fcef: add      rsp, 0x30
0x000000014003fcf3: pop      rbx
0x000000014003fcf4: pop      rdi
0x000000014003fcf5: pop      rsi
0x000000014003fcf6: pop      r12
0x000000014003fcf8: pop      r14
0x000000014003fcfa: pop      r15
0x000000014003fcfc: pop      rbp
0x000000014003fcfd: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcfe-0x3fd4e
0x000000014003fcfe: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fd03: push     rbp
0x000000014003fd04: push     r15
0x000000014003fd06: push     r14
0x000000014003fd08: push     r12
0x000000014003fd0a: push     rsi
0x000000014003fd0b: push     rdi
0x000000014003fd0c: push     rbx
0x000000014003fd0d: sub      rsp, 0x30
0x000000014003fd11: lea      rbp, [rdx + 0x80]
0x000000014003fd18: mov      rcx, qword ptr [rbp + 0x590]
0x000000014003fd1f: mov      eax, ecx
0x000000014003fd21: and      eax, 3
0x000000014003fd24: lea      edx, [rax - 2]
0x000000014003fd27: cmp      edx, 2
0x000000014003fd2a: jb       0x14003fd3f
0x000000014003fd2c: test     rax, rax
0x000000014003fd2f: je       0x14003fd3f
0x000000014003fd31: mov      rax, qword ptr [rcx + 0x17]
0x000000014003fd35: dec      rcx
0x000000014003fd38: call     qword ptr [rip + 0x89215a]
0x000000014003fd3e: nop      
0x000000014003fd3f: add      rsp, 0x30
0x000000014003fd43: pop      rbx
0x000000014003fd44: pop      rdi
0x000000014003fd45: pop      rsi
0x000000014003fd46: pop      r12
0x000000014003fd48: pop      r14
0x000000014003fd4a: pop      r15
0x000000014003fd4c: pop      rbp
0x000000014003fd4d: ret      

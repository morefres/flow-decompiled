; instruction-faithful x86-64 fallback for flow.exe rva=0x650d62-0x650da7
0x0000000140650d62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650d67: push     rbp
0x0000000140650d68: push     r14
0x0000000140650d6a: push     rsi
0x0000000140650d6b: push     rdi
0x0000000140650d6c: push     rbx
0x0000000140650d6d: sub      rsp, 0x30
0x0000000140650d71: lea      rbp, [rdx + 0x80]
0x0000000140650d78: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140650d7c: mov      eax, ecx
0x0000000140650d7e: and      eax, 3
0x0000000140650d81: lea      edx, [rax - 2]
0x0000000140650d84: cmp      edx, 2
0x0000000140650d87: jb       0x140650d9c
0x0000000140650d89: test     rax, rax
0x0000000140650d8c: je       0x140650d9c
0x0000000140650d8e: mov      rax, qword ptr [rcx + 0x17]
0x0000000140650d92: dec      rcx
0x0000000140650d95: call     qword ptr [rip + 0x2810fd]
0x0000000140650d9b: nop      
0x0000000140650d9c: add      rsp, 0x30
0x0000000140650da0: pop      rbx
0x0000000140650da1: pop      rdi
0x0000000140650da2: pop      rsi
0x0000000140650da3: pop      r14
0x0000000140650da5: pop      rbp
0x0000000140650da6: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x771b90-0x771bec
0x0000000140771b90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771b95: push     rbp
0x0000000140771b96: push     r15
0x0000000140771b98: push     r14
0x0000000140771b9a: push     r13
0x0000000140771b9c: push     r12
0x0000000140771b9e: push     rsi
0x0000000140771b9f: push     rdi
0x0000000140771ba0: push     rbx
0x0000000140771ba1: sub      rsp, 0x28
0x0000000140771ba5: lea      rbp, [rdx + 0x80]
0x0000000140771bac: cmp      qword ptr [rbp + 0x260], 0
0x0000000140771bb4: jle      0x140771bce
0x0000000140771bb6: call     qword ptr [rip + 0x15fb4c]
0x0000000140771bbc: mov      rcx, rax
0x0000000140771bbf: xor      edx, edx
0x0000000140771bc1: mov      r8, qword ptr [rbp + 0x258]
0x0000000140771bc8: call     qword ptr [rip + 0x15fb32]
0x0000000140771bce: lea      rcx, [rbp + 0x168]
0x0000000140771bd5: call     0x140772220
0x0000000140771bda: nop      
0x0000000140771bdb: add      rsp, 0x28
0x0000000140771bdf: pop      rbx
0x0000000140771be0: pop      rdi
0x0000000140771be1: pop      rsi
0x0000000140771be2: pop      r12
0x0000000140771be4: pop      r13
0x0000000140771be6: pop      r14
0x0000000140771be8: pop      r15
0x0000000140771bea: pop      rbp
0x0000000140771beb: ret      

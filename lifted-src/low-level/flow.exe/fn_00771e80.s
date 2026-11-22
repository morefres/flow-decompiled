; instruction-faithful x86-64 fallback for flow.exe rva=0x771e80-0x771eee
0x0000000140771e80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771e85: push     rbp
0x0000000140771e86: push     r15
0x0000000140771e88: push     r14
0x0000000140771e8a: push     r13
0x0000000140771e8c: push     r12
0x0000000140771e8e: push     rsi
0x0000000140771e8f: push     rdi
0x0000000140771e90: push     rbx
0x0000000140771e91: sub      rsp, 0x28
0x0000000140771e95: lea      rbp, [rdx + 0x80]
0x0000000140771e9c: cmp      qword ptr [rbp + 0x268], 0
0x0000000140771ea4: jne      0x140771ed6
0x0000000140771ea6: mov      rax, qword ptr [rbp + 0x260]
0x0000000140771ead: test     rax, rax
0x0000000140771eb0: jle      0x140771eca
0x0000000140771eb2: call     qword ptr [rip + 0x15f850]
0x0000000140771eb8: mov      rcx, rax
0x0000000140771ebb: xor      edx, edx
0x0000000140771ebd: mov      r8, qword ptr [rbp + 0x258]
0x0000000140771ec4: call     qword ptr [rip + 0x15f836]
0x0000000140771eca: lea      rcx, [rbp + 0x168]
0x0000000140771ed1: call     0x140772220
0x0000000140771ed6: mov      byte ptr [rbp + 0x286], 0
0x0000000140771edd: add      rsp, 0x28
0x0000000140771ee1: pop      rbx
0x0000000140771ee2: pop      rdi
0x0000000140771ee3: pop      rsi
0x0000000140771ee4: pop      r12
0x0000000140771ee6: pop      r13
0x0000000140771ee8: pop      r14
0x0000000140771eea: pop      r15
0x0000000140771eec: pop      rbp
0x0000000140771eed: ret      

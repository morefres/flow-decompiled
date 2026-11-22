; instruction-faithful x86-64 fallback for flow.exe rva=0x771d30-0x771d8f
0x0000000140771d30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771d35: push     rbp
0x0000000140771d36: push     r15
0x0000000140771d38: push     r14
0x0000000140771d3a: push     r13
0x0000000140771d3c: push     r12
0x0000000140771d3e: push     rsi
0x0000000140771d3f: push     rdi
0x0000000140771d40: push     rbx
0x0000000140771d41: sub      rsp, 0x28
0x0000000140771d45: lea      rbp, [rdx + 0x80]
0x0000000140771d4c: mov      rax, qword ptr [rbp + 0x278]
0x0000000140771d53: dec      rax
0x0000000140771d56: cmp      rax, -3
0x0000000140771d5a: ja       0x140771d74
0x0000000140771d5c: call     qword ptr [rip + 0x15f9a6]
0x0000000140771d62: mov      rcx, rax
0x0000000140771d65: xor      edx, edx
0x0000000140771d67: mov      r8, qword ptr [rbp + 0x270]
0x0000000140771d6e: call     qword ptr [rip + 0x15f98c]
0x0000000140771d74: lea      rcx, [rbp + 0x40]
0x0000000140771d78: call     0x140772220
0x0000000140771d7d: nop      
0x0000000140771d7e: add      rsp, 0x28
0x0000000140771d82: pop      rbx
0x0000000140771d83: pop      rdi
0x0000000140771d84: pop      rsi
0x0000000140771d85: pop      r12
0x0000000140771d87: pop      r13
0x0000000140771d89: pop      r14
0x0000000140771d8b: pop      r15
0x0000000140771d8d: pop      rbp
0x0000000140771d8e: ret      

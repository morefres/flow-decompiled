; instruction-faithful x86-64 fallback for flow.exe rva=0x771c60-0x771cbc
0x0000000140771c60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771c65: push     rbp
0x0000000140771c66: push     r15
0x0000000140771c68: push     r14
0x0000000140771c6a: push     r13
0x0000000140771c6c: push     r12
0x0000000140771c6e: push     rsi
0x0000000140771c6f: push     rdi
0x0000000140771c70: push     rbx
0x0000000140771c71: sub      rsp, 0x28
0x0000000140771c75: lea      rbp, [rdx + 0x80]
0x0000000140771c7c: cmp      qword ptr [rbp + 0x278], 0
0x0000000140771c84: jle      0x140771c9e
0x0000000140771c86: call     qword ptr [rip + 0x15fa7c]
0x0000000140771c8c: mov      rcx, rax
0x0000000140771c8f: xor      edx, edx
0x0000000140771c91: mov      r8, qword ptr [rbp + 0x270]
0x0000000140771c98: call     qword ptr [rip + 0x15fa62]
0x0000000140771c9e: lea      rcx, [rbp + 0xf0]
0x0000000140771ca5: call     0x140772220
0x0000000140771caa: nop      
0x0000000140771cab: add      rsp, 0x28
0x0000000140771caf: pop      rbx
0x0000000140771cb0: pop      rdi
0x0000000140771cb1: pop      rsi
0x0000000140771cb2: pop      r12
0x0000000140771cb4: pop      r13
0x0000000140771cb6: pop      r14
0x0000000140771cb8: pop      r15
0x0000000140771cba: pop      rbp
0x0000000140771cbb: ret      

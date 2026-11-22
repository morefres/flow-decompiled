; instruction-faithful x86-64 fallback for flow.exe rva=0x771cc0-0x771d26
0x0000000140771cc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771cc5: push     rbp
0x0000000140771cc6: push     r15
0x0000000140771cc8: push     r14
0x0000000140771cca: push     r13
0x0000000140771ccc: push     r12
0x0000000140771cce: push     rsi
0x0000000140771ccf: push     rdi
0x0000000140771cd0: push     rbx
0x0000000140771cd1: sub      rsp, 0x28
0x0000000140771cd5: lea      rbp, [rdx + 0x80]
0x0000000140771cdc: cmp      qword ptr [rbp + 0x288], 0
0x0000000140771ce4: jne      0x140771d15
0x0000000140771ce6: lea      rcx, [rbp + 0xf0]
0x0000000140771ced: call     0x140772220
0x0000000140771cf2: cmp      qword ptr [rbp + 0x278], 0
0x0000000140771cfa: jle      0x140771d15
0x0000000140771cfc: call     qword ptr [rip + 0x15fa06]
0x0000000140771d02: mov      rcx, rax
0x0000000140771d05: xor      edx, edx
0x0000000140771d07: mov      r8, qword ptr [rbp + 0x270]
0x0000000140771d0e: call     qword ptr [rip + 0x15f9ec]
0x0000000140771d14: nop      
0x0000000140771d15: add      rsp, 0x28
0x0000000140771d19: pop      rbx
0x0000000140771d1a: pop      rdi
0x0000000140771d1b: pop      rsi
0x0000000140771d1c: pop      r12
0x0000000140771d1e: pop      r13
0x0000000140771d20: pop      r14
0x0000000140771d22: pop      r15
0x0000000140771d24: pop      rbp
0x0000000140771d25: ret      

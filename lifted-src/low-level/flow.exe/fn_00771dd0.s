; instruction-faithful x86-64 fallback for flow.exe rva=0x771dd0-0x771e16
0x0000000140771dd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771dd5: push     rbp
0x0000000140771dd6: push     r15
0x0000000140771dd8: push     r14
0x0000000140771dda: push     r13
0x0000000140771ddc: push     r12
0x0000000140771dde: push     rsi
0x0000000140771ddf: push     rdi
0x0000000140771de0: push     rbx
0x0000000140771de1: sub      rsp, 0x28
0x0000000140771de5: lea      rbp, [rdx + 0x80]
0x0000000140771dec: call     qword ptr [rip + 0x15f916]
0x0000000140771df2: mov      rcx, rax
0x0000000140771df5: xor      edx, edx
0x0000000140771df7: mov      r8, qword ptr [rbp + 0x240]
0x0000000140771dfe: call     qword ptr [rip + 0x15f8fc]
0x0000000140771e04: nop      
0x0000000140771e05: add      rsp, 0x28
0x0000000140771e09: pop      rbx
0x0000000140771e0a: pop      rdi
0x0000000140771e0b: pop      rsi
0x0000000140771e0c: pop      r12
0x0000000140771e0e: pop      r13
0x0000000140771e10: pop      r14
0x0000000140771e12: pop      r15
0x0000000140771e14: pop      rbp
0x0000000140771e15: ret      

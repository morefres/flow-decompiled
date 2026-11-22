; instruction-faithful x86-64 fallback for flow.exe rva=0x771bf0-0x771c36
0x0000000140771bf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771bf5: push     rbp
0x0000000140771bf6: push     r15
0x0000000140771bf8: push     r14
0x0000000140771bfa: push     r13
0x0000000140771bfc: push     r12
0x0000000140771bfe: push     rsi
0x0000000140771bff: push     rdi
0x0000000140771c00: push     rbx
0x0000000140771c01: sub      rsp, 0x28
0x0000000140771c05: lea      rbp, [rdx + 0x80]
0x0000000140771c0c: call     qword ptr [rip + 0x15faf6]
0x0000000140771c12: mov      rcx, rax
0x0000000140771c15: xor      edx, edx
0x0000000140771c17: mov      r8, qword ptr [rbp + 0x268]
0x0000000140771c1e: call     qword ptr [rip + 0x15fadc]
0x0000000140771c24: nop      
0x0000000140771c25: add      rsp, 0x28
0x0000000140771c29: pop      rbx
0x0000000140771c2a: pop      rdi
0x0000000140771c2b: pop      rsi
0x0000000140771c2c: pop      r12
0x0000000140771c2e: pop      r13
0x0000000140771c30: pop      r14
0x0000000140771c32: pop      r15
0x0000000140771c34: pop      rbp
0x0000000140771c35: ret      

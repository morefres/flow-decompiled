; instruction-faithful x86-64 fallback for flow.exe rva=0x771b10-0x771b8a
0x0000000140771b10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771b15: push     rbp
0x0000000140771b16: push     r15
0x0000000140771b18: push     r14
0x0000000140771b1a: push     r13
0x0000000140771b1c: push     r12
0x0000000140771b1e: push     rsi
0x0000000140771b1f: push     rdi
0x0000000140771b20: push     rbx
0x0000000140771b21: sub      rsp, 0x28
0x0000000140771b25: lea      rbp, [rdx + 0x80]
0x0000000140771b2c: mov      rax, qword ptr [rbp + 0x278]
0x0000000140771b33: dec      rax
0x0000000140771b36: cmp      rax, -3
0x0000000140771b3a: ja       0x140771b54
0x0000000140771b3c: call     qword ptr [rip + 0x15fbc6]
0x0000000140771b42: mov      rcx, rax
0x0000000140771b45: xor      edx, edx
0x0000000140771b47: mov      r8, qword ptr [rbp + 0x270]
0x0000000140771b4e: call     qword ptr [rip + 0x15fbac]
0x0000000140771b54: lea      rcx, [rbp + 0xf0]
0x0000000140771b5b: call     0x140772220
0x0000000140771b60: call     qword ptr [rip + 0x15fba2]
0x0000000140771b66: mov      rcx, rax
0x0000000140771b69: xor      edx, edx
0x0000000140771b6b: mov      r8, qword ptr [rbp + 0x240]
0x0000000140771b72: call     qword ptr [rip + 0x15fb88]
0x0000000140771b78: nop      
0x0000000140771b79: add      rsp, 0x28
0x0000000140771b7d: pop      rbx
0x0000000140771b7e: pop      rdi
0x0000000140771b7f: pop      rsi
0x0000000140771b80: pop      r12
0x0000000140771b82: pop      r13
0x0000000140771b84: pop      r14
0x0000000140771b86: pop      r15
0x0000000140771b88: pop      rbp
0x0000000140771b89: ret      

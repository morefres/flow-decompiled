; instruction-faithful x86-64 fallback for flow.exe rva=0x771ef0-0x771f4f
0x0000000140771ef0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771ef5: push     rbp
0x0000000140771ef6: push     r15
0x0000000140771ef8: push     r14
0x0000000140771efa: push     r13
0x0000000140771efc: push     r12
0x0000000140771efe: push     rsi
0x0000000140771eff: push     rdi
0x0000000140771f00: push     rbx
0x0000000140771f01: sub      rsp, 0x28
0x0000000140771f05: lea      rbp, [rdx + 0x80]
0x0000000140771f0c: cmp      qword ptr [rbp + 0x260], 0
0x0000000140771f14: setg     al
0x0000000140771f17: test     byte ptr [rbp + 0x286], al
0x0000000140771f1d: je       0x140771f37
0x0000000140771f1f: call     qword ptr [rip + 0x15f7e3]
0x0000000140771f25: mov      rcx, rax
0x0000000140771f28: xor      edx, edx
0x0000000140771f2a: mov      r8, qword ptr [rbp + 0x258]
0x0000000140771f31: call     qword ptr [rip + 0x15f7c9]
0x0000000140771f37: mov      byte ptr [rbp + 0x287], 0
0x0000000140771f3e: add      rsp, 0x28
0x0000000140771f42: pop      rbx
0x0000000140771f43: pop      rdi
0x0000000140771f44: pop      rsi
0x0000000140771f45: pop      r12
0x0000000140771f47: pop      r13
0x0000000140771f49: pop      r14
0x0000000140771f4b: pop      r15
0x0000000140771f4d: pop      rbp
0x0000000140771f4e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x504faf-0x505016
0x0000000140504faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504fb4: push     rbp
0x0000000140504fb5: push     r15
0x0000000140504fb7: push     r14
0x0000000140504fb9: push     r13
0x0000000140504fbb: push     r12
0x0000000140504fbd: push     rsi
0x0000000140504fbe: push     rdi
0x0000000140504fbf: push     rbx
0x0000000140504fc0: sub      rsp, 0x28
0x0000000140504fc4: lea      rbp, [rdx + 0x80]
0x0000000140504fcb: cmp      byte ptr [rbp + 0x3ff], 0
0x0000000140504fd2: je       0x140504ffe
0x0000000140504fd4: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140504fdb: mov      dl, byte ptr [rbp + 0x3e0]
0x0000000140504fe1: call     0x140507672
0x0000000140504fe6: mov      byte ptr [rbp + 0x3fd], 1
0x0000000140504fed: add      rsp, 0x28
0x0000000140504ff1: pop      rbx
0x0000000140504ff2: pop      rdi
0x0000000140504ff3: pop      rsi
0x0000000140504ff4: pop      r12
0x0000000140504ff6: pop      r13
0x0000000140504ff8: pop      r14
0x0000000140504ffa: pop      r15
0x0000000140504ffc: pop      rbp
0x0000000140504ffd: ret      
0x0000000140504ffe: mov      byte ptr [rbp + 0x3fd], 0
0x0000000140505005: add      rsp, 0x28
0x0000000140505009: pop      rbx
0x000000014050500a: pop      rdi
0x000000014050500b: pop      rsi
0x000000014050500c: pop      r12
0x000000014050500e: pop      r13
0x0000000140505010: pop      r14
0x0000000140505012: pop      r15
0x0000000140505014: pop      rbp
0x0000000140505015: ret      

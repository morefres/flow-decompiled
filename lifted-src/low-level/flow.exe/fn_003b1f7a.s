; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1f7a-0x3b2004
0x00000001403b1f7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1f7f: push     rbp
0x00000001403b1f80: push     r15
0x00000001403b1f82: push     r14
0x00000001403b1f84: push     r13
0x00000001403b1f86: push     r12
0x00000001403b1f88: push     rsi
0x00000001403b1f89: push     rdi
0x00000001403b1f8a: push     rbx
0x00000001403b1f8b: sub      rsp, 0x38
0x00000001403b1f8f: lea      rbp, [rdx + 0x80]
0x00000001403b1f96: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001403b1f9d: movzx    eax, byte ptr [rax]
0x00000001403b1fa0: cmp      eax, 3
0x00000001403b1fa3: je       0x1403b1fb9
0x00000001403b1fa5: test     eax, eax
0x00000001403b1fa7: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001403b1fae: jne      0x1403b1fcc
0x00000001403b1fb0: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403b1fb7: jmp      0x1403b1fc7
0x00000001403b1fb9: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001403b1fc0: lea      rcx, [rsi + 0x1310]
0x00000001403b1fc7: call     0x1403ae28a
0x00000001403b1fcc: cmp      byte ptr [rsi + 0x15c1], 0
0x00000001403b1fd3: je       0x1403b1ff3
0x00000001403b1fd5: lea      rcx, [rsi + 0xdc0]
0x00000001403b1fdc: call     0x1403ae28a
0x00000001403b1fe1: nop      
0x00000001403b1fe2: add      rsp, 0x38
0x00000001403b1fe6: pop      rbx
0x00000001403b1fe7: pop      rdi
0x00000001403b1fe8: pop      rsi
0x00000001403b1fe9: pop      r12
0x00000001403b1feb: pop      r13
0x00000001403b1fed: pop      r14
0x00000001403b1fef: pop      r15
0x00000001403b1ff1: pop      rbp
0x00000001403b1ff2: ret      
0x00000001403b1ff3: add      rsp, 0x38
0x00000001403b1ff7: pop      rbx
0x00000001403b1ff8: pop      rdi
0x00000001403b1ff9: pop      rsi
0x00000001403b1ffa: pop      r12
0x00000001403b1ffc: pop      r13
0x00000001403b1ffe: pop      r14
0x00000001403b2000: pop      r15
0x00000001403b2002: pop      rbp
0x00000001403b2003: ret      

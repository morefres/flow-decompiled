; instruction-faithful x86-64 fallback for flow.exe rva=0x23da4a-0x23dacb
0x000000014023da4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014023da4f: push     rbp
0x000000014023da50: push     r15
0x000000014023da52: push     r14
0x000000014023da54: push     r13
0x000000014023da56: push     r12
0x000000014023da58: push     rsi
0x000000014023da59: push     rdi
0x000000014023da5a: push     rbx
0x000000014023da5b: sub      rsp, 0x38
0x000000014023da5f: lea      rbp, [rdx + 0x80]
0x000000014023da66: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014023da6d: mov      eax, ecx
0x000000014023da6f: and      eax, 3
0x000000014023da72: lea      edx, [rax - 2]
0x000000014023da75: cmp      edx, 2
0x000000014023da78: jb       0x14023da8c
0x000000014023da7a: test     rax, rax
0x000000014023da7d: je       0x14023da8c
0x000000014023da7f: mov      rax, qword ptr [rcx + 0x17]
0x000000014023da83: dec      rcx
0x000000014023da86: call     qword ptr [rip + 0x69440c]
0x000000014023da8c: mov      ecx, 0x84
0x000000014023da91: mov      eax, 0xcc
0x000000014023da96: mov      rdx, qword ptr [rbp + 0x348]
0x000000014023da9d: lock cmpxchg qword ptr [rdx], rcx
0x000000014023daa2: je       0x14023daba
0x000000014023daa4: mov      rcx, qword ptr [rbp + 0x348]
0x000000014023daab: mov      rax, qword ptr [rcx + 0x10]
0x000000014023daaf: mov      rax, qword ptr [rax + 0x20]
0x000000014023dab3: call     qword ptr [rip + 0x6943df]
0x000000014023dab9: nop      
0x000000014023daba: add      rsp, 0x38
0x000000014023dabe: pop      rbx
0x000000014023dabf: pop      rdi
0x000000014023dac0: pop      rsi
0x000000014023dac1: pop      r12
0x000000014023dac3: pop      r13
0x000000014023dac5: pop      r14
0x000000014023dac7: pop      r15
0x000000014023dac9: pop      rbp
0x000000014023daca: ret      

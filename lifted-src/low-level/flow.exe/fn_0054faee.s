; instruction-faithful x86-64 fallback for flow.exe rva=0x54faee-0x54fb58
0x000000014054faee: mov      qword ptr [rsp + 0x10], rdx
0x000000014054faf3: push     rbp
0x000000014054faf4: push     r15
0x000000014054faf6: push     r14
0x000000014054faf8: push     r13
0x000000014054fafa: push     r12
0x000000014054fafc: push     rsi
0x000000014054fafd: push     rdi
0x000000014054fafe: push     rbx
0x000000014054faff: sub      rsp, 0x28
0x000000014054fb03: lea      rbp, [rdx + 0x80]
0x000000014054fb0a: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014054fb11: cmp      rcx, -2
0x000000014054fb15: je       0x14054fb47
0x000000014054fb17: cmp      rcx, -1
0x000000014054fb1b: je       0x14054fb36
0x000000014054fb1d: mov      r8d, 1
0x000000014054fb23: mov      r9d, 1
0x000000014054fb29: mov      rdx, qword ptr [rbp + 0x1e8]
0x000000014054fb30: call     0x14000a0f6
0x000000014054fb35: nop      
0x000000014054fb36: add      rsp, 0x28
0x000000014054fb3a: pop      rbx
0x000000014054fb3b: pop      rdi
0x000000014054fb3c: pop      rsi
0x000000014054fb3d: pop      r12
0x000000014054fb3f: pop      r13
0x000000014054fb41: pop      r14
0x000000014054fb43: pop      r15
0x000000014054fb45: pop      rbp
0x000000014054fb46: ret      
0x000000014054fb47: add      rsp, 0x28
0x000000014054fb4b: pop      rbx
0x000000014054fb4c: pop      rdi
0x000000014054fb4d: pop      rsi
0x000000014054fb4e: pop      r12
0x000000014054fb50: pop      r13
0x000000014054fb52: pop      r14
0x000000014054fb54: pop      r15
0x000000014054fb56: pop      rbp
0x000000014054fb57: ret      

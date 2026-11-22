; instruction-faithful x86-64 fallback for flow.exe rva=0x365bc7-0x365c58
0x0000000140365bc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365bcc: push     rbp
0x0000000140365bcd: push     r15
0x0000000140365bcf: push     r14
0x0000000140365bd1: push     r13
0x0000000140365bd3: push     r12
0x0000000140365bd5: push     rsi
0x0000000140365bd6: push     rdi
0x0000000140365bd7: push     rbx
0x0000000140365bd8: sub      rsp, 0x38
0x0000000140365bdc: lea      rbp, [rdx + 0x80]
0x0000000140365be3: mov      rax, qword ptr [rbp + 0x470]
0x0000000140365bea: movzx    eax, byte ptr [rax]
0x0000000140365bed: cmp      eax, 3
0x0000000140365bf0: je       0x140365bff
0x0000000140365bf2: test     eax, eax
0x0000000140365bf4: jne      0x140365c12
0x0000000140365bf6: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140365bfd: jmp      0x140365c0d
0x0000000140365bff: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365c06: lea      rcx, [rax + 0x2300]
0x0000000140365c0d: call     0x140364250
0x0000000140365c12: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365c19: cmp      byte ptr [rax + 0x28e1], 0
0x0000000140365c20: je       0x140365c47
0x0000000140365c22: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365c29: lea      rcx, [rax + 0x1750]
0x0000000140365c30: call     0x140364250
0x0000000140365c35: nop      
0x0000000140365c36: add      rsp, 0x38
0x0000000140365c3a: pop      rbx
0x0000000140365c3b: pop      rdi
0x0000000140365c3c: pop      rsi
0x0000000140365c3d: pop      r12
0x0000000140365c3f: pop      r13
0x0000000140365c41: pop      r14
0x0000000140365c43: pop      r15
0x0000000140365c45: pop      rbp
0x0000000140365c46: ret      
0x0000000140365c47: add      rsp, 0x38
0x0000000140365c4b: pop      rbx
0x0000000140365c4c: pop      rdi
0x0000000140365c4d: pop      rsi
0x0000000140365c4e: pop      r12
0x0000000140365c50: pop      r13
0x0000000140365c52: pop      r14
0x0000000140365c54: pop      r15
0x0000000140365c56: pop      rbp
0x0000000140365c57: ret      

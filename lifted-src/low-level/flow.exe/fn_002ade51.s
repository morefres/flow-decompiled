; instruction-faithful x86-64 fallback for flow.exe rva=0x2ade51-0x2aded2
0x00000001402ade51: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ade56: push     rbp
0x00000001402ade57: push     r15
0x00000001402ade59: push     r14
0x00000001402ade5b: push     r13
0x00000001402ade5d: push     r12
0x00000001402ade5f: push     rsi
0x00000001402ade60: push     rdi
0x00000001402ade61: push     rbx
0x00000001402ade62: sub      rsp, 0x38
0x00000001402ade66: lea      rbp, [rdx + 0x80]
0x00000001402ade6d: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001402ade74: mov      eax, ecx
0x00000001402ade76: and      eax, 3
0x00000001402ade79: lea      edx, [rax - 2]
0x00000001402ade7c: cmp      edx, 2
0x00000001402ade7f: jb       0x1402ade93
0x00000001402ade81: test     rax, rax
0x00000001402ade84: je       0x1402ade93
0x00000001402ade86: mov      rax, qword ptr [rcx + 0x17]
0x00000001402ade8a: dec      rcx
0x00000001402ade8d: call     qword ptr [rip + 0x624005]
0x00000001402ade93: mov      ecx, 0x84
0x00000001402ade98: mov      eax, 0xcc
0x00000001402ade9d: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402adea4: lock cmpxchg qword ptr [rdx], rcx
0x00000001402adea9: je       0x1402adec1
0x00000001402adeab: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402adeb2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402adeb6: mov      rax, qword ptr [rax + 0x20]
0x00000001402adeba: call     qword ptr [rip + 0x623fd8]
0x00000001402adec0: nop      
0x00000001402adec1: add      rsp, 0x38
0x00000001402adec5: pop      rbx
0x00000001402adec6: pop      rdi
0x00000001402adec7: pop      rsi
0x00000001402adec8: pop      r12
0x00000001402adeca: pop      r13
0x00000001402adecc: pop      r14
0x00000001402adece: pop      r15
0x00000001402aded0: pop      rbp
0x00000001402aded1: ret      

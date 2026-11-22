; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5a54-0x2f5aa8
0x00000001402f5a54: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5a59: push     rbp
0x00000001402f5a5a: push     r15
0x00000001402f5a5c: push     r14
0x00000001402f5a5e: push     r13
0x00000001402f5a60: push     r12
0x00000001402f5a62: push     rsi
0x00000001402f5a63: push     rdi
0x00000001402f5a64: push     rbx
0x00000001402f5a65: sub      rsp, 0x28
0x00000001402f5a69: lea      rbp, [rdx + 0x80]
0x00000001402f5a70: mov      rcx, qword ptr [rbp + 0x188]
0x00000001402f5a77: mov      eax, ecx
0x00000001402f5a79: and      eax, 3
0x00000001402f5a7c: lea      edx, [rax - 2]
0x00000001402f5a7f: cmp      edx, 2
0x00000001402f5a82: jb       0x1402f5a97
0x00000001402f5a84: test     rax, rax
0x00000001402f5a87: je       0x1402f5a97
0x00000001402f5a89: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f5a8d: dec      rcx
0x00000001402f5a90: call     qword ptr [rip + 0x5dc402]
0x00000001402f5a96: nop      
0x00000001402f5a97: add      rsp, 0x28
0x00000001402f5a9b: pop      rbx
0x00000001402f5a9c: pop      rdi
0x00000001402f5a9d: pop      rsi
0x00000001402f5a9e: pop      r12
0x00000001402f5aa0: pop      r13
0x00000001402f5aa2: pop      r14
0x00000001402f5aa4: pop      r15
0x00000001402f5aa6: pop      rbp
0x00000001402f5aa7: ret      

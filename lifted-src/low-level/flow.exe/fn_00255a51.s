; instruction-faithful x86-64 fallback for flow.exe rva=0x255a51-0x255aa6
0x0000000140255a51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140255a56: push     rbp
0x0000000140255a57: push     r15
0x0000000140255a59: push     r14
0x0000000140255a5b: push     r13
0x0000000140255a5d: push     r12
0x0000000140255a5f: push     rsi
0x0000000140255a60: push     rdi
0x0000000140255a61: push     rbx
0x0000000140255a62: sub      rsp, 0x28
0x0000000140255a66: lea      rbp, [rdx + 0x80]
0x0000000140255a6d: mov      rax, qword ptr [rbp + 0x28]
0x0000000140255a71: mov      rdx, rax
0x0000000140255a74: and      eax, 3
0x0000000140255a77: lea      ecx, [rax - 2]
0x0000000140255a7a: cmp      ecx, 2
0x0000000140255a7d: jb       0x140255a95
0x0000000140255a7f: test     rax, rax
0x0000000140255a82: je       0x140255a95
0x0000000140255a84: mov      rcx, rdx
0x0000000140255a87: mov      rax, qword ptr [rdx + 0x17]
0x0000000140255a8b: dec      rcx
0x0000000140255a8e: call     qword ptr [rip + 0x67c404]
0x0000000140255a94: nop      
0x0000000140255a95: add      rsp, 0x28
0x0000000140255a99: pop      rbx
0x0000000140255a9a: pop      rdi
0x0000000140255a9b: pop      rsi
0x0000000140255a9c: pop      r12
0x0000000140255a9e: pop      r13
0x0000000140255aa0: pop      r14
0x0000000140255aa2: pop      r15
0x0000000140255aa4: pop      rbp
0x0000000140255aa5: ret      

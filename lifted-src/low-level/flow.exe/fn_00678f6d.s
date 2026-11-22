; instruction-faithful x86-64 fallback for flow.exe rva=0x678f6d-0x678fcd
0x0000000140678f6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140678f72: push     rbp
0x0000000140678f73: push     r15
0x0000000140678f75: push     r14
0x0000000140678f77: push     r13
0x0000000140678f79: push     r12
0x0000000140678f7b: push     rsi
0x0000000140678f7c: push     rdi
0x0000000140678f7d: push     rbx
0x0000000140678f7e: sub      rsp, 0x28
0x0000000140678f82: lea      rbp, [rdx + 0x80]
0x0000000140678f89: mov      rax, qword ptr [rbp + 0x7150]
0x0000000140678f90: and      eax, 3
0x0000000140678f93: lea      ecx, [rax - 2]
0x0000000140678f96: cmp      ecx, 2
0x0000000140678f99: jb       0x140678fb5
0x0000000140678f9b: test     rax, rax
0x0000000140678f9e: je       0x140678fb5
0x0000000140678fa0: mov      rax, qword ptr [rbp + 0x7150]
0x0000000140678fa7: lea      rcx, [rax - 1]
0x0000000140678fab: mov      rax, qword ptr [rax + 0x17]
0x0000000140678faf: call     qword ptr [rip + 0x258ee3]
0x0000000140678fb5: mov      byte ptr [rbp + 0x717f], 0
0x0000000140678fbc: add      rsp, 0x28
0x0000000140678fc0: pop      rbx
0x0000000140678fc1: pop      rdi
0x0000000140678fc2: pop      rsi
0x0000000140678fc3: pop      r12
0x0000000140678fc5: pop      r13
0x0000000140678fc7: pop      r14
0x0000000140678fc9: pop      r15
0x0000000140678fcb: pop      rbp
0x0000000140678fcc: ret      

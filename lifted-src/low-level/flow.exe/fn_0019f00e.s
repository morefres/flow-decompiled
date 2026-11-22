; instruction-faithful x86-64 fallback for flow.exe rva=0x19f00e-0x19f06a
0x000000014019f00e: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f013: push     rbp
0x000000014019f014: push     r15
0x000000014019f016: push     r14
0x000000014019f018: push     r13
0x000000014019f01a: push     r12
0x000000014019f01c: push     rsi
0x000000014019f01d: push     rdi
0x000000014019f01e: push     rbx
0x000000014019f01f: sub      rsp, 0x28
0x000000014019f023: lea      rbp, [rdx + 0x80]
0x000000014019f02a: and      rdx, 0xffffffffffffff80
0x000000014019f02e: mov      rbx, rdx
0x000000014019f031: mov      ecx, 0x84
0x000000014019f036: mov      eax, 0xcc
0x000000014019f03b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019f03f: lock cmpxchg qword ptr [rdx], rcx
0x000000014019f044: je       0x14019f059
0x000000014019f046: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019f04a: mov      rax, qword ptr [rcx + 0x10]
0x000000014019f04e: mov      rax, qword ptr [rax + 0x20]
0x000000014019f052: call     qword ptr [rip + 0x732e40]
0x000000014019f058: nop      
0x000000014019f059: add      rsp, 0x28
0x000000014019f05d: pop      rbx
0x000000014019f05e: pop      rdi
0x000000014019f05f: pop      rsi
0x000000014019f060: pop      r12
0x000000014019f062: pop      r13
0x000000014019f064: pop      r14
0x000000014019f066: pop      r15
0x000000014019f068: pop      rbp
0x000000014019f069: ret      

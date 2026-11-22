; instruction-faithful x86-64 fallback for flow.exe rva=0x20e705-0x20e79c
0x000000014020e705: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e70a: push     rbp
0x000000014020e70b: push     r15
0x000000014020e70d: push     r14
0x000000014020e70f: push     r13
0x000000014020e711: push     r12
0x000000014020e713: push     rsi
0x000000014020e714: push     rdi
0x000000014020e715: push     rbx
0x000000014020e716: sub      rsp, 0x28
0x000000014020e71a: lea      rbp, [rdx + 0x80]
0x000000014020e721: mov      rsi, qword ptr [rbp + 0x3f0]
0x000000014020e728: mov      rdi, qword ptr [rbp + 0x3f8]
0x000000014020e72f: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020e736: cmp      byte ptr [rax + 0x3c0], 0
0x000000014020e73d: je       0x14020e77d
0x000000014020e73f: mov      rcx, qword ptr [rbp + 0x400]
0x000000014020e746: mov      rdx, qword ptr [rbp + 0x408]
0x000000014020e74d: mov      r8d, 1
0x000000014020e753: mov      r9d, 1
0x000000014020e759: call     0x14000a0f6
0x000000014020e75e: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014020e765: mov      qword ptr [rbp + 0x4a0], rsi
0x000000014020e76c: add      rsp, 0x28
0x000000014020e770: pop      rbx
0x000000014020e771: pop      rdi
0x000000014020e772: pop      rsi
0x000000014020e773: pop      r12
0x000000014020e775: pop      r13
0x000000014020e777: pop      r14
0x000000014020e779: pop      r15
0x000000014020e77b: pop      rbp
0x000000014020e77c: ret      
0x000000014020e77d: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014020e784: mov      qword ptr [rbp + 0x4a0], rsi
0x000000014020e78b: add      rsp, 0x28
0x000000014020e78f: pop      rbx
0x000000014020e790: pop      rdi
0x000000014020e791: pop      rsi
0x000000014020e792: pop      r12
0x000000014020e794: pop      r13
0x000000014020e796: pop      r14
0x000000014020e798: pop      r15
0x000000014020e79a: pop      rbp
0x000000014020e79b: ret      

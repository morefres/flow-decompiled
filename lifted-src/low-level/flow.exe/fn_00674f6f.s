; instruction-faithful x86-64 fallback for flow.exe rva=0x674f6f-0x675017
0x0000000140674f6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674f74: push     rbp
0x0000000140674f75: push     r15
0x0000000140674f77: push     r14
0x0000000140674f79: push     r13
0x0000000140674f7b: push     r12
0x0000000140674f7d: push     rsi
0x0000000140674f7e: push     rdi
0x0000000140674f7f: push     rbx
0x0000000140674f80: sub      rsp, 0x28
0x0000000140674f84: lea      rbp, [rdx + 0x80]
0x0000000140674f8b: mov      rsi, qword ptr [rbp + 0x1a8]
0x0000000140674f92: mov      rdi, qword ptr [rbp + 0x1b0]
0x0000000140674f99: mov      rbx, qword ptr [rbp + 0x1b8]
0x0000000140674fa0: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674fa7: cmp      byte ptr [rax + 0x872], 0
0x0000000140674fae: je       0x140674fc3
0x0000000140674fb0: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674fb7: lea      rcx, [rax + 0x2e8]
0x0000000140674fbe: call     0x14081f455
0x0000000140674fc3: mov      r14, qword ptr [rbp + 0x408]
0x0000000140674fca: mov      rdx, qword ptr [r14 + 0x358]
0x0000000140674fd1: mov      rcx, qword ptr [r14 + 0x368]
0x0000000140674fd8: mov      r8d, 4
0x0000000140674fde: mov      r9d, 0x20
0x0000000140674fe4: call     0x14000a0f6
0x0000000140674fe9: mov      byte ptr [r14 + 0x872], 0
0x0000000140674ff1: mov      qword ptr [rbp + 0x2b8], rbx
0x0000000140674ff8: mov      qword ptr [rbp + 0x2b0], rdi
0x0000000140674fff: mov      qword ptr [rbp + 0x2a8], rsi
0x0000000140675006: add      rsp, 0x28
0x000000014067500a: pop      rbx
0x000000014067500b: pop      rdi
0x000000014067500c: pop      rsi
0x000000014067500d: pop      r12
0x000000014067500f: pop      r13
0x0000000140675011: pop      r14
0x0000000140675013: pop      r15
0x0000000140675015: pop      rbp
0x0000000140675016: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x725efc-0x725f9c
0x0000000140725efc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725f01: push     rbp
0x0000000140725f02: push     r15
0x0000000140725f04: push     r14
0x0000000140725f06: push     r13
0x0000000140725f08: push     r12
0x0000000140725f0a: push     rsi
0x0000000140725f0b: push     rdi
0x0000000140725f0c: push     rbx
0x0000000140725f0d: sub      rsp, 0x58
0x0000000140725f11: lea      rbp, [rdx + 0x80]
0x0000000140725f18: mov      rax, qword ptr [rbp + 0x710]
0x0000000140725f1f: cmp      byte ptr [rax + 0x128], 0
0x0000000140725f26: jne      0x140725f4d
0x0000000140725f28: mov      rcx, qword ptr [rax + 0x130]
0x0000000140725f2f: cmp      rcx, -1
0x0000000140725f33: je       0x140725f4d
0x0000000140725f35: mov      rdx, qword ptr [rax + 0x138]
0x0000000140725f3c: mov      r8d, 1
0x0000000140725f42: mov      r9d, 1
0x0000000140725f48: call     0x14000a0f6
0x0000000140725f4d: mov      rax, qword ptr [rbp + 0x710]
0x0000000140725f54: cmp      qword ptr [rax + 0xe8], -2
0x0000000140725f5c: je       0x140725f71
0x0000000140725f5e: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140725f65: add      rcx, 0xe8
0x0000000140725f6c: call     0x1406e3872
0x0000000140725f71: mov      al, 1
0x0000000140725f73: mov      byte ptr [rbp + 0x63b], al
0x0000000140725f79: mov      byte ptr [rbp + 0x63a], al
0x0000000140725f7f: mov      byte ptr [rbp + 0x639], al
0x0000000140725f85: mov      byte ptr [rbp + 0x638], al
0x0000000140725f8b: add      rsp, 0x58
0x0000000140725f8f: pop      rbx
0x0000000140725f90: pop      rdi
0x0000000140725f91: pop      rsi
0x0000000140725f92: pop      r12
0x0000000140725f94: pop      r13
0x0000000140725f96: pop      r14
0x0000000140725f98: pop      r15
0x0000000140725f9a: pop      rbp
0x0000000140725f9b: ret      

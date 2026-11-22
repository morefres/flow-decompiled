; instruction-faithful x86-64 fallback for flow.exe rva=0x546f5f-0x546ff2
0x0000000140546f5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140546f64: push     rbp
0x0000000140546f65: push     r15
0x0000000140546f67: push     r14
0x0000000140546f69: push     r13
0x0000000140546f6b: push     r12
0x0000000140546f6d: push     rsi
0x0000000140546f6e: push     rdi
0x0000000140546f6f: push     rbx
0x0000000140546f70: sub      rsp, 0x28
0x0000000140546f74: lea      rbp, [rdx + 0x80]
0x0000000140546f7b: mov      rax, qword ptr [rbp + 0x528]
0x0000000140546f82: cmp      rax, -2
0x0000000140546f86: je       0x140546fd3
0x0000000140546f88: cmp      rax, -1
0x0000000140546f8c: mov      rax, qword ptr [rbp + 0x530]
0x0000000140546f93: je       0x140546fbb
0x0000000140546f95: mov      r8d, 1
0x0000000140546f9b: mov      r9d, 1
0x0000000140546fa1: mov      rcx, qword ptr [rbp + 0x538]
0x0000000140546fa8: mov      rdx, qword ptr [rbp + 0x520]
0x0000000140546faf: call     0x14000a0f6
0x0000000140546fb4: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140546fbb: mov      qword ptr [rbp + 0x518], rax
0x0000000140546fc2: add      rsp, 0x28
0x0000000140546fc6: pop      rbx
0x0000000140546fc7: pop      rdi
0x0000000140546fc8: pop      rsi
0x0000000140546fc9: pop      r12
0x0000000140546fcb: pop      r13
0x0000000140546fcd: pop      r14
0x0000000140546fcf: pop      r15
0x0000000140546fd1: pop      rbp
0x0000000140546fd2: ret      
0x0000000140546fd3: mov      rax, qword ptr [rbp + 0x530]
0x0000000140546fda: mov      qword ptr [rbp + 0x518], rax
0x0000000140546fe1: add      rsp, 0x28
0x0000000140546fe5: pop      rbx
0x0000000140546fe6: pop      rdi
0x0000000140546fe7: pop      rsi
0x0000000140546fe8: pop      r12
0x0000000140546fea: pop      r13
0x0000000140546fec: pop      r14
0x0000000140546fee: pop      r15
0x0000000140546ff0: pop      rbp
0x0000000140546ff1: ret      

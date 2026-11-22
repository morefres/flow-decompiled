; instruction-faithful x86-64 fallback for flow.exe rva=0x102fc3-0x103004
0x0000000140102fc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102fc8: push     rbp
0x0000000140102fc9: push     r15
0x0000000140102fcb: push     r14
0x0000000140102fcd: push     r13
0x0000000140102fcf: push     r12
0x0000000140102fd1: push     rsi
0x0000000140102fd2: push     rdi
0x0000000140102fd3: push     rbx
0x0000000140102fd4: sub      rsp, 0x38
0x0000000140102fd8: lea      rbp, [rdx + 0x80]
0x0000000140102fdf: mov      rax, qword ptr [rbp + 0x770]
0x0000000140102fe6: lea      rcx, [rax + 0xc58]
0x0000000140102fed: call     0x140038c3e
0x0000000140102ff2: nop      
0x0000000140102ff3: add      rsp, 0x38
0x0000000140102ff7: pop      rbx
0x0000000140102ff8: pop      rdi
0x0000000140102ff9: pop      rsi
0x0000000140102ffa: pop      r12
0x0000000140102ffc: pop      r13
0x0000000140102ffe: pop      r14
0x0000000140103000: pop      r15
0x0000000140103002: pop      rbp
0x0000000140103003: ret      

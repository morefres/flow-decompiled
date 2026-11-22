; instruction-faithful x86-64 fallback for flow.exe rva=0x50f7c-0x50fd6
0x0000000140050f7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050f81: push     rbp
0x0000000140050f82: push     r15
0x0000000140050f84: push     r14
0x0000000140050f86: push     r13
0x0000000140050f88: push     r12
0x0000000140050f8a: push     rsi
0x0000000140050f8b: push     rdi
0x0000000140050f8c: push     rbx
0x0000000140050f8d: sub      rsp, 0x28
0x0000000140050f91: lea      rbp, [rdx + 0x80]
0x0000000140050f98: mov      rsi, qword ptr [rbp + 0x1f0]
0x0000000140050f9f: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140050fa6: mov      rdx, qword ptr [rbp + 0x1d8]
0x0000000140050fad: mov      r8d, 1
0x0000000140050fb3: mov      r9d, 1
0x0000000140050fb9: call     0x14000a0f6
0x0000000140050fbe: mov      qword ptr [rbp + 0x208], rsi
0x0000000140050fc5: add      rsp, 0x28
0x0000000140050fc9: pop      rbx
0x0000000140050fca: pop      rdi
0x0000000140050fcb: pop      rsi
0x0000000140050fcc: pop      r12
0x0000000140050fce: pop      r13
0x0000000140050fd0: pop      r14
0x0000000140050fd2: pop      r15
0x0000000140050fd4: pop      rbp
0x0000000140050fd5: ret      

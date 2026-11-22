; instruction-faithful x86-64 fallback for flow.exe rva=0x648292-0x6482d3
0x0000000140648292: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648297: push     rbp
0x0000000140648298: push     r15
0x000000014064829a: push     r14
0x000000014064829c: push     r13
0x000000014064829e: push     r12
0x00000001406482a0: push     rsi
0x00000001406482a1: push     rdi
0x00000001406482a2: push     rbx
0x00000001406482a3: sub      rsp, 0x28
0x00000001406482a7: lea      rbp, [rdx + 0x80]
0x00000001406482ae: mov      rax, qword ptr [rbp + 0x20]
0x00000001406482b2: mov      qword ptr [rax + 0x40], 1
0x00000001406482ba: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406482be: mov      qword ptr [rax + 0x48], rcx
0x00000001406482c2: add      rsp, 0x28
0x00000001406482c6: pop      rbx
0x00000001406482c7: pop      rdi
0x00000001406482c8: pop      rsi
0x00000001406482c9: pop      r12
0x00000001406482cb: pop      r13
0x00000001406482cd: pop      r14
0x00000001406482cf: pop      r15
0x00000001406482d1: pop      rbp
0x00000001406482d2: ret      

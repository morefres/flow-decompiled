; instruction-faithful x86-64 fallback for flow.exe rva=0x35af08-0x35af5d
0x000000014035af08: mov      qword ptr [rsp + 0x10], rdx
0x000000014035af0d: push     rbp
0x000000014035af0e: push     r15
0x000000014035af10: push     r14
0x000000014035af12: push     r13
0x000000014035af14: push     r12
0x000000014035af16: push     rsi
0x000000014035af17: push     rdi
0x000000014035af18: push     rbx
0x000000014035af19: sub      rsp, 0x28
0x000000014035af1d: lea      rbp, [rdx + 0x80]
0x000000014035af24: mov      rcx, qword ptr [rbp + 0x900]
0x000000014035af2b: call     0x14020b000
0x000000014035af30: mov      rax, qword ptr [rbp + 0x910]
0x000000014035af37: mov      qword ptr [rbp + 0x830], rax
0x000000014035af3e: mov      rax, qword ptr [rbp + 0x918]
0x000000014035af45: mov      qword ptr [rbp + 0x828], rax
0x000000014035af4c: add      rsp, 0x28
0x000000014035af50: pop      rbx
0x000000014035af51: pop      rdi
0x000000014035af52: pop      rsi
0x000000014035af53: pop      r12
0x000000014035af55: pop      r13
0x000000014035af57: pop      r14
0x000000014035af59: pop      r15
0x000000014035af5b: pop      rbp
0x000000014035af5c: ret      

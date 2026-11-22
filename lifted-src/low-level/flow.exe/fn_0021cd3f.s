; instruction-faithful x86-64 fallback for flow.exe rva=0x21cd3f-0x21ce07
0x000000014021cd3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cd44: push     rbp
0x000000014021cd45: push     r15
0x000000014021cd47: push     r14
0x000000014021cd49: push     r13
0x000000014021cd4b: push     r12
0x000000014021cd4d: push     rsi
0x000000014021cd4e: push     rdi
0x000000014021cd4f: push     rbx
0x000000014021cd50: sub      rsp, 0x38
0x000000014021cd54: lea      rbp, [rdx + 0x80]
0x000000014021cd5b: and      rdx, 0xffffffffffffff80
0x000000014021cd5f: mov      rbx, rdx
0x000000014021cd62: mov      rax, qword ptr [rbx + 0x60]
0x000000014021cd66: mov      rcx, qword ptr [rax + 0x328]
0x000000014021cd6d: mov      edx, 0x84
0x000000014021cd72: mov      eax, 0xcc
0x000000014021cd77: lock cmpxchg qword ptr [rcx], rdx
0x000000014021cd7c: je       0x14021cd8c
0x000000014021cd7e: mov      rax, qword ptr [rcx + 0x10]
0x000000014021cd82: mov      rax, qword ptr [rax + 0x20]
0x000000014021cd86: call     qword ptr [rip + 0x6b510c]
0x000000014021cd8c: mov      rax, qword ptr [rbx + 0x88]
0x000000014021cd93: mov      qword ptr [rbx + 0x3a0], rax
0x000000014021cd9a: mov      rax, qword ptr [rbx + 0x80]
0x000000014021cda1: mov      qword ptr [rbx + 0x3a8], rax
0x000000014021cda8: mov      rax, qword ptr [rbx + 0x480]
0x000000014021cdaf: mov      qword ptr [rbx + 0x3b0], rax
0x000000014021cdb6: mov      rax, qword ptr [rbx + 0x490]
0x000000014021cdbd: mov      qword ptr [rbx + 0x3b8], rax
0x000000014021cdc4: mov      rax, qword ptr [rbx + 0x478]
0x000000014021cdcb: mov      qword ptr [rbx + 0x3c0], rax
0x000000014021cdd2: mov      rax, qword ptr [rbx + 0x488]
0x000000014021cdd9: mov      qword ptr [rbx + 0x3c8], rax
0x000000014021cde0: mov      rax, qword ptr [rbx + 0x68]
0x000000014021cde4: mov      qword ptr [rbx + 0x3d0], rax
0x000000014021cdeb: mov      rax, qword ptr [rbx + 0x78]
0x000000014021cdef: mov      qword ptr [rbx + 0x3d8], rax
0x000000014021cdf6: add      rsp, 0x38
0x000000014021cdfa: pop      rbx
0x000000014021cdfb: pop      rdi
0x000000014021cdfc: pop      rsi
0x000000014021cdfd: pop      r12
0x000000014021cdff: pop      r13
0x000000014021ce01: pop      r14
0x000000014021ce03: pop      r15
0x000000014021ce05: pop      rbp
0x000000014021ce06: ret      

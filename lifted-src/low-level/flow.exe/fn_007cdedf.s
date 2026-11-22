; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdedf-0x7cdf26
0x00000001407cdedf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdee4: push     rbp
0x00000001407cdee5: push     r15
0x00000001407cdee7: push     r14
0x00000001407cdee9: push     r13
0x00000001407cdeeb: push     r12
0x00000001407cdeed: push     rsi
0x00000001407cdeee: push     rdi
0x00000001407cdeef: push     rbx
0x00000001407cdef0: sub      rsp, 0x28
0x00000001407cdef4: lea      rbp, [rdx + 0x80]
0x00000001407cdefb: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407cdf02: lock dec qword ptr [rax]
0x00000001407cdf06: jne      0x1407cdf15
0x00000001407cdf08: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407cdf0f: call     0x1400298eb
0x00000001407cdf14: nop      
0x00000001407cdf15: add      rsp, 0x28
0x00000001407cdf19: pop      rbx
0x00000001407cdf1a: pop      rdi
0x00000001407cdf1b: pop      rsi
0x00000001407cdf1c: pop      r12
0x00000001407cdf1e: pop      r13
0x00000001407cdf20: pop      r14
0x00000001407cdf22: pop      r15
0x00000001407cdf24: pop      rbp
0x00000001407cdf25: ret      

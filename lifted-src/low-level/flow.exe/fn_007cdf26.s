; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdf26-0x7cdf6d
0x00000001407cdf26: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdf2b: push     rbp
0x00000001407cdf2c: push     r15
0x00000001407cdf2e: push     r14
0x00000001407cdf30: push     r13
0x00000001407cdf32: push     r12
0x00000001407cdf34: push     rsi
0x00000001407cdf35: push     rdi
0x00000001407cdf36: push     rbx
0x00000001407cdf37: sub      rsp, 0x28
0x00000001407cdf3b: lea      rbp, [rdx + 0x80]
0x00000001407cdf42: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407cdf49: lock dec qword ptr [rax]
0x00000001407cdf4d: jne      0x1407cdf5c
0x00000001407cdf4f: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407cdf56: call     0x1400298eb
0x00000001407cdf5b: nop      
0x00000001407cdf5c: add      rsp, 0x28
0x00000001407cdf60: pop      rbx
0x00000001407cdf61: pop      rdi
0x00000001407cdf62: pop      rsi
0x00000001407cdf63: pop      r12
0x00000001407cdf65: pop      r13
0x00000001407cdf67: pop      r14
0x00000001407cdf69: pop      r15
0x00000001407cdf6b: pop      rbp
0x00000001407cdf6c: ret      

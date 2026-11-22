; instruction-faithful x86-64 fallback for flow.exe rva=0x2fbec0-0x2fbf0e
0x00000001402fbec0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fbec5: push     rbp
0x00000001402fbec6: push     r15
0x00000001402fbec8: push     r14
0x00000001402fbeca: push     r13
0x00000001402fbecc: push     r12
0x00000001402fbece: push     rsi
0x00000001402fbecf: push     rdi
0x00000001402fbed0: push     rbx
0x00000001402fbed1: sub      rsp, 0x48
0x00000001402fbed5: lea      rbp, [rdx + 0x80]
0x00000001402fbedc: mov      rsi, qword ptr [rbp + 0x338]
0x00000001402fbee3: mov      qword ptr [rbp + 0x328], rsi
0x00000001402fbeea: lea      rcx, [rbp + 0xa0]
0x00000001402fbef1: call     0x1402fc9a0
0x00000001402fbef6: mov      qword ptr [rbp + 0x328], rsi
0x00000001402fbefd: add      rsp, 0x48
0x00000001402fbf01: pop      rbx
0x00000001402fbf02: pop      rdi
0x00000001402fbf03: pop      rsi
0x00000001402fbf04: pop      r12
0x00000001402fbf06: pop      r13
0x00000001402fbf08: pop      r14
0x00000001402fbf0a: pop      r15
0x00000001402fbf0c: pop      rbp
0x00000001402fbf0d: ret      

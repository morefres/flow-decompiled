; instruction-faithful x86-64 fallback for flow.exe rva=0x35addf-0x35ae2c
0x000000014035addf: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ade4: push     rbp
0x000000014035ade5: push     r15
0x000000014035ade7: push     r14
0x000000014035ade9: push     r13
0x000000014035adeb: push     r12
0x000000014035aded: push     rsi
0x000000014035adee: push     rdi
0x000000014035adef: push     rbx
0x000000014035adf0: sub      rsp, 0x28
0x000000014035adf4: lea      rbp, [rdx + 0x80]
0x000000014035adfb: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014035ae02: mov      rdx, qword ptr [rbp + 0x6a8]
0x000000014035ae09: mov      r8d, 1
0x000000014035ae0f: mov      r9d, 1
0x000000014035ae15: call     0x14000a0f6
0x000000014035ae1a: nop      
0x000000014035ae1b: add      rsp, 0x28
0x000000014035ae1f: pop      rbx
0x000000014035ae20: pop      rdi
0x000000014035ae21: pop      rsi
0x000000014035ae22: pop      r12
0x000000014035ae24: pop      r13
0x000000014035ae26: pop      r14
0x000000014035ae28: pop      r15
0x000000014035ae2a: pop      rbp
0x000000014035ae2b: ret      

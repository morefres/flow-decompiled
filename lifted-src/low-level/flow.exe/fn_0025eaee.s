; instruction-faithful x86-64 fallback for flow.exe rva=0x25eaee-0x25eb38
0x000000014025eaee: mov      qword ptr [rsp + 0x10], rdx
0x000000014025eaf3: push     rbp
0x000000014025eaf4: push     r15
0x000000014025eaf6: push     r14
0x000000014025eaf8: push     r13
0x000000014025eafa: push     r12
0x000000014025eafc: push     rsi
0x000000014025eafd: push     rdi
0x000000014025eafe: push     rbx
0x000000014025eaff: sub      rsp, 0x28
0x000000014025eb03: lea      rbp, [rdx + 0x80]
0x000000014025eb0a: mov      rcx, qword ptr [rbp + 0x58]
0x000000014025eb0e: mov      r8d, 1
0x000000014025eb14: mov      r9d, 1
0x000000014025eb1a: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025eb21: call     0x14000a0f6
0x000000014025eb26: nop      
0x000000014025eb27: add      rsp, 0x28
0x000000014025eb2b: pop      rbx
0x000000014025eb2c: pop      rdi
0x000000014025eb2d: pop      rsi
0x000000014025eb2e: pop      r12
0x000000014025eb30: pop      r13
0x000000014025eb32: pop      r14
0x000000014025eb34: pop      r15
0x000000014025eb36: pop      rbp
0x000000014025eb37: ret      

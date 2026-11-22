; instruction-faithful x86-64 fallback for flow.exe rva=0x25e9c0-0x25ea07
0x000000014025e9c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014025e9c5: push     rbp
0x000000014025e9c6: push     r15
0x000000014025e9c8: push     r14
0x000000014025e9ca: push     r13
0x000000014025e9cc: push     r12
0x000000014025e9ce: push     rsi
0x000000014025e9cf: push     rdi
0x000000014025e9d0: push     rbx
0x000000014025e9d1: sub      rsp, 0x28
0x000000014025e9d5: lea      rbp, [rdx + 0x80]
0x000000014025e9dc: mov      rcx, qword ptr [rbp + 0x58]
0x000000014025e9e0: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025e9e4: mov      r8d, 1
0x000000014025e9ea: mov      r9d, 1
0x000000014025e9f0: call     0x14000a0f6
0x000000014025e9f5: nop      
0x000000014025e9f6: add      rsp, 0x28
0x000000014025e9fa: pop      rbx
0x000000014025e9fb: pop      rdi
0x000000014025e9fc: pop      rsi
0x000000014025e9fd: pop      r12
0x000000014025e9ff: pop      r13
0x000000014025ea01: pop      r14
0x000000014025ea03: pop      r15
0x000000014025ea05: pop      rbp
0x000000014025ea06: ret      

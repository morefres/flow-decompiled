; instruction-faithful x86-64 fallback for flow.exe rva=0x25eaa1-0x25eaee
0x000000014025eaa1: mov      qword ptr [rsp + 0x10], rdx
0x000000014025eaa6: push     rbp
0x000000014025eaa7: push     r15
0x000000014025eaa9: push     r14
0x000000014025eaab: push     r13
0x000000014025eaad: push     r12
0x000000014025eaaf: push     rsi
0x000000014025eab0: push     rdi
0x000000014025eab1: push     rbx
0x000000014025eab2: sub      rsp, 0x28
0x000000014025eab6: lea      rbp, [rdx + 0x80]
0x000000014025eabd: mov      r8d, 1
0x000000014025eac3: mov      r9d, 1
0x000000014025eac9: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025ead0: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025ead7: call     0x14000a0f6
0x000000014025eadc: nop      
0x000000014025eadd: add      rsp, 0x28
0x000000014025eae1: pop      rbx
0x000000014025eae2: pop      rdi
0x000000014025eae3: pop      rsi
0x000000014025eae4: pop      r12
0x000000014025eae6: pop      r13
0x000000014025eae8: pop      r14
0x000000014025eaea: pop      r15
0x000000014025eaec: pop      rbp
0x000000014025eaed: ret      

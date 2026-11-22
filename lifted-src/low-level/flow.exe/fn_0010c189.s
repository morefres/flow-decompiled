; instruction-faithful x86-64 fallback for flow.exe rva=0x10c189-0x10c1e2
0x000000014010c189: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c18e: push     rbp
0x000000014010c18f: push     r15
0x000000014010c191: push     r14
0x000000014010c193: push     r13
0x000000014010c195: push     r12
0x000000014010c197: push     rsi
0x000000014010c198: push     rdi
0x000000014010c199: push     rbx
0x000000014010c19a: sub      rsp, 0x38
0x000000014010c19e: lea      rbp, [rdx + 0x80]
0x000000014010c1a5: mov      rcx, qword ptr [rbp + 0x438]
0x000000014010c1ac: mov      rdx, qword ptr [rbp + 0x440]
0x000000014010c1b3: mov      r8d, 1
0x000000014010c1b9: mov      r9d, 1
0x000000014010c1bf: call     0x14000a0f6
0x000000014010c1c4: lea      rcx, [rbp + 0x220]
0x000000014010c1cb: call     0x140037500
0x000000014010c1d0: nop      
0x000000014010c1d1: add      rsp, 0x38
0x000000014010c1d5: pop      rbx
0x000000014010c1d6: pop      rdi
0x000000014010c1d7: pop      rsi
0x000000014010c1d8: pop      r12
0x000000014010c1da: pop      r13
0x000000014010c1dc: pop      r14
0x000000014010c1de: pop      r15
0x000000014010c1e0: pop      rbp
0x000000014010c1e1: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x25ed5b-0x25eda8
0x000000014025ed5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ed60: push     rbp
0x000000014025ed61: push     r15
0x000000014025ed63: push     r14
0x000000014025ed65: push     r13
0x000000014025ed67: push     r12
0x000000014025ed69: push     rsi
0x000000014025ed6a: push     rdi
0x000000014025ed6b: push     rbx
0x000000014025ed6c: sub      rsp, 0x28
0x000000014025ed70: lea      rbp, [rdx + 0x80]
0x000000014025ed77: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014025ed7e: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014025ed85: mov      r8d, 1
0x000000014025ed8b: mov      r9d, 1
0x000000014025ed91: call     0x14000a0f6
0x000000014025ed96: nop      
0x000000014025ed97: add      rsp, 0x28
0x000000014025ed9b: pop      rbx
0x000000014025ed9c: pop      rdi
0x000000014025ed9d: pop      rsi
0x000000014025ed9e: pop      r12
0x000000014025eda0: pop      r13
0x000000014025eda2: pop      r14
0x000000014025eda4: pop      r15
0x000000014025eda6: pop      rbp
0x000000014025eda7: ret      

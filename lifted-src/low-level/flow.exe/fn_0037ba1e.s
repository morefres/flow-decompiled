; instruction-faithful x86-64 fallback for flow.exe rva=0x37ba1e-0x37ba6b
0x000000014037ba1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ba23: push     rbp
0x000000014037ba24: push     r15
0x000000014037ba26: push     r14
0x000000014037ba28: push     r13
0x000000014037ba2a: push     r12
0x000000014037ba2c: push     rsi
0x000000014037ba2d: push     rdi
0x000000014037ba2e: push     rbx
0x000000014037ba2f: sub      rsp, 0x38
0x000000014037ba33: lea      rbp, [rdx + 0x80]
0x000000014037ba3a: mov      rcx, qword ptr [rbp + 0x240]
0x000000014037ba41: mov      r8d, 1
0x000000014037ba47: mov      r9d, 1
0x000000014037ba4d: mov      rdx, qword ptr [rbp + 0x8a8]
0x000000014037ba54: call     0x14000a0f6
0x000000014037ba59: nop      
0x000000014037ba5a: add      rsp, 0x38
0x000000014037ba5e: pop      rbx
0x000000014037ba5f: pop      rdi
0x000000014037ba60: pop      rsi
0x000000014037ba61: pop      r12
0x000000014037ba63: pop      r13
0x000000014037ba65: pop      r14
0x000000014037ba67: pop      r15
0x000000014037ba69: pop      rbp
0x000000014037ba6a: ret      

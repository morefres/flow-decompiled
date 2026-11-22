; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec0a3-0x2ec0ed
0x00000001402ec0a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec0a8: push     rbp
0x00000001402ec0a9: push     r15
0x00000001402ec0ab: push     r14
0x00000001402ec0ad: push     r13
0x00000001402ec0af: push     r12
0x00000001402ec0b1: push     rsi
0x00000001402ec0b2: push     rdi
0x00000001402ec0b3: push     rbx
0x00000001402ec0b4: sub      rsp, 0x28
0x00000001402ec0b8: lea      rbp, [rdx + 0x80]
0x00000001402ec0bf: mov      r8d, 1
0x00000001402ec0c5: mov      r9d, 1
0x00000001402ec0cb: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402ec0cf: mov      rdx, qword ptr [rbp + 0x98]
0x00000001402ec0d6: call     0x14000a0f6
0x00000001402ec0db: nop      
0x00000001402ec0dc: add      rsp, 0x28
0x00000001402ec0e0: pop      rbx
0x00000001402ec0e1: pop      rdi
0x00000001402ec0e2: pop      rsi
0x00000001402ec0e3: pop      r12
0x00000001402ec0e5: pop      r13
0x00000001402ec0e7: pop      r14
0x00000001402ec0e9: pop      r15
0x00000001402ec0eb: pop      rbp
0x00000001402ec0ec: ret      

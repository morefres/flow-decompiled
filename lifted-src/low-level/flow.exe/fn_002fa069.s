; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa069-0x2fa0b6
0x00000001402fa069: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa06e: push     rbp
0x00000001402fa06f: push     r15
0x00000001402fa071: push     r14
0x00000001402fa073: push     r13
0x00000001402fa075: push     r12
0x00000001402fa077: push     rsi
0x00000001402fa078: push     rdi
0x00000001402fa079: push     rbx
0x00000001402fa07a: sub      rsp, 0x38
0x00000001402fa07e: lea      rbp, [rdx + 0x80]
0x00000001402fa085: mov      rcx, qword ptr [rbp + 0x330]
0x00000001402fa08c: mov      rdx, qword ptr [rbp + 0x338]
0x00000001402fa093: mov      r8d, 1
0x00000001402fa099: mov      r9d, 1
0x00000001402fa09f: call     0x14000a0f6
0x00000001402fa0a4: nop      
0x00000001402fa0a5: add      rsp, 0x38
0x00000001402fa0a9: pop      rbx
0x00000001402fa0aa: pop      rdi
0x00000001402fa0ab: pop      rsi
0x00000001402fa0ac: pop      r12
0x00000001402fa0ae: pop      r13
0x00000001402fa0b0: pop      r14
0x00000001402fa0b2: pop      r15
0x00000001402fa0b4: pop      rbp
0x00000001402fa0b5: ret      

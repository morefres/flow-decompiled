; instruction-faithful x86-64 fallback for flow.exe rva=0x2eda0b-0x2eda5e
0x00000001402eda0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eda10: push     rbp
0x00000001402eda11: push     r15
0x00000001402eda13: push     r14
0x00000001402eda15: push     r13
0x00000001402eda17: push     r12
0x00000001402eda19: push     rsi
0x00000001402eda1a: push     rdi
0x00000001402eda1b: push     rbx
0x00000001402eda1c: sub      rsp, 0x28
0x00000001402eda20: lea      rbp, [rdx + 0x80]
0x00000001402eda27: lea      rcx, [rbp + 0x40]
0x00000001402eda2b: call     0x14074a1e6
0x00000001402eda30: mov      r8d, 1
0x00000001402eda36: mov      r9d, 1
0x00000001402eda3c: mov      rcx, qword ptr [rbp + 0x58]
0x00000001402eda40: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001402eda47: call     0x14000a0f6
0x00000001402eda4c: nop      
0x00000001402eda4d: add      rsp, 0x28
0x00000001402eda51: pop      rbx
0x00000001402eda52: pop      rdi
0x00000001402eda53: pop      rsi
0x00000001402eda54: pop      r12
0x00000001402eda56: pop      r13
0x00000001402eda58: pop      r14
0x00000001402eda5a: pop      r15
0x00000001402eda5c: pop      rbp
0x00000001402eda5d: ret      

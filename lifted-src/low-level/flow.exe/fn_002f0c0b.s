; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0c0b-0x2f0c5e
0x00000001402f0c0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0c10: push     rbp
0x00000001402f0c11: push     r15
0x00000001402f0c13: push     r14
0x00000001402f0c15: push     r13
0x00000001402f0c17: push     r12
0x00000001402f0c19: push     rsi
0x00000001402f0c1a: push     rdi
0x00000001402f0c1b: push     rbx
0x00000001402f0c1c: sub      rsp, 0x38
0x00000001402f0c20: lea      rbp, [rdx + 0x80]
0x00000001402f0c27: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402f0c2e: mov      rdx, qword ptr [rbp + 0x198]
0x00000001402f0c35: mov      r8d, 1
0x00000001402f0c3b: mov      r9d, 1
0x00000001402f0c41: call     0x14000a0f6
0x00000001402f0c46: mov      byte ptr [rbp + 0x202], 1
0x00000001402f0c4d: add      rsp, 0x38
0x00000001402f0c51: pop      rbx
0x00000001402f0c52: pop      rdi
0x00000001402f0c53: pop      rsi
0x00000001402f0c54: pop      r12
0x00000001402f0c56: pop      r13
0x00000001402f0c58: pop      r14
0x00000001402f0c5a: pop      r15
0x00000001402f0c5c: pop      rbp
0x00000001402f0c5d: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff4cf-0x2ff516
0x00000001402ff4cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ff4d4: push     rbp
0x00000001402ff4d5: push     r15
0x00000001402ff4d7: push     r14
0x00000001402ff4d9: push     r13
0x00000001402ff4db: push     r12
0x00000001402ff4dd: push     rsi
0x00000001402ff4de: push     rdi
0x00000001402ff4df: push     rbx
0x00000001402ff4e0: sub      rsp, 0x28
0x00000001402ff4e4: lea      rbp, [rdx + 0x80]
0x00000001402ff4eb: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ff4ef: mov      r8d, 1
0x00000001402ff4f5: mov      r9d, 1
0x00000001402ff4fb: mov      rdx, qword ptr [rbp + 0x40]
0x00000001402ff4ff: call     0x14000a0f6
0x00000001402ff504: nop      
0x00000001402ff505: add      rsp, 0x28
0x00000001402ff509: pop      rbx
0x00000001402ff50a: pop      rdi
0x00000001402ff50b: pop      rsi
0x00000001402ff50c: pop      r12
0x00000001402ff50e: pop      r13
0x00000001402ff510: pop      r14
0x00000001402ff512: pop      r15
0x00000001402ff514: pop      rbp
0x00000001402ff515: ret      

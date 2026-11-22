; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8fac-0x2e8ff9
0x00000001402e8fac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8fb1: push     rbp
0x00000001402e8fb2: push     r15
0x00000001402e8fb4: push     r14
0x00000001402e8fb6: push     r13
0x00000001402e8fb8: push     r12
0x00000001402e8fba: push     rsi
0x00000001402e8fbb: push     rdi
0x00000001402e8fbc: push     rbx
0x00000001402e8fbd: sub      rsp, 0x38
0x00000001402e8fc1: lea      rbp, [rdx + 0x80]
0x00000001402e8fc8: mov      r8d, 1
0x00000001402e8fce: mov      r9d, 1
0x00000001402e8fd4: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402e8fdb: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001402e8fe2: call     0x14000a0f6
0x00000001402e8fe7: nop      
0x00000001402e8fe8: add      rsp, 0x38
0x00000001402e8fec: pop      rbx
0x00000001402e8fed: pop      rdi
0x00000001402e8fee: pop      rsi
0x00000001402e8fef: pop      r12
0x00000001402e8ff1: pop      r13
0x00000001402e8ff3: pop      r14
0x00000001402e8ff5: pop      r15
0x00000001402e8ff7: pop      rbp
0x00000001402e8ff8: ret      

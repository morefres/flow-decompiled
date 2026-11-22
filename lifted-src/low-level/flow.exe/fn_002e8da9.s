; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8da9-0x2e8df6
0x00000001402e8da9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8dae: push     rbp
0x00000001402e8daf: push     r15
0x00000001402e8db1: push     r14
0x00000001402e8db3: push     r13
0x00000001402e8db5: push     r12
0x00000001402e8db7: push     rsi
0x00000001402e8db8: push     rdi
0x00000001402e8db9: push     rbx
0x00000001402e8dba: sub      rsp, 0x38
0x00000001402e8dbe: lea      rbp, [rdx + 0x80]
0x00000001402e8dc5: mov      r8d, 1
0x00000001402e8dcb: mov      r9d, 1
0x00000001402e8dd1: mov      rcx, qword ptr [rbp + 0x638]
0x00000001402e8dd8: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402e8ddf: call     0x14000a0f6
0x00000001402e8de4: nop      
0x00000001402e8de5: add      rsp, 0x38
0x00000001402e8de9: pop      rbx
0x00000001402e8dea: pop      rdi
0x00000001402e8deb: pop      rsi
0x00000001402e8dec: pop      r12
0x00000001402e8dee: pop      r13
0x00000001402e8df0: pop      r14
0x00000001402e8df2: pop      r15
0x00000001402e8df4: pop      rbp
0x00000001402e8df5: ret      

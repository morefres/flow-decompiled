; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec9f7-0x2eca4a
0x00000001402ec9f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec9fc: push     rbp
0x00000001402ec9fd: push     r15
0x00000001402ec9ff: push     r14
0x00000001402eca01: push     r13
0x00000001402eca03: push     r12
0x00000001402eca05: push     rsi
0x00000001402eca06: push     rdi
0x00000001402eca07: push     rbx
0x00000001402eca08: sub      rsp, 0x28
0x00000001402eca0c: lea      rbp, [rdx + 0x80]
0x00000001402eca13: lea      rcx, [rbp + 0x40]
0x00000001402eca17: call     0x14074a1e6
0x00000001402eca1c: mov      r8d, 1
0x00000001402eca22: mov      r9d, 1
0x00000001402eca28: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402eca2c: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402eca33: call     0x14000a0f6
0x00000001402eca38: nop      
0x00000001402eca39: add      rsp, 0x28
0x00000001402eca3d: pop      rbx
0x00000001402eca3e: pop      rdi
0x00000001402eca3f: pop      rsi
0x00000001402eca40: pop      r12
0x00000001402eca42: pop      r13
0x00000001402eca44: pop      r14
0x00000001402eca46: pop      r15
0x00000001402eca48: pop      rbp
0x00000001402eca49: ret      

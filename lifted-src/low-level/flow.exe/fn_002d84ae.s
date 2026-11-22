; instruction-faithful x86-64 fallback for flow.exe rva=0x2d84ae-0x2d8507
0x00000001402d84ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d84b3: push     rbp
0x00000001402d84b4: push     r15
0x00000001402d84b6: push     r14
0x00000001402d84b8: push     r13
0x00000001402d84ba: push     r12
0x00000001402d84bc: push     rsi
0x00000001402d84bd: push     rdi
0x00000001402d84be: push     rbx
0x00000001402d84bf: sub      rsp, 0x28
0x00000001402d84c3: lea      rbp, [rdx + 0x80]
0x00000001402d84ca: lea      rcx, [rbp + 0x128]
0x00000001402d84d1: call     0x14074a1e6
0x00000001402d84d6: mov      r8d, 1
0x00000001402d84dc: mov      r9d, 1
0x00000001402d84e2: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402d84e9: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001402d84f0: call     0x14000a0f6
0x00000001402d84f5: nop      
0x00000001402d84f6: add      rsp, 0x28
0x00000001402d84fa: pop      rbx
0x00000001402d84fb: pop      rdi
0x00000001402d84fc: pop      rsi
0x00000001402d84fd: pop      r12
0x00000001402d84ff: pop      r13
0x00000001402d8501: pop      r14
0x00000001402d8503: pop      r15
0x00000001402d8505: pop      rbp
0x00000001402d8506: ret      

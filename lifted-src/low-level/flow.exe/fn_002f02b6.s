; instruction-faithful x86-64 fallback for flow.exe rva=0x2f02b6-0x2f0303
0x00000001402f02b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f02bb: push     rbp
0x00000001402f02bc: push     r15
0x00000001402f02be: push     r14
0x00000001402f02c0: push     r13
0x00000001402f02c2: push     r12
0x00000001402f02c4: push     rsi
0x00000001402f02c5: push     rdi
0x00000001402f02c6: push     rbx
0x00000001402f02c7: sub      rsp, 0x38
0x00000001402f02cb: lea      rbp, [rdx + 0x80]
0x00000001402f02d2: mov      r8d, 1
0x00000001402f02d8: mov      r9d, 1
0x00000001402f02de: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402f02e5: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402f02ec: call     0x14000a0f6
0x00000001402f02f1: nop      
0x00000001402f02f2: add      rsp, 0x38
0x00000001402f02f6: pop      rbx
0x00000001402f02f7: pop      rdi
0x00000001402f02f8: pop      rsi
0x00000001402f02f9: pop      r12
0x00000001402f02fb: pop      r13
0x00000001402f02fd: pop      r14
0x00000001402f02ff: pop      r15
0x00000001402f0301: pop      rbp
0x00000001402f0302: ret      

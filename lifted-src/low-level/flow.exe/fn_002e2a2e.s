; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2a2e-0x2e2a61
0x00000001402e2a2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2a33: push     rbp
0x00000001402e2a34: push     r15
0x00000001402e2a36: push     r14
0x00000001402e2a38: push     r12
0x00000001402e2a3a: push     rsi
0x00000001402e2a3b: push     rdi
0x00000001402e2a3c: push     rbx
0x00000001402e2a3d: sub      rsp, 0x30
0x00000001402e2a41: lea      rbp, [rdx + 0x80]
0x00000001402e2a48: lea      rcx, [rbp - 0x18]
0x00000001402e2a4c: call     0x140035fc0
0x00000001402e2a51: nop      
0x00000001402e2a52: add      rsp, 0x30
0x00000001402e2a56: pop      rbx
0x00000001402e2a57: pop      rdi
0x00000001402e2a58: pop      rsi
0x00000001402e2a59: pop      r12
0x00000001402e2a5b: pop      r14
0x00000001402e2a5d: pop      r15
0x00000001402e2a5f: pop      rbp
0x00000001402e2a60: ret      

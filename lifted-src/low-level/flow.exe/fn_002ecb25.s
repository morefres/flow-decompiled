; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecb25-0x2ecb5f
0x00000001402ecb25: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecb2a: push     rbp
0x00000001402ecb2b: push     r15
0x00000001402ecb2d: push     r14
0x00000001402ecb2f: push     r13
0x00000001402ecb31: push     r12
0x00000001402ecb33: push     rsi
0x00000001402ecb34: push     rdi
0x00000001402ecb35: push     rbx
0x00000001402ecb36: sub      rsp, 0x28
0x00000001402ecb3a: lea      rbp, [rdx + 0x80]
0x00000001402ecb41: lea      rcx, [rbp + 0x90]
0x00000001402ecb48: call     0x1402ff2ed
0x00000001402ecb4d: nop      
0x00000001402ecb4e: add      rsp, 0x28
0x00000001402ecb52: pop      rbx
0x00000001402ecb53: pop      rdi
0x00000001402ecb54: pop      rsi
0x00000001402ecb55: pop      r12
0x00000001402ecb57: pop      r13
0x00000001402ecb59: pop      r14
0x00000001402ecb5b: pop      r15
0x00000001402ecb5d: pop      rbp
0x00000001402ecb5e: ret      

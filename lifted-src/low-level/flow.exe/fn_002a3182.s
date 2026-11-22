; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3182-0x2a31bc
0x00000001402a3182: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3187: push     rbp
0x00000001402a3188: push     r15
0x00000001402a318a: push     r14
0x00000001402a318c: push     r13
0x00000001402a318e: push     r12
0x00000001402a3190: push     rsi
0x00000001402a3191: push     rdi
0x00000001402a3192: push     rbx
0x00000001402a3193: sub      rsp, 0x38
0x00000001402a3197: lea      rbp, [rdx + 0x80]
0x00000001402a319e: mov      rcx, qword ptr [rbp + 0x738]
0x00000001402a31a5: call     0x1402a137c
0x00000001402a31aa: nop      
0x00000001402a31ab: add      rsp, 0x38
0x00000001402a31af: pop      rbx
0x00000001402a31b0: pop      rdi
0x00000001402a31b1: pop      rsi
0x00000001402a31b2: pop      r12
0x00000001402a31b4: pop      r13
0x00000001402a31b6: pop      r14
0x00000001402a31b8: pop      r15
0x00000001402a31ba: pop      rbp
0x00000001402a31bb: ret      

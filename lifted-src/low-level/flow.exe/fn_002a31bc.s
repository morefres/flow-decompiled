; instruction-faithful x86-64 fallback for flow.exe rva=0x2a31bc-0x2a3224
0x00000001402a31bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a31c1: push     rbp
0x00000001402a31c2: push     r15
0x00000001402a31c4: push     r14
0x00000001402a31c6: push     r13
0x00000001402a31c8: push     r12
0x00000001402a31ca: push     rsi
0x00000001402a31cb: push     rdi
0x00000001402a31cc: push     rbx
0x00000001402a31cd: sub      rsp, 0x38
0x00000001402a31d1: lea      rbp, [rdx + 0x80]
0x00000001402a31d8: mov      r8d, 1
0x00000001402a31de: mov      r9d, 1
0x00000001402a31e4: mov      rcx, qword ptr [rbp + 0x770]
0x00000001402a31eb: mov      rdx, qword ptr [rbp + 0x790]
0x00000001402a31f2: call     0x14000a0f6
0x00000001402a31f7: mov      rax, qword ptr [rbp + 0x798]
0x00000001402a31fe: mov      qword ptr [rbp + 0x768], rax
0x00000001402a3205: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402a320c: mov      qword ptr [rbp + 0x760], rax
0x00000001402a3213: add      rsp, 0x38
0x00000001402a3217: pop      rbx
0x00000001402a3218: pop      rdi
0x00000001402a3219: pop      rsi
0x00000001402a321a: pop      r12
0x00000001402a321c: pop      r13
0x00000001402a321e: pop      r14
0x00000001402a3220: pop      r15
0x00000001402a3222: pop      rbp
0x00000001402a3223: ret      

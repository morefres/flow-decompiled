; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3224-0x2a328c
0x00000001402a3224: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3229: push     rbp
0x00000001402a322a: push     r15
0x00000001402a322c: push     r14
0x00000001402a322e: push     r13
0x00000001402a3230: push     r12
0x00000001402a3232: push     rsi
0x00000001402a3233: push     rdi
0x00000001402a3234: push     rbx
0x00000001402a3235: sub      rsp, 0x38
0x00000001402a3239: lea      rbp, [rdx + 0x80]
0x00000001402a3240: mov      r8d, 1
0x00000001402a3246: mov      r9d, 1
0x00000001402a324c: mov      rcx, qword ptr [rbp + 0x790]
0x00000001402a3253: mov      rdx, qword ptr [rbp + 0x770]
0x00000001402a325a: call     0x14000a0f6
0x00000001402a325f: mov      rax, qword ptr [rbp + 0x798]
0x00000001402a3266: mov      qword ptr [rbp + 0x768], rax
0x00000001402a326d: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402a3274: mov      qword ptr [rbp + 0x760], rax
0x00000001402a327b: add      rsp, 0x38
0x00000001402a327f: pop      rbx
0x00000001402a3280: pop      rdi
0x00000001402a3281: pop      rsi
0x00000001402a3282: pop      r12
0x00000001402a3284: pop      r13
0x00000001402a3286: pop      r14
0x00000001402a3288: pop      r15
0x00000001402a328a: pop      rbp
0x00000001402a328b: ret      

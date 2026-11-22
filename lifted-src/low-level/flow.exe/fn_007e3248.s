; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3248-0x7e3293
0x00000001407e3248: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e324d: push     rbp
0x00000001407e324e: push     r15
0x00000001407e3250: push     r14
0x00000001407e3252: push     r13
0x00000001407e3254: push     r12
0x00000001407e3256: push     rsi
0x00000001407e3257: push     rdi
0x00000001407e3258: push     rbx
0x00000001407e3259: sub      rsp, 0x38
0x00000001407e325d: lea      rbp, [rdx + 0x80]
0x00000001407e3264: cmp      byte ptr [rbp + 0x2f], 0
0x00000001407e3268: je       0x1407e3282
0x00000001407e326a: mov      rax, qword ptr [rbp]
0x00000001407e326e: lock dec qword ptr [rax]
0x00000001407e3272: jne      0x1407e3282
0x00000001407e3274: mov      rcx, qword ptr [rbp]
0x00000001407e3278: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e327c: call     0x140805f84
0x00000001407e3281: nop      
0x00000001407e3282: add      rsp, 0x38
0x00000001407e3286: pop      rbx
0x00000001407e3287: pop      rdi
0x00000001407e3288: pop      rsi
0x00000001407e3289: pop      r12
0x00000001407e328b: pop      r13
0x00000001407e328d: pop      r14
0x00000001407e328f: pop      r15
0x00000001407e3291: pop      rbp
0x00000001407e3292: ret      

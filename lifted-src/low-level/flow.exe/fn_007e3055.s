; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3055-0x7e30a2
0x00000001407e3055: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e305a: push     rbp
0x00000001407e305b: push     r15
0x00000001407e305d: push     r14
0x00000001407e305f: push     r13
0x00000001407e3061: push     r12
0x00000001407e3063: push     rsi
0x00000001407e3064: push     rdi
0x00000001407e3065: push     rbx
0x00000001407e3066: sub      rsp, 0x38
0x00000001407e306a: lea      rbp, [rdx + 0x80]
0x00000001407e3071: mov      rax, qword ptr [rbp]
0x00000001407e3075: lock dec qword ptr [rax]
0x00000001407e3079: mov      bl, byte ptr [rbp + 0x2e]
0x00000001407e307c: jne      0x1407e308e
0x00000001407e307e: mov      byte ptr [rbp + 0x2f], bl
0x00000001407e3081: mov      rcx, qword ptr [rbp]
0x00000001407e3085: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e3089: call     0x140805f84
0x00000001407e308e: mov      byte ptr [rbp + 0x2f], bl
0x00000001407e3091: add      rsp, 0x38
0x00000001407e3095: pop      rbx
0x00000001407e3096: pop      rdi
0x00000001407e3097: pop      rsi
0x00000001407e3098: pop      r12
0x00000001407e309a: pop      r13
0x00000001407e309c: pop      r14
0x00000001407e309e: pop      r15
0x00000001407e30a0: pop      rbp
0x00000001407e30a1: ret      

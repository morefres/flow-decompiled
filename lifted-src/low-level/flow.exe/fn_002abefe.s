; instruction-faithful x86-64 fallback for flow.exe rva=0x2abefe-0x2abf4b
0x00000001402abefe: mov      qword ptr [rsp + 0x10], rdx
0x00000001402abf03: push     rbp
0x00000001402abf04: push     r15
0x00000001402abf06: push     r14
0x00000001402abf08: push     r13
0x00000001402abf0a: push     r12
0x00000001402abf0c: push     rsi
0x00000001402abf0d: push     rdi
0x00000001402abf0e: push     rbx
0x00000001402abf0f: sub      rsp, 0x28
0x00000001402abf13: lea      rbp, [rdx + 0x80]
0x00000001402abf1a: mov      r8d, 1
0x00000001402abf20: mov      r9d, 1
0x00000001402abf26: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402abf2d: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402abf34: call     0x14000a0f6
0x00000001402abf39: nop      
0x00000001402abf3a: add      rsp, 0x28
0x00000001402abf3e: pop      rbx
0x00000001402abf3f: pop      rdi
0x00000001402abf40: pop      rsi
0x00000001402abf41: pop      r12
0x00000001402abf43: pop      r13
0x00000001402abf45: pop      r14
0x00000001402abf47: pop      r15
0x00000001402abf49: pop      rbp
0x00000001402abf4a: ret      

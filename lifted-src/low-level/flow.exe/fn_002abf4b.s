; instruction-faithful x86-64 fallback for flow.exe rva=0x2abf4b-0x2abf98
0x00000001402abf4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402abf50: push     rbp
0x00000001402abf51: push     r15
0x00000001402abf53: push     r14
0x00000001402abf55: push     r13
0x00000001402abf57: push     r12
0x00000001402abf59: push     rsi
0x00000001402abf5a: push     rdi
0x00000001402abf5b: push     rbx
0x00000001402abf5c: sub      rsp, 0x28
0x00000001402abf60: lea      rbp, [rdx + 0x80]
0x00000001402abf67: mov      r8d, 1
0x00000001402abf6d: mov      r9d, 1
0x00000001402abf73: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402abf7a: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402abf81: call     0x14000a0f6
0x00000001402abf86: nop      
0x00000001402abf87: add      rsp, 0x28
0x00000001402abf8b: pop      rbx
0x00000001402abf8c: pop      rdi
0x00000001402abf8d: pop      rsi
0x00000001402abf8e: pop      r12
0x00000001402abf90: pop      r13
0x00000001402abf92: pop      r14
0x00000001402abf94: pop      r15
0x00000001402abf96: pop      rbp
0x00000001402abf97: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae25c-0x2ae29a
0x00000001402ae25c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae261: push     rbp
0x00000001402ae262: push     r15
0x00000001402ae264: push     r14
0x00000001402ae266: push     r13
0x00000001402ae268: push     r12
0x00000001402ae26a: push     rsi
0x00000001402ae26b: push     rdi
0x00000001402ae26c: push     rbx
0x00000001402ae26d: sub      rsp, 0x38
0x00000001402ae271: lea      rbp, [rdx + 0x80]
0x00000001402ae278: mov      rax, qword ptr [rbp + 0x240]
0x00000001402ae27f: mov      byte ptr [rax], 2
0x00000001402ae282: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402ae289: add      rsp, 0x38
0x00000001402ae28d: pop      rbx
0x00000001402ae28e: pop      rdi
0x00000001402ae28f: pop      rsi
0x00000001402ae290: pop      r12
0x00000001402ae292: pop      r13
0x00000001402ae294: pop      r14
0x00000001402ae296: pop      r15
0x00000001402ae298: pop      rbp
0x00000001402ae299: ret      

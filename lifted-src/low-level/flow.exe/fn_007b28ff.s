; instruction-faithful x86-64 fallback for flow.exe rva=0x7b28ff-0x7b2940
0x00000001407b28ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2904: push     rbp
0x00000001407b2905: push     r15
0x00000001407b2907: push     r14
0x00000001407b2909: push     r13
0x00000001407b290b: push     r12
0x00000001407b290d: push     rsi
0x00000001407b290e: push     rdi
0x00000001407b290f: push     rbx
0x00000001407b2910: sub      rsp, 0x28
0x00000001407b2914: lea      rbp, [rdx + 0x80]
0x00000001407b291b: mov      rax, qword ptr [rbp + 0x60]
0x00000001407b291f: lock dec qword ptr [rax]
0x00000001407b2923: jne      0x1407b292f
0x00000001407b2925: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407b2929: call     0x1400298eb
0x00000001407b292e: nop      
0x00000001407b292f: add      rsp, 0x28
0x00000001407b2933: pop      rbx
0x00000001407b2934: pop      rdi
0x00000001407b2935: pop      rsi
0x00000001407b2936: pop      r12
0x00000001407b2938: pop      r13
0x00000001407b293a: pop      r14
0x00000001407b293c: pop      r15
0x00000001407b293e: pop      rbp
0x00000001407b293f: ret      

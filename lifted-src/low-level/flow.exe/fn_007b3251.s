; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3251-0x7b3293
0x00000001407b3251: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3256: push     rbp
0x00000001407b3257: push     r15
0x00000001407b3259: push     r14
0x00000001407b325b: push     r13
0x00000001407b325d: push     r12
0x00000001407b325f: push     rsi
0x00000001407b3260: push     rdi
0x00000001407b3261: push     rbx
0x00000001407b3262: sub      rsp, 0x28
0x00000001407b3266: lea      rbp, [rdx + 0x50]
0x00000001407b326a: mov      eax, dword ptr [rbp - 4]
0x00000001407b326d: cmp      dword ptr [rbp - 8], eax
0x00000001407b3270: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3274: jne      0x1407b3282
0x00000001407b3276: lock dec qword ptr [rcx]
0x00000001407b327a: jne      0x1407b3282
0x00000001407b327c: call     0x14078b1e9
0x00000001407b3281: nop      
0x00000001407b3282: add      rsp, 0x28
0x00000001407b3286: pop      rbx
0x00000001407b3287: pop      rdi
0x00000001407b3288: pop      rsi
0x00000001407b3289: pop      r12
0x00000001407b328b: pop      r13
0x00000001407b328d: pop      r14
0x00000001407b328f: pop      r15
0x00000001407b3291: pop      rbp
0x00000001407b3292: ret      

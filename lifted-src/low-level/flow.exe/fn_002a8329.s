; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8329-0x2a8368
0x00000001402a8329: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a832e: push     rbp
0x00000001402a832f: push     r15
0x00000001402a8331: push     r14
0x00000001402a8333: push     r13
0x00000001402a8335: push     r12
0x00000001402a8337: push     rsi
0x00000001402a8338: push     rdi
0x00000001402a8339: push     rbx
0x00000001402a833a: sub      rsp, 0x28
0x00000001402a833e: lea      rbp, [rdx + 0x80]
0x00000001402a8345: lea      rcx, [rbp + 0x48]
0x00000001402a8349: mov      rax, qword ptr [rbp + 0x40]
0x00000001402a834d: mov      qword ptr [rcx + 0x10], rax
0x00000001402a8351: call     0x1402a6baf
0x00000001402a8356: nop      
0x00000001402a8357: add      rsp, 0x28
0x00000001402a835b: pop      rbx
0x00000001402a835c: pop      rdi
0x00000001402a835d: pop      rsi
0x00000001402a835e: pop      r12
0x00000001402a8360: pop      r13
0x00000001402a8362: pop      r14
0x00000001402a8364: pop      r15
0x00000001402a8366: pop      rbp
0x00000001402a8367: ret      

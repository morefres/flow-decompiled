; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2f32-0x7b2f6c
0x00000001407b2f32: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2f37: push     rbp
0x00000001407b2f38: push     r15
0x00000001407b2f3a: push     r14
0x00000001407b2f3c: push     r13
0x00000001407b2f3e: push     r12
0x00000001407b2f40: push     rsi
0x00000001407b2f41: push     rdi
0x00000001407b2f42: push     rbx
0x00000001407b2f43: sub      rsp, 0x28
0x00000001407b2f47: lea      rbp, [rdx + 0x50]
0x00000001407b2f4b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b2f4f: lock dec qword ptr [rcx]
0x00000001407b2f53: jne      0x1407b2f5b
0x00000001407b2f55: call     0x14078b1e9
0x00000001407b2f5a: nop      
0x00000001407b2f5b: add      rsp, 0x28
0x00000001407b2f5f: pop      rbx
0x00000001407b2f60: pop      rdi
0x00000001407b2f61: pop      rsi
0x00000001407b2f62: pop      r12
0x00000001407b2f64: pop      r13
0x00000001407b2f66: pop      r14
0x00000001407b2f68: pop      r15
0x00000001407b2f6a: pop      rbp
0x00000001407b2f6b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3a14-0x7b3a4e
0x00000001407b3a14: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3a19: push     rbp
0x00000001407b3a1a: push     r15
0x00000001407b3a1c: push     r14
0x00000001407b3a1e: push     r13
0x00000001407b3a20: push     r12
0x00000001407b3a22: push     rsi
0x00000001407b3a23: push     rdi
0x00000001407b3a24: push     rbx
0x00000001407b3a25: sub      rsp, 0x28
0x00000001407b3a29: lea      rbp, [rdx + 0x50]
0x00000001407b3a2d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3a31: lock dec qword ptr [rcx]
0x00000001407b3a35: jne      0x1407b3a3d
0x00000001407b3a37: call     0x14078b1e9
0x00000001407b3a3c: nop      
0x00000001407b3a3d: add      rsp, 0x28
0x00000001407b3a41: pop      rbx
0x00000001407b3a42: pop      rdi
0x00000001407b3a43: pop      rsi
0x00000001407b3a44: pop      r12
0x00000001407b3a46: pop      r13
0x00000001407b3a48: pop      r14
0x00000001407b3a4a: pop      r15
0x00000001407b3a4c: pop      rbp
0x00000001407b3a4d: ret      

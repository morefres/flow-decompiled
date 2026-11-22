; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6b31-0x7b6b6b
0x00000001407b6b31: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6b36: push     rbp
0x00000001407b6b37: push     r15
0x00000001407b6b39: push     r14
0x00000001407b6b3b: push     r13
0x00000001407b6b3d: push     r12
0x00000001407b6b3f: push     rsi
0x00000001407b6b40: push     rdi
0x00000001407b6b41: push     rbx
0x00000001407b6b42: sub      rsp, 0x28
0x00000001407b6b46: lea      rbp, [rdx + 0x50]
0x00000001407b6b4a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b6b4e: lock dec qword ptr [rcx]
0x00000001407b6b52: jne      0x1407b6b5a
0x00000001407b6b54: call     0x14078b1e9
0x00000001407b6b59: nop      
0x00000001407b6b5a: add      rsp, 0x28
0x00000001407b6b5e: pop      rbx
0x00000001407b6b5f: pop      rdi
0x00000001407b6b60: pop      rsi
0x00000001407b6b61: pop      r12
0x00000001407b6b63: pop      r13
0x00000001407b6b65: pop      r14
0x00000001407b6b67: pop      r15
0x00000001407b6b69: pop      rbp
0x00000001407b6b6a: ret      

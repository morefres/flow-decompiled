; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3f41-0x7b3f83
0x00000001407b3f41: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b3f46: push     rbp
0x00000001407b3f47: push     r15
0x00000001407b3f49: push     r14
0x00000001407b3f4b: push     r13
0x00000001407b3f4d: push     r12
0x00000001407b3f4f: push     rsi
0x00000001407b3f50: push     rdi
0x00000001407b3f51: push     rbx
0x00000001407b3f52: sub      rsp, 0x28
0x00000001407b3f56: lea      rbp, [rdx + 0x50]
0x00000001407b3f5a: mov      eax, dword ptr [rbp - 4]
0x00000001407b3f5d: cmp      dword ptr [rbp - 8], eax
0x00000001407b3f60: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3f64: jne      0x1407b3f72
0x00000001407b3f66: lock dec qword ptr [rcx]
0x00000001407b3f6a: jne      0x1407b3f72
0x00000001407b3f6c: call     0x14078b1e9
0x00000001407b3f71: nop      
0x00000001407b3f72: add      rsp, 0x28
0x00000001407b3f76: pop      rbx
0x00000001407b3f77: pop      rdi
0x00000001407b3f78: pop      rsi
0x00000001407b3f79: pop      r12
0x00000001407b3f7b: pop      r13
0x00000001407b3f7d: pop      r14
0x00000001407b3f7f: pop      r15
0x00000001407b3f81: pop      rbp
0x00000001407b3f82: ret      

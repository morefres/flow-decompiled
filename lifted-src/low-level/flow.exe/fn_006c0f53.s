; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0f53-0x6c0f8a
0x00000001406c0f53: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0f58: push     rbp
0x00000001406c0f59: push     r15
0x00000001406c0f5b: push     r14
0x00000001406c0f5d: push     r13
0x00000001406c0f5f: push     r12
0x00000001406c0f61: push     rsi
0x00000001406c0f62: push     rdi
0x00000001406c0f63: push     rbx
0x00000001406c0f64: sub      rsp, 0x28
0x00000001406c0f68: lea      rbp, [rdx + 0x80]
0x00000001406c0f6f: lea      rcx, [rbp + 8]
0x00000001406c0f73: call     0x1406498fc
0x00000001406c0f78: nop      
0x00000001406c0f79: add      rsp, 0x28
0x00000001406c0f7d: pop      rbx
0x00000001406c0f7e: pop      rdi
0x00000001406c0f7f: pop      rsi
0x00000001406c0f80: pop      r12
0x00000001406c0f82: pop      r13
0x00000001406c0f84: pop      r14
0x00000001406c0f86: pop      r15
0x00000001406c0f88: pop      rbp
0x00000001406c0f89: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0xb7fa7-0xb7fe1
0x00000001400b7fa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b7fac: push     rbp
0x00000001400b7fad: push     r15
0x00000001400b7faf: push     r14
0x00000001400b7fb1: push     r13
0x00000001400b7fb3: push     r12
0x00000001400b7fb5: push     rsi
0x00000001400b7fb6: push     rdi
0x00000001400b7fb7: push     rbx
0x00000001400b7fb8: sub      rsp, 0x28
0x00000001400b7fbc: lea      rbp, [rdx + 0x80]
0x00000001400b7fc3: lea      rcx, [rbp + 0x170]
0x00000001400b7fca: call     0x1405b9990
0x00000001400b7fcf: nop      
0x00000001400b7fd0: add      rsp, 0x28
0x00000001400b7fd4: pop      rbx
0x00000001400b7fd5: pop      rdi
0x00000001400b7fd6: pop      rsi
0x00000001400b7fd7: pop      r12
0x00000001400b7fd9: pop      r13
0x00000001400b7fdb: pop      r14
0x00000001400b7fdd: pop      r15
0x00000001400b7fdf: pop      rbp
0x00000001400b7fe0: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9e2c-0x5c9e70
0x00000001405c9e2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c9e31: push     rbp
0x00000001405c9e32: push     r15
0x00000001405c9e34: push     r14
0x00000001405c9e36: push     r13
0x00000001405c9e38: push     r12
0x00000001405c9e3a: push     rsi
0x00000001405c9e3b: push     rdi
0x00000001405c9e3c: push     rbx
0x00000001405c9e3d: sub      rsp, 0x28
0x00000001405c9e41: lea      rbp, [rdx + 0x60]
0x00000001405c9e45: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405c9e49: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405c9e4d: mov      r8d, 8
0x00000001405c9e53: mov      r9d, 0x10
0x00000001405c9e59: call     0x14000a0f6
0x00000001405c9e5e: nop      
0x00000001405c9e5f: add      rsp, 0x28
0x00000001405c9e63: pop      rbx
0x00000001405c9e64: pop      rdi
0x00000001405c9e65: pop      rsi
0x00000001405c9e66: pop      r12
0x00000001405c9e68: pop      r13
0x00000001405c9e6a: pop      r14
0x00000001405c9e6c: pop      r15
0x00000001405c9e6e: pop      rbp
0x00000001405c9e6f: ret      

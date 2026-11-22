; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3d0e-0x2a3d5d
0x00000001402a3d0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3d13: push     rbp
0x00000001402a3d14: push     r15
0x00000001402a3d16: push     r14
0x00000001402a3d18: push     r12
0x00000001402a3d1a: push     rsi
0x00000001402a3d1b: push     rdi
0x00000001402a3d1c: push     rbx
0x00000001402a3d1d: sub      rsp, 0x40
0x00000001402a3d21: lea      rbp, [rdx + 0x80]
0x00000001402a3d28: mov      r8d, 1
0x00000001402a3d2e: mov      r9d, 1
0x00000001402a3d34: mov      rcx, qword ptr [rbp + 0x380]
0x00000001402a3d3b: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402a3d42: call     0x14000a0f6
0x00000001402a3d47: mov      byte ptr [rbp + 0x397], 1
0x00000001402a3d4e: add      rsp, 0x40
0x00000001402a3d52: pop      rbx
0x00000001402a3d53: pop      rdi
0x00000001402a3d54: pop      rsi
0x00000001402a3d55: pop      r12
0x00000001402a3d57: pop      r14
0x00000001402a3d59: pop      r15
0x00000001402a3d5b: pop      rbp
0x00000001402a3d5c: ret      

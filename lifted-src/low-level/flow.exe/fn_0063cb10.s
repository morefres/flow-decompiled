; instruction-faithful x86-64 fallback for flow.exe rva=0x63cb10-0x63cb7c
0x000000014063cb10: mov      qword ptr [rsp + 0x10], rdx
0x000000014063cb15: push     rbp
0x000000014063cb16: push     r15
0x000000014063cb18: push     r14
0x000000014063cb1a: push     r13
0x000000014063cb1c: push     r12
0x000000014063cb1e: push     rsi
0x000000014063cb1f: push     rdi
0x000000014063cb20: push     rbx
0x000000014063cb21: sub      rsp, 0x48
0x000000014063cb25: lea      rbp, [rdx + 0x80]
0x000000014063cb2c: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063cb31: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063cb36: mov      rcx, qword ptr [rbp + 0x300]
0x000000014063cb3d: mov      rdx, qword ptr [rbp + 0x308]
0x000000014063cb44: mov      r8d, 1
0x000000014063cb4a: mov      r9d, 1
0x000000014063cb50: call     0x14000a0f6
0x000000014063cb55: lea      rcx, [rbp + 0x4d0]
0x000000014063cb5c: call     0x1400e4242
0x000000014063cb61: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063cb66: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063cb6b: add      rsp, 0x48
0x000000014063cb6f: pop      rbx
0x000000014063cb70: pop      rdi
0x000000014063cb71: pop      rsi
0x000000014063cb72: pop      r12
0x000000014063cb74: pop      r13
0x000000014063cb76: pop      r14
0x000000014063cb78: pop      r15
0x000000014063cb7a: pop      rbp
0x000000014063cb7b: ret      

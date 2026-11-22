; instruction-faithful x86-64 fallback for flow.exe rva=0x5f9f2d-0x5f9f7a
0x00000001405f9f2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f9f32: push     rbp
0x00000001405f9f33: push     r15
0x00000001405f9f35: push     r14
0x00000001405f9f37: push     r13
0x00000001405f9f39: push     r12
0x00000001405f9f3b: push     rsi
0x00000001405f9f3c: push     rdi
0x00000001405f9f3d: push     rbx
0x00000001405f9f3e: sub      rsp, 0x28
0x00000001405f9f42: lea      rbp, [rdx + 0x80]
0x00000001405f9f49: lea      rcx, [rbp + 0x12d8]
0x00000001405f9f50: call     0x1405b7f01
0x00000001405f9f55: mov      al, 1
0x00000001405f9f57: mov      byte ptr [rbp + 0x194f], al
0x00000001405f9f5d: mov      byte ptr [rbp + 0x194e], al
0x00000001405f9f63: mov      byte ptr [rbp + 0x194d], al
0x00000001405f9f69: add      rsp, 0x28
0x00000001405f9f6d: pop      rbx
0x00000001405f9f6e: pop      rdi
0x00000001405f9f6f: pop      rsi
0x00000001405f9f70: pop      r12
0x00000001405f9f72: pop      r13
0x00000001405f9f74: pop      r14
0x00000001405f9f76: pop      r15
0x00000001405f9f78: pop      rbp
0x00000001405f9f79: ret      

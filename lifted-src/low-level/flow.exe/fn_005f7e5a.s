; instruction-faithful x86-64 fallback for flow.exe rva=0x5f7e5a-0x5f7e96
0x00000001405f7e5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f7e5f: push     rbp
0x00000001405f7e60: push     r15
0x00000001405f7e62: push     r14
0x00000001405f7e64: push     r12
0x00000001405f7e66: push     rsi
0x00000001405f7e67: push     rdi
0x00000001405f7e68: push     rbx
0x00000001405f7e69: sub      rsp, 0x30
0x00000001405f7e6d: lea      rbp, [rdx + 0x80]
0x00000001405f7e74: lea      rcx, [rbp + 0x2380]
0x00000001405f7e7b: call     0x1405b86d0
0x00000001405f7e80: mov      byte ptr [rbp + 0x3613], 1
0x00000001405f7e87: add      rsp, 0x30
0x00000001405f7e8b: pop      rbx
0x00000001405f7e8c: pop      rdi
0x00000001405f7e8d: pop      rsi
0x00000001405f7e8e: pop      r12
0x00000001405f7e90: pop      r14
0x00000001405f7e92: pop      r15
0x00000001405f7e94: pop      rbp
0x00000001405f7e95: ret      

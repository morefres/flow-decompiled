; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6f2a-0x5f6f72
0x00000001405f6f2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6f2f: push     rbp
0x00000001405f6f30: push     r15
0x00000001405f6f32: push     r14
0x00000001405f6f34: push     r12
0x00000001405f6f36: push     rsi
0x00000001405f6f37: push     rdi
0x00000001405f6f38: push     rbx
0x00000001405f6f39: sub      rsp, 0x30
0x00000001405f6f3d: lea      rbp, [rdx + 0x80]
0x00000001405f6f44: lea      rcx, [rbp + 0x228]
0x00000001405f6f4b: call     0x1405b7f28
0x00000001405f6f50: lea      rcx, [rbp + 0x498]
0x00000001405f6f57: call     0x1400b870c
0x00000001405f6f5c: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6f63: add      rsp, 0x30
0x00000001405f6f67: pop      rbx
0x00000001405f6f68: pop      rdi
0x00000001405f6f69: pop      rsi
0x00000001405f6f6a: pop      r12
0x00000001405f6f6c: pop      r14
0x00000001405f6f6e: pop      r15
0x00000001405f6f70: pop      rbp
0x00000001405f6f71: ret      

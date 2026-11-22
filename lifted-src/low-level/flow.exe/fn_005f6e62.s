; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6e62-0x5f6e9b
0x00000001405f6e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6e67: push     rbp
0x00000001405f6e68: push     r15
0x00000001405f6e6a: push     r14
0x00000001405f6e6c: push     r12
0x00000001405f6e6e: push     rsi
0x00000001405f6e6f: push     rdi
0x00000001405f6e70: push     rbx
0x00000001405f6e71: sub      rsp, 0x30
0x00000001405f6e75: lea      rbp, [rdx + 0x80]
0x00000001405f6e7c: lea      rcx, [rbp - 0x58]
0x00000001405f6e80: call     0x1405b9990
0x00000001405f6e85: mov      byte ptr [rbp + 0x4c7], 0
0x00000001405f6e8c: add      rsp, 0x30
0x00000001405f6e90: pop      rbx
0x00000001405f6e91: pop      rdi
0x00000001405f6e92: pop      rsi
0x00000001405f6e93: pop      r12
0x00000001405f6e95: pop      r14
0x00000001405f6e97: pop      r15
0x00000001405f6e99: pop      rbp
0x00000001405f6e9a: ret      

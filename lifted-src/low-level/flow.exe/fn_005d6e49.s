; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6e49-0x5d6e8b
0x00000001405d6e49: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6e4e: push     rbp
0x00000001405d6e4f: push     r15
0x00000001405d6e51: push     r14
0x00000001405d6e53: push     r12
0x00000001405d6e55: push     rsi
0x00000001405d6e56: push     rdi
0x00000001405d6e57: push     rbx
0x00000001405d6e58: sub      rsp, 0x20
0x00000001405d6e5c: lea      rbp, [rdx + 0x80]
0x00000001405d6e63: call     qword ptr [rip + 0x2fa89f]
0x00000001405d6e69: mov      rcx, rax
0x00000001405d6e6c: xor      edx, edx
0x00000001405d6e6e: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d6e75: call     qword ptr [rip + 0x2fa885]
0x00000001405d6e7b: nop      
0x00000001405d6e7c: add      rsp, 0x20
0x00000001405d6e80: pop      rbx
0x00000001405d6e81: pop      rdi
0x00000001405d6e82: pop      rsi
0x00000001405d6e83: pop      r12
0x00000001405d6e85: pop      r14
0x00000001405d6e87: pop      r15
0x00000001405d6e89: pop      rbp
0x00000001405d6e8a: ret      

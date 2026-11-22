; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6f39-0x5d6f7b
0x00000001405d6f39: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6f3e: push     rbp
0x00000001405d6f3f: push     r15
0x00000001405d6f41: push     r14
0x00000001405d6f43: push     r12
0x00000001405d6f45: push     rsi
0x00000001405d6f46: push     rdi
0x00000001405d6f47: push     rbx
0x00000001405d6f48: sub      rsp, 0x20
0x00000001405d6f4c: lea      rbp, [rdx + 0x80]
0x00000001405d6f53: call     qword ptr [rip + 0x2fa7af]
0x00000001405d6f59: mov      rcx, rax
0x00000001405d6f5c: xor      edx, edx
0x00000001405d6f5e: mov      r8, qword ptr [rbp + 0x778]
0x00000001405d6f65: call     qword ptr [rip + 0x2fa795]
0x00000001405d6f6b: nop      
0x00000001405d6f6c: add      rsp, 0x20
0x00000001405d6f70: pop      rbx
0x00000001405d6f71: pop      rdi
0x00000001405d6f72: pop      rsi
0x00000001405d6f73: pop      r12
0x00000001405d6f75: pop      r14
0x00000001405d6f77: pop      r15
0x00000001405d6f79: pop      rbp
0x00000001405d6f7a: ret      

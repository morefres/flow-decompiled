; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6c51-0x5d6c93
0x00000001405d6c51: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6c56: push     rbp
0x00000001405d6c57: push     r15
0x00000001405d6c59: push     r14
0x00000001405d6c5b: push     r12
0x00000001405d6c5d: push     rsi
0x00000001405d6c5e: push     rdi
0x00000001405d6c5f: push     rbx
0x00000001405d6c60: sub      rsp, 0x20
0x00000001405d6c64: lea      rbp, [rdx + 0x80]
0x00000001405d6c6b: call     qword ptr [rip + 0x2faa97]
0x00000001405d6c71: mov      rcx, rax
0x00000001405d6c74: xor      edx, edx
0x00000001405d6c76: mov      r8, qword ptr [rbp + 0x780]
0x00000001405d6c7d: call     qword ptr [rip + 0x2faa7d]
0x00000001405d6c83: nop      
0x00000001405d6c84: add      rsp, 0x20
0x00000001405d6c88: pop      rbx
0x00000001405d6c89: pop      rdi
0x00000001405d6c8a: pop      rsi
0x00000001405d6c8b: pop      r12
0x00000001405d6c8d: pop      r14
0x00000001405d6c8f: pop      r15
0x00000001405d6c91: pop      rbp
0x00000001405d6c92: ret      

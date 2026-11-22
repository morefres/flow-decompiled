; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffc44-0x6ffc8b
0x00000001406ffc44: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ffc49: push     rbp
0x00000001406ffc4a: push     r15
0x00000001406ffc4c: push     r14
0x00000001406ffc4e: push     r13
0x00000001406ffc50: push     r12
0x00000001406ffc52: push     rsi
0x00000001406ffc53: push     rdi
0x00000001406ffc54: push     rbx
0x00000001406ffc55: sub      rsp, 0x28
0x00000001406ffc59: lea      rbp, [rdx + 0x80]
0x00000001406ffc60: mov      r8d, 1
0x00000001406ffc66: mov      r9d, 1
0x00000001406ffc6c: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ffc70: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406ffc74: call     0x14000a0f6
0x00000001406ffc79: nop      
0x00000001406ffc7a: add      rsp, 0x28
0x00000001406ffc7e: pop      rbx
0x00000001406ffc7f: pop      rdi
0x00000001406ffc80: pop      rsi
0x00000001406ffc81: pop      r12
0x00000001406ffc83: pop      r13
0x00000001406ffc85: pop      r14
0x00000001406ffc87: pop      r15
0x00000001406ffc89: pop      rbp
0x00000001406ffc8a: ret      

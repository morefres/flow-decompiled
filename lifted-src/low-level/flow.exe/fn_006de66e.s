; instruction-faithful x86-64 fallback for flow.exe rva=0x6de66e-0x6de6b5
0x00000001406de66e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de673: push     rbp
0x00000001406de674: push     r15
0x00000001406de676: push     r14
0x00000001406de678: push     r13
0x00000001406de67a: push     r12
0x00000001406de67c: push     rsi
0x00000001406de67d: push     rdi
0x00000001406de67e: push     rbx
0x00000001406de67f: sub      rsp, 0x28
0x00000001406de683: lea      rbp, [rdx + 0x80]
0x00000001406de68a: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406de68e: mov      rdx, qword ptr [rbp - 0x30]
0x00000001406de692: mov      r8d, 1
0x00000001406de698: mov      r9d, 1
0x00000001406de69e: call     0x14000a0f6
0x00000001406de6a3: nop      
0x00000001406de6a4: add      rsp, 0x28
0x00000001406de6a8: pop      rbx
0x00000001406de6a9: pop      rdi
0x00000001406de6aa: pop      rsi
0x00000001406de6ab: pop      r12
0x00000001406de6ad: pop      r13
0x00000001406de6af: pop      r14
0x00000001406de6b1: pop      r15
0x00000001406de6b3: pop      rbp
0x00000001406de6b4: ret      

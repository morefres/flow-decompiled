; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffc8b-0x6ffcd2
0x00000001406ffc8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ffc90: push     rbp
0x00000001406ffc91: push     r15
0x00000001406ffc93: push     r14
0x00000001406ffc95: push     r13
0x00000001406ffc97: push     r12
0x00000001406ffc99: push     rsi
0x00000001406ffc9a: push     rdi
0x00000001406ffc9b: push     rbx
0x00000001406ffc9c: sub      rsp, 0x28
0x00000001406ffca0: lea      rbp, [rdx + 0x80]
0x00000001406ffca7: mov      r8d, 1
0x00000001406ffcad: mov      r9d, 1
0x00000001406ffcb3: mov      rcx, qword ptr [rbp + 0x20]
0x00000001406ffcb7: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406ffcbb: call     0x14000a0f6
0x00000001406ffcc0: nop      
0x00000001406ffcc1: add      rsp, 0x28
0x00000001406ffcc5: pop      rbx
0x00000001406ffcc6: pop      rdi
0x00000001406ffcc7: pop      rsi
0x00000001406ffcc8: pop      r12
0x00000001406ffcca: pop      r13
0x00000001406ffccc: pop      r14
0x00000001406ffcce: pop      r15
0x00000001406ffcd0: pop      rbp
0x00000001406ffcd1: ret      

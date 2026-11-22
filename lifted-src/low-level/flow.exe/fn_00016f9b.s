; instruction-faithful x86-64 fallback for flow.exe rva=0x16f9b-0x16fe2
0x0000000140016f9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140016fa0: push     rbp
0x0000000140016fa1: push     r15
0x0000000140016fa3: push     r14
0x0000000140016fa5: push     r13
0x0000000140016fa7: push     r12
0x0000000140016fa9: push     rsi
0x0000000140016faa: push     rdi
0x0000000140016fab: push     rbx
0x0000000140016fac: sub      rsp, 0x28
0x0000000140016fb0: lea      rbp, [rdx + 0x30]
0x0000000140016fb4: cmp      qword ptr [rbp - 0x10], 0
0x0000000140016fb9: jne      0x140016fd1
0x0000000140016fbb: call     qword ptr [rip + 0x8ba747]
0x0000000140016fc1: mov      rcx, rax
0x0000000140016fc4: xor      edx, edx
0x0000000140016fc6: mov      r8, qword ptr [rbp - 8]
0x0000000140016fca: call     qword ptr [rip + 0x8ba730]
0x0000000140016fd0: nop      
0x0000000140016fd1: add      rsp, 0x28
0x0000000140016fd5: pop      rbx
0x0000000140016fd6: pop      rdi
0x0000000140016fd7: pop      rsi
0x0000000140016fd8: pop      r12
0x0000000140016fda: pop      r13
0x0000000140016fdc: pop      r14
0x0000000140016fde: pop      r15
0x0000000140016fe0: pop      rbp
0x0000000140016fe1: ret      

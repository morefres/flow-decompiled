; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdc9a-0x6bdce2
0x00000001406bdc9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdc9f: push     rbp
0x00000001406bdca0: push     r15
0x00000001406bdca2: push     r14
0x00000001406bdca4: push     r13
0x00000001406bdca6: push     r12
0x00000001406bdca8: push     rsi
0x00000001406bdca9: push     rdi
0x00000001406bdcaa: push     rbx
0x00000001406bdcab: sub      rsp, 0x28
0x00000001406bdcaf: lea      rbp, [rdx + 0x80]
0x00000001406bdcb6: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bdcbd: mov      qword ptr [rax], 4
0x00000001406bdcc4: lea      rcx, [rbp + 0x550]
0x00000001406bdccb: call     0x140667d1a
0x00000001406bdcd0: nop      
0x00000001406bdcd1: add      rsp, 0x28
0x00000001406bdcd5: pop      rbx
0x00000001406bdcd6: pop      rdi
0x00000001406bdcd7: pop      rsi
0x00000001406bdcd8: pop      r12
0x00000001406bdcda: pop      r13
0x00000001406bdcdc: pop      r14
0x00000001406bdcde: pop      r15
0x00000001406bdce0: pop      rbp
0x00000001406bdce1: ret      

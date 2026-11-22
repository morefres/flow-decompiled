; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8fcc-0x7d9013
0x00000001407d8fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8fd1: push     rbp
0x00000001407d8fd2: push     r15
0x00000001407d8fd4: push     r14
0x00000001407d8fd6: push     r13
0x00000001407d8fd8: push     r12
0x00000001407d8fda: push     rsi
0x00000001407d8fdb: push     rdi
0x00000001407d8fdc: push     rbx
0x00000001407d8fdd: sub      rsp, 0x28
0x00000001407d8fe1: lea      rbp, [rdx + 0x80]
0x00000001407d8fe8: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d8fef: lock dec qword ptr [rax]
0x00000001407d8ff3: jne      0x1407d9002
0x00000001407d8ff5: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001407d8ffc: call     0x1400298eb
0x00000001407d9001: nop      
0x00000001407d9002: add      rsp, 0x28
0x00000001407d9006: pop      rbx
0x00000001407d9007: pop      rdi
0x00000001407d9008: pop      rsi
0x00000001407d9009: pop      r12
0x00000001407d900b: pop      r13
0x00000001407d900d: pop      r14
0x00000001407d900f: pop      r15
0x00000001407d9011: pop      rbp
0x00000001407d9012: ret      

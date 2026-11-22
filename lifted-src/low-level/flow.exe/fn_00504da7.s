; instruction-faithful x86-64 fallback for flow.exe rva=0x504da7-0x504dee
0x0000000140504da7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504dac: push     rbp
0x0000000140504dad: push     r15
0x0000000140504daf: push     r14
0x0000000140504db1: push     r13
0x0000000140504db3: push     r12
0x0000000140504db5: push     rsi
0x0000000140504db6: push     rdi
0x0000000140504db7: push     rbx
0x0000000140504db8: sub      rsp, 0x28
0x0000000140504dbc: lea      rbp, [rdx + 0x80]
0x0000000140504dc3: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140504dca: lock dec qword ptr [rax]
0x0000000140504dce: jne      0x140504ddd
0x0000000140504dd0: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140504dd7: call     0x1400298eb
0x0000000140504ddc: nop      
0x0000000140504ddd: add      rsp, 0x28
0x0000000140504de1: pop      rbx
0x0000000140504de2: pop      rdi
0x0000000140504de3: pop      rsi
0x0000000140504de4: pop      r12
0x0000000140504de6: pop      r13
0x0000000140504de8: pop      r14
0x0000000140504dea: pop      r15
0x0000000140504dec: pop      rbp
0x0000000140504ded: ret      

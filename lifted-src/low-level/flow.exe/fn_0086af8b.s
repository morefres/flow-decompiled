; instruction-faithful x86-64 fallback for flow.exe rva=0x86af8b-0x86afbf
0x000000014086af8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014086af90: push     rbp
0x000000014086af91: push     r15
0x000000014086af93: push     r14
0x000000014086af95: push     r13
0x000000014086af97: push     r12
0x000000014086af99: push     rsi
0x000000014086af9a: push     rdi
0x000000014086af9b: push     rbx
0x000000014086af9c: sub      rsp, 0x38
0x000000014086afa0: lea      rbp, [rdx + 0x70]
0x000000014086afa4: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086afa8: call     0x140865da5
0x000000014086afad: nop      
0x000000014086afae: add      rsp, 0x38
0x000000014086afb2: pop      rbx
0x000000014086afb3: pop      rdi
0x000000014086afb4: pop      rsi
0x000000014086afb5: pop      r12
0x000000014086afb7: pop      r13
0x000000014086afb9: pop      r14
0x000000014086afbb: pop      r15
0x000000014086afbd: pop      rbp
0x000000014086afbe: ret      

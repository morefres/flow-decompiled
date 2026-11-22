; instruction-faithful x86-64 fallback for flow.exe rva=0x786dba-0x786e07
0x0000000140786dba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786dbf: push     rbp
0x0000000140786dc0: push     r15
0x0000000140786dc2: push     r14
0x0000000140786dc4: push     r13
0x0000000140786dc6: push     r12
0x0000000140786dc8: push     rsi
0x0000000140786dc9: push     rdi
0x0000000140786dca: push     rbx
0x0000000140786dcb: sub      rsp, 0x28
0x0000000140786dcf: lea      rbp, [rdx + 0x80]
0x0000000140786dd6: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140786ddd: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140786de4: mov      r8d, 4
0x0000000140786dea: mov      r9d, 0x10
0x0000000140786df0: call     0x14000a0f6
0x0000000140786df5: nop      
0x0000000140786df6: add      rsp, 0x28
0x0000000140786dfa: pop      rbx
0x0000000140786dfb: pop      rdi
0x0000000140786dfc: pop      rsi
0x0000000140786dfd: pop      r12
0x0000000140786dff: pop      r13
0x0000000140786e01: pop      r14
0x0000000140786e03: pop      r15
0x0000000140786e05: pop      rbp
0x0000000140786e06: ret      

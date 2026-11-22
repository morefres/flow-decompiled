; instruction-faithful x86-64 fallback for flow.exe rva=0x390cac-0x390d05
0x0000000140390cac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390cb1: push     rbp
0x0000000140390cb2: push     r15
0x0000000140390cb4: push     r14
0x0000000140390cb6: push     r13
0x0000000140390cb8: push     r12
0x0000000140390cba: push     rsi
0x0000000140390cbb: push     rdi
0x0000000140390cbc: push     rbx
0x0000000140390cbd: sub      rsp, 0x38
0x0000000140390cc1: lea      rbp, [rdx + 0x80]
0x0000000140390cc8: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140390ccf: mov      rdx, qword ptr [rbp + 0x298]
0x0000000140390cd6: mov      r8d, 1
0x0000000140390cdc: mov      r9d, 1
0x0000000140390ce2: call     0x14000a0f6
0x0000000140390ce7: lea      rcx, [rbp + 0x190]
0x0000000140390cee: call     0x140037500
0x0000000140390cf3: nop      
0x0000000140390cf4: add      rsp, 0x38
0x0000000140390cf8: pop      rbx
0x0000000140390cf9: pop      rdi
0x0000000140390cfa: pop      rsi
0x0000000140390cfb: pop      r12
0x0000000140390cfd: pop      r13
0x0000000140390cff: pop      r14
0x0000000140390d01: pop      r15
0x0000000140390d03: pop      rbp
0x0000000140390d04: ret      

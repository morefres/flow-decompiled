; instruction-faithful x86-64 fallback for flow.exe rva=0x107dc9-0x107e03
0x0000000140107dc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107dce: push     rbp
0x0000000140107dcf: push     r15
0x0000000140107dd1: push     r14
0x0000000140107dd3: push     r13
0x0000000140107dd5: push     r12
0x0000000140107dd7: push     rsi
0x0000000140107dd8: push     rdi
0x0000000140107dd9: push     rbx
0x0000000140107dda: sub      rsp, 0x38
0x0000000140107dde: lea      rbp, [rdx + 0x80]
0x0000000140107de5: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140107dec: call     0x1400ed998
0x0000000140107df1: nop      
0x0000000140107df2: add      rsp, 0x38
0x0000000140107df6: pop      rbx
0x0000000140107df7: pop      rdi
0x0000000140107df8: pop      rsi
0x0000000140107df9: pop      r12
0x0000000140107dfb: pop      r13
0x0000000140107dfd: pop      r14
0x0000000140107dff: pop      r15
0x0000000140107e01: pop      rbp
0x0000000140107e02: ret      

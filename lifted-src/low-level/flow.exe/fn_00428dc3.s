; instruction-faithful x86-64 fallback for flow.exe rva=0x428dc3-0x428dfa
0x0000000140428dc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140428dc8: push     rbp
0x0000000140428dc9: push     r15
0x0000000140428dcb: push     r14
0x0000000140428dcd: push     r13
0x0000000140428dcf: push     r12
0x0000000140428dd1: push     rsi
0x0000000140428dd2: push     rdi
0x0000000140428dd3: push     rbx
0x0000000140428dd4: sub      rsp, 0x28
0x0000000140428dd8: lea      rbp, [rdx + 0x60]
0x0000000140428ddc: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140428de0: mov      dl, byte ptr [rbp - 8]
0x0000000140428de3: call     0x140507672
0x0000000140428de8: nop      
0x0000000140428de9: add      rsp, 0x28
0x0000000140428ded: pop      rbx
0x0000000140428dee: pop      rdi
0x0000000140428def: pop      rsi
0x0000000140428df0: pop      r12
0x0000000140428df2: pop      r13
0x0000000140428df4: pop      r14
0x0000000140428df6: pop      r15
0x0000000140428df8: pop      rbp
0x0000000140428df9: ret      

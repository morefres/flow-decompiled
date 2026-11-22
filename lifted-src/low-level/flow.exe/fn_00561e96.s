; instruction-faithful x86-64 fallback for flow.exe rva=0x561e96-0x561eda
0x0000000140561e96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561e9b: push     rbp
0x0000000140561e9c: push     r15
0x0000000140561e9e: push     r14
0x0000000140561ea0: push     r13
0x0000000140561ea2: push     r12
0x0000000140561ea4: push     rsi
0x0000000140561ea5: push     rdi
0x0000000140561ea6: push     rbx
0x0000000140561ea7: sub      rsp, 0x28
0x0000000140561eab: lea      rbp, [rdx + 0x80]
0x0000000140561eb2: cmp      byte ptr [rbp + 0x5796], 0
0x0000000140561eb9: jne      0x140561ecc
0x0000000140561ebb: add      rsp, 0x28
0x0000000140561ebf: pop      rbx
0x0000000140561ec0: pop      rdi
0x0000000140561ec1: pop      rsi
0x0000000140561ec2: pop      r12
0x0000000140561ec4: pop      r13
0x0000000140561ec6: pop      r14
0x0000000140561ec8: pop      r15
0x0000000140561eca: pop      rbp
0x0000000140561ecb: ret      
0x0000000140561ecc: lea      rcx, [rbp + 0x33d8]
0x0000000140561ed3: call     0x1400ed753
0x0000000140561ed8: jmp      0x140561ebb

; instruction-faithful x86-64 fallback for flow.exe rva=0x5a616a-0x5a61b1
0x00000001405a616a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a616f: push     rbp
0x00000001405a6170: push     r15
0x00000001405a6172: push     r14
0x00000001405a6174: push     r13
0x00000001405a6176: push     r12
0x00000001405a6178: push     rsi
0x00000001405a6179: push     rdi
0x00000001405a617a: push     rbx
0x00000001405a617b: sub      rsp, 0x28
0x00000001405a617f: lea      rbp, [rdx + 0x80]
0x00000001405a6186: mov      r8d, 1
0x00000001405a618c: mov      r9d, 1
0x00000001405a6192: mov      rcx, qword ptr [rbp + 0x18]
0x00000001405a6196: mov      rdx, qword ptr [rbp + 0x20]
0x00000001405a619a: call     0x14000a0f6
0x00000001405a619f: nop      
0x00000001405a61a0: add      rsp, 0x28
0x00000001405a61a4: pop      rbx
0x00000001405a61a5: pop      rdi
0x00000001405a61a6: pop      rsi
0x00000001405a61a7: pop      r12
0x00000001405a61a9: pop      r13
0x00000001405a61ab: pop      r14
0x00000001405a61ad: pop      r15
0x00000001405a61af: pop      rbp
0x00000001405a61b0: ret      

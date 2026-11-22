; instruction-faithful x86-64 fallback for flow.exe rva=0x362eae-0x362eeb
0x0000000140362eae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140362eb3: push     rbp
0x0000000140362eb4: push     r15
0x0000000140362eb6: push     r14
0x0000000140362eb8: push     r13
0x0000000140362eba: push     r12
0x0000000140362ebc: push     rsi
0x0000000140362ebd: push     rdi
0x0000000140362ebe: push     rbx
0x0000000140362ebf: sub      rsp, 0x28
0x0000000140362ec3: lea      rbp, [rdx + 0x80]
0x0000000140362eca: mov      rax, qword ptr [rbp + 0x248]
0x0000000140362ed1: mov      word ptr [rax + 0x470], 2
0x0000000140362eda: add      rsp, 0x28
0x0000000140362ede: pop      rbx
0x0000000140362edf: pop      rdi
0x0000000140362ee0: pop      rsi
0x0000000140362ee1: pop      r12
0x0000000140362ee3: pop      r13
0x0000000140362ee5: pop      r14
0x0000000140362ee7: pop      r15
0x0000000140362ee9: pop      rbp
0x0000000140362eea: ret      

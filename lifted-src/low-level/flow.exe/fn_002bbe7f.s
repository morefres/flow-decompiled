; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbe7f-0x2bbf19
0x00000001402bbe7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bbe84: push     rbp
0x00000001402bbe85: push     r15
0x00000001402bbe87: push     r14
0x00000001402bbe89: push     r13
0x00000001402bbe8b: push     r12
0x00000001402bbe8d: push     rsi
0x00000001402bbe8e: push     rdi
0x00000001402bbe8f: push     rbx
0x00000001402bbe90: sub      rsp, 0x58
0x00000001402bbe94: lea      rbp, [rdx + 0x80]
0x00000001402bbe9b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402bbea2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402bbea8: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402bbeae: mov      r8d, 1
0x00000001402bbeb4: mov      r9d, 1
0x00000001402bbeba: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402bbec1: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402bbec8: call     0x14000a0f6
0x00000001402bbecd: mov      r8d, 1
0x00000001402bbed3: mov      r9d, 1
0x00000001402bbed9: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402bbee0: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402bbee7: call     0x14000a0f6
0x00000001402bbeec: lea      rcx, [rbp + 0x118]
0x00000001402bbef3: call     0x1403ce547
0x00000001402bbef8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbefd: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbf02: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbf08: add      rsp, 0x58
0x00000001402bbf0c: pop      rbx
0x00000001402bbf0d: pop      rdi
0x00000001402bbf0e: pop      rsi
0x00000001402bbf0f: pop      r12
0x00000001402bbf11: pop      r13
0x00000001402bbf13: pop      r14
0x00000001402bbf15: pop      r15
0x00000001402bbf17: pop      rbp
0x00000001402bbf18: ret      

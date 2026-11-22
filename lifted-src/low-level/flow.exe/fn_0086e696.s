; instruction-faithful x86-64 fallback for flow.exe rva=0x86e696-0x86e6be
0x000000014086e696: mov      qword ptr [rsp + 0x10], rdx
0x000000014086e69b: push     rbp
0x000000014086e69c: push     r14
0x000000014086e69e: push     rsi
0x000000014086e69f: push     rdi
0x000000014086e6a0: push     rbx
0x000000014086e6a1: sub      rsp, 0x20
0x000000014086e6a5: lea      rbp, [rdx + 0x40]
0x000000014086e6a9: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086e6ad: call     0x140865da5
0x000000014086e6b2: nop      
0x000000014086e6b3: add      rsp, 0x20
0x000000014086e6b7: pop      rbx
0x000000014086e6b8: pop      rdi
0x000000014086e6b9: pop      rsi
0x000000014086e6ba: pop      r14
0x000000014086e6bc: pop      rbp
0x000000014086e6bd: ret      

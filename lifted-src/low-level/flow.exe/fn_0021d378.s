; instruction-faithful x86-64 fallback for flow.exe rva=0x21d378-0x21d3be
0x000000014021d378: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d37d: push     rbp
0x000000014021d37e: push     r15
0x000000014021d380: push     r14
0x000000014021d382: push     r13
0x000000014021d384: push     r12
0x000000014021d386: push     rsi
0x000000014021d387: push     rdi
0x000000014021d388: push     rbx
0x000000014021d389: sub      rsp, 0x38
0x000000014021d38d: lea      rbp, [rdx + 0x80]
0x000000014021d394: and      rdx, 0xffffffffffffff80
0x000000014021d398: mov      rbx, rdx
0x000000014021d39b: mov      ecx, dword ptr [rbx + 0x78]
0x000000014021d39e: mov      edx, dword ptr [rbx + 0x68]
0x000000014021d3a1: call     0x1408205e5
0x000000014021d3a6: mov      byte ptr [rbx + 0xb5], 1
0x000000014021d3ad: add      rsp, 0x38
0x000000014021d3b1: pop      rbx
0x000000014021d3b2: pop      rdi
0x000000014021d3b3: pop      rsi
0x000000014021d3b4: pop      r12
0x000000014021d3b6: pop      r13
0x000000014021d3b8: pop      r14
0x000000014021d3ba: pop      r15
0x000000014021d3bc: pop      rbp
0x000000014021d3bd: ret      

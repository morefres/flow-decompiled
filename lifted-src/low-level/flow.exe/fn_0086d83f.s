; instruction-faithful x86-64 fallback for flow.exe rva=0x86d83f-0x86d89b
0x000000014086d83f: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d844: push     rbp
0x000000014086d845: push     r15
0x000000014086d847: push     r14
0x000000014086d849: push     r13
0x000000014086d84b: push     r12
0x000000014086d84d: push     rsi
0x000000014086d84e: push     rdi
0x000000014086d84f: push     rbx
0x000000014086d850: sub      rsp, 0x48
0x000000014086d854: lea      rbp, [rdx + 0x80]
0x000000014086d85b: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d861: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d867: mov      rax, qword ptr [rbp + 0x360]
0x000000014086d86e: lock dec qword ptr [rax]
0x000000014086d872: jne      0x14086d880
0x000000014086d874: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086d87b: call     0x1400298eb
0x000000014086d880: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d885: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d88a: add      rsp, 0x48
0x000000014086d88e: pop      rbx
0x000000014086d88f: pop      rdi
0x000000014086d890: pop      rsi
0x000000014086d891: pop      r12
0x000000014086d893: pop      r13
0x000000014086d895: pop      r14
0x000000014086d897: pop      r15
0x000000014086d899: pop      rbp
0x000000014086d89a: ret      

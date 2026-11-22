; instruction-faithful x86-64 fallback for flow.exe rva=0x38fc42-0x38fc89
0x000000014038fc42: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fc47: push     rbp
0x000000014038fc48: push     rsi
0x000000014038fc49: push     rdi
0x000000014038fc4a: push     rbx
0x000000014038fc4b: sub      rsp, 0x28
0x000000014038fc4f: lea      rbp, [rdx + 0x80]
0x000000014038fc56: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014038fc5d: mov      qword ptr [rax], 0
0x000000014038fc64: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014038fc6b: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014038fc72: mov      qword ptr [rcx + 0x10], rax
0x000000014038fc76: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014038fc7d: movups   xmmword ptr [rcx], xmm0
0x000000014038fc80: add      rsp, 0x28
0x000000014038fc84: pop      rbx
0x000000014038fc85: pop      rdi
0x000000014038fc86: pop      rsi
0x000000014038fc87: pop      rbp
0x000000014038fc88: ret      

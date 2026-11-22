; instruction-faithful x86-64 fallback for flow.exe rva=0x74b8e9-0x74b956
0x000000014074b8e9: push     rbp
0x000000014074b8ea: push     rsi
0x000000014074b8eb: push     rdi
0x000000014074b8ec: sub      rsp, 0x30
0x000000014074b8f0: lea      rbp, [rsp + 0x30]
0x000000014074b8f5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014074b8fd: mov      rsi, rdx
0x000000014074b900: mov      rdi, rcx
0x000000014074b903: call     0x14074b984
0x000000014074b908: mov      qword ptr [rax + 0x160], 0
0x000000014074b913: mov      word ptr [rax + 0x272], 0
0x000000014074b91c: mov      qword ptr [rax + 0x278], rdi
0x000000014074b923: inc      rsi
0x000000014074b926: je       0x14074b943
0x000000014074b928: mov      qword ptr [rdi + 0x160], rax
0x000000014074b92f: mov      word ptr [rdi + 0x270], 0
0x000000014074b938: mov      rdx, rsi
0x000000014074b93b: add      rsp, 0x30
0x000000014074b93f: pop      rdi
0x000000014074b940: pop      rsi
0x000000014074b941: pop      rbp
0x000000014074b942: ret      
0x000000014074b943: mov      qword ptr [rbp - 0x10], rax
0x000000014074b947: lea      rcx, [rip + 0x44033a]
0x000000014074b94e: call     0x1408ae8e0
0x000000014074b953: nop      
0x000000014074b954: ud2      

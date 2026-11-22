; instruction-faithful x86-64 fallback for flow.exe rva=0x2758d7-0x275933
0x00000001402758d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402758dc: push     rbp
0x00000001402758dd: push     r15
0x00000001402758df: push     r14
0x00000001402758e1: push     r13
0x00000001402758e3: push     r12
0x00000001402758e5: push     rsi
0x00000001402758e6: push     rdi
0x00000001402758e7: push     rbx
0x00000001402758e8: sub      rsp, 0x28
0x00000001402758ec: lea      rbp, [rdx + 0x80]
0x00000001402758f3: and      rdx, 0xffffffffffffff80
0x00000001402758f7: mov      rbx, rdx
0x00000001402758fa: mov      ecx, 0x84
0x00000001402758ff: mov      eax, 0xcc
0x0000000140275904: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140275908: lock cmpxchg qword ptr [rdx], rcx
0x000000014027590d: je       0x140275922
0x000000014027590f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140275913: mov      rax, qword ptr [rcx + 0x10]
0x0000000140275917: mov      rax, qword ptr [rax + 0x20]
0x000000014027591b: call     qword ptr [rip + 0x65c577]
0x0000000140275921: nop      
0x0000000140275922: add      rsp, 0x28
0x0000000140275926: pop      rbx
0x0000000140275927: pop      rdi
0x0000000140275928: pop      rsi
0x0000000140275929: pop      r12
0x000000014027592b: pop      r13
0x000000014027592d: pop      r14
0x000000014027592f: pop      r15
0x0000000140275931: pop      rbp
0x0000000140275932: ret      

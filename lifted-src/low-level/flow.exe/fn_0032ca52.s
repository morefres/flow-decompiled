; instruction-faithful x86-64 fallback for flow.exe rva=0x32ca52-0x32ca99
0x000000014032ca52: mov      qword ptr [rsp + 0x10], rdx
0x000000014032ca57: push     rbp
0x000000014032ca58: push     rsi
0x000000014032ca59: push     rdi
0x000000014032ca5a: push     rbx
0x000000014032ca5b: sub      rsp, 0x28
0x000000014032ca5f: lea      rbp, [rdx + 0x80]
0x000000014032ca66: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014032ca6d: mov      qword ptr [rax], 0
0x000000014032ca74: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014032ca7b: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014032ca82: mov      qword ptr [rcx + 0x10], rax
0x000000014032ca86: movaps   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014032ca8d: movups   xmmword ptr [rcx], xmm0
0x000000014032ca90: add      rsp, 0x28
0x000000014032ca94: pop      rbx
0x000000014032ca95: pop      rdi
0x000000014032ca96: pop      rsi
0x000000014032ca97: pop      rbp
0x000000014032ca98: ret      

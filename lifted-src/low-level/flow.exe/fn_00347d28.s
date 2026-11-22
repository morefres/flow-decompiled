; instruction-faithful x86-64 fallback for flow.exe rva=0x347d28-0x347d6f
0x0000000140347d28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347d2d: push     rbp
0x0000000140347d2e: push     rsi
0x0000000140347d2f: push     rdi
0x0000000140347d30: push     rbx
0x0000000140347d31: sub      rsp, 0x28
0x0000000140347d35: lea      rbp, [rdx + 0x80]
0x0000000140347d3c: mov      rax, qword ptr [rbp + 0x2778]
0x0000000140347d43: mov      qword ptr [rax], 0
0x0000000140347d4a: mov      rax, qword ptr [rbp + 0x2760]
0x0000000140347d51: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140347d58: mov      qword ptr [rcx + 0x10], rax
0x0000000140347d5c: movaps   xmm0, xmmword ptr [rbp + 0x2750]
0x0000000140347d63: movups   xmmword ptr [rcx], xmm0
0x0000000140347d66: add      rsp, 0x28
0x0000000140347d6a: pop      rbx
0x0000000140347d6b: pop      rdi
0x0000000140347d6c: pop      rsi
0x0000000140347d6d: pop      rbp
0x0000000140347d6e: ret      

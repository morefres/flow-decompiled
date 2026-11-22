; instruction-faithful x86-64 fallback for flow.exe rva=0x35d258-0x35d29f
0x000000014035d258: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d25d: push     rbp
0x000000014035d25e: push     rsi
0x000000014035d25f: push     rdi
0x000000014035d260: push     rbx
0x000000014035d261: sub      rsp, 0x28
0x000000014035d265: lea      rbp, [rdx + 0x80]
0x000000014035d26c: mov      rax, qword ptr [rbp + 0x2688]
0x000000014035d273: mov      qword ptr [rax], 0
0x000000014035d27a: mov      rax, qword ptr [rbp + 0x2670]
0x000000014035d281: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014035d288: mov      qword ptr [rcx + 0x10], rax
0x000000014035d28c: movaps   xmm0, xmmword ptr [rbp + 0x2660]
0x000000014035d293: movups   xmmword ptr [rcx], xmm0
0x000000014035d296: add      rsp, 0x28
0x000000014035d29a: pop      rbx
0x000000014035d29b: pop      rdi
0x000000014035d29c: pop      rsi
0x000000014035d29d: pop      rbp
0x000000014035d29e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x24dd42-0x24dd89
0x000000014024dd42: mov      qword ptr [rsp + 0x10], rdx
0x000000014024dd47: push     rbp
0x000000014024dd48: push     rsi
0x000000014024dd49: push     rdi
0x000000014024dd4a: push     rbx
0x000000014024dd4b: sub      rsp, 0x28
0x000000014024dd4f: lea      rbp, [rdx + 0x80]
0x000000014024dd56: mov      rax, qword ptr [rbp + 0xb8]
0x000000014024dd5d: mov      qword ptr [rax], 0
0x000000014024dd64: mov      rax, qword ptr [rbp + 0xa0]
0x000000014024dd6b: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014024dd72: mov      qword ptr [rcx + 0x10], rax
0x000000014024dd76: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014024dd7d: movups   xmmword ptr [rcx], xmm0
0x000000014024dd80: add      rsp, 0x28
0x000000014024dd84: pop      rbx
0x000000014024dd85: pop      rdi
0x000000014024dd86: pop      rsi
0x000000014024dd87: pop      rbp
0x000000014024dd88: ret      

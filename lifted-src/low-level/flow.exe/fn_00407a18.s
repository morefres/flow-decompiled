; instruction-faithful x86-64 fallback for flow.exe rva=0x407a18-0x407a51
0x0000000140407a18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407a1d: push     rbp
0x0000000140407a1e: push     rsi
0x0000000140407a1f: push     rdi
0x0000000140407a20: push     rbx
0x0000000140407a21: sub      rsp, 0x28
0x0000000140407a25: lea      rbp, [rdx + 0x80]
0x0000000140407a2c: mov      rax, qword ptr [rbp + 0x510]
0x0000000140407a33: mov      rcx, qword ptr [rbp + 0x518]
0x0000000140407a3a: mov      qword ptr [rcx + 0x10], rax
0x0000000140407a3e: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x0000000140407a45: movups   xmmword ptr [rcx], xmm0
0x0000000140407a48: add      rsp, 0x28
0x0000000140407a4c: pop      rbx
0x0000000140407a4d: pop      rdi
0x0000000140407a4e: pop      rsi
0x0000000140407a4f: pop      rbp
0x0000000140407a50: ret      

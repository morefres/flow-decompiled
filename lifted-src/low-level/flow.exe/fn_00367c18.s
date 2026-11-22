; instruction-faithful x86-64 fallback for flow.exe rva=0x367c18-0x367c5f
0x0000000140367c18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367c1d: push     rbp
0x0000000140367c1e: push     rsi
0x0000000140367c1f: push     rdi
0x0000000140367c20: push     rbx
0x0000000140367c21: sub      rsp, 0x28
0x0000000140367c25: lea      rbp, [rdx + 0x80]
0x0000000140367c2c: mov      rax, qword ptr [rbp + 0x2e98]
0x0000000140367c33: mov      qword ptr [rax], 0
0x0000000140367c3a: mov      rax, qword ptr [rbp + 0x2e80]
0x0000000140367c41: mov      rcx, qword ptr [rbp + 0x2e90]
0x0000000140367c48: mov      qword ptr [rcx + 0x10], rax
0x0000000140367c4c: movaps   xmm0, xmmword ptr [rbp + 0x2e70]
0x0000000140367c53: movups   xmmword ptr [rcx], xmm0
0x0000000140367c56: add      rsp, 0x28
0x0000000140367c5a: pop      rbx
0x0000000140367c5b: pop      rdi
0x0000000140367c5c: pop      rsi
0x0000000140367c5d: pop      rbp
0x0000000140367c5e: ret      

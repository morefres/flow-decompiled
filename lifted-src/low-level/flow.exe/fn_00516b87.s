; instruction-faithful x86-64 fallback for flow.exe rva=0x516b87-0x516bde
0x0000000140516b87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516b8c: push     rbp
0x0000000140516b8d: push     r15
0x0000000140516b8f: push     r14
0x0000000140516b91: push     r13
0x0000000140516b93: push     r12
0x0000000140516b95: push     rsi
0x0000000140516b96: push     rdi
0x0000000140516b97: push     rbx
0x0000000140516b98: sub      rsp, 0x58
0x0000000140516b9c: lea      rbp, [rdx + 0x80]
0x0000000140516ba3: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516ba8: mov      rax, qword ptr [rbp + 0x5798]
0x0000000140516baf: lock dec qword ptr [rax]
0x0000000140516bb3: jne      0x140516bc1
0x0000000140516bb5: mov      rcx, qword ptr [rbp + 0x5798]
0x0000000140516bbc: call     0x14052fdfa
0x0000000140516bc1: mov      byte ptr [rbp + 0x5915], 0
0x0000000140516bc8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516bcd: add      rsp, 0x58
0x0000000140516bd1: pop      rbx
0x0000000140516bd2: pop      rdi
0x0000000140516bd3: pop      rsi
0x0000000140516bd4: pop      r12
0x0000000140516bd6: pop      r13
0x0000000140516bd8: pop      r14
0x0000000140516bda: pop      r15
0x0000000140516bdc: pop      rbp
0x0000000140516bdd: ret      

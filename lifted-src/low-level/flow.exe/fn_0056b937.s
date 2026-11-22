; instruction-faithful x86-64 fallback for flow.exe rva=0x56b937-0x56b96b
0x000000014056b937: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b93c: push     rbp
0x000000014056b93d: push     rsi
0x000000014056b93e: push     rdi
0x000000014056b93f: push     rbx
0x000000014056b940: sub      rsp, 0x28
0x000000014056b944: lea      rbp, [rdx + 0x80]
0x000000014056b94b: cmp      byte ptr [rbp + 0x262f], 0
0x000000014056b952: jne      0x14056b95d
0x000000014056b954: add      rsp, 0x28
0x000000014056b958: pop      rbx
0x000000014056b959: pop      rdi
0x000000014056b95a: pop      rsi
0x000000014056b95b: pop      rbp
0x000000014056b95c: ret      
0x000000014056b95d: lea      rcx, [rbp + 0x12d8]
0x000000014056b964: call     0x1400ed753
0x000000014056b969: jmp      0x14056b954

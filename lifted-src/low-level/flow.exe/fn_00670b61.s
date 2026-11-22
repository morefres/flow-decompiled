; instruction-faithful x86-64 fallback for flow.exe rva=0x670b61-0x670ba5
0x0000000140670b61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670b66: push     rbp
0x0000000140670b67: push     r14
0x0000000140670b69: push     rsi
0x0000000140670b6a: push     rdi
0x0000000140670b6b: push     rbx
0x0000000140670b6c: sub      rsp, 0x20
0x0000000140670b70: lea      rbp, [rdx + 0x80]
0x0000000140670b77: xor      esi, esi
0x0000000140670b79: mov      byte ptr [rbp + 0x487], sil
0x0000000140670b80: lea      rdx, [rip + 0x4f3089]
0x0000000140670b87: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140670b8e: call     0x14003668a
0x0000000140670b93: mov      byte ptr [rbp + 0x487], sil
0x0000000140670b9a: add      rsp, 0x20
0x0000000140670b9e: pop      rbx
0x0000000140670b9f: pop      rdi
0x0000000140670ba0: pop      rsi
0x0000000140670ba1: pop      r14
0x0000000140670ba3: pop      rbp
0x0000000140670ba4: ret      

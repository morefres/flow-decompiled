; instruction-faithful x86-64 fallback for flow.exe rva=0x86b2fc-0x86b31e
0x000000014086b2fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014086b301: push     rbp
0x000000014086b302: push     rsi
0x000000014086b303: push     rdi
0x000000014086b304: sub      rsp, 0x20
0x000000014086b308: lea      rbp, [rdx + 0x30]
0x000000014086b30c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086b310: call     0x140865da5
0x000000014086b315: nop      
0x000000014086b316: add      rsp, 0x20
0x000000014086b31a: pop      rdi
0x000000014086b31b: pop      rsi
0x000000014086b31c: pop      rbp
0x000000014086b31d: ret      

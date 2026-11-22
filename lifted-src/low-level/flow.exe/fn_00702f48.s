; instruction-faithful x86-64 fallback for flow.exe rva=0x702f48-0x702fa3
0x0000000140702f48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140702f4d: push     rbp
0x0000000140702f4e: push     r15
0x0000000140702f50: push     r14
0x0000000140702f52: push     rsi
0x0000000140702f53: push     rdi
0x0000000140702f54: push     rbx
0x0000000140702f55: sub      rsp, 0x28
0x0000000140702f59: lea      rbp, [rdx + 0x80]
0x0000000140702f60: movabs   rax, 0x8000000000000002
0x0000000140702f6a: cmp      qword ptr [rbp + 0x80], rax
0x0000000140702f71: jl       0x140702f8f
0x0000000140702f73: mov      r8d, 2
0x0000000140702f79: mov      r9d, 4
0x0000000140702f7f: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140702f86: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140702f8a: call     0x14000a0f6
0x0000000140702f8f: mov      byte ptr [rbp + 0x8f], 0
0x0000000140702f96: add      rsp, 0x28
0x0000000140702f9a: pop      rbx
0x0000000140702f9b: pop      rdi
0x0000000140702f9c: pop      rsi
0x0000000140702f9d: pop      r14
0x0000000140702f9f: pop      r15
0x0000000140702fa1: pop      rbp
0x0000000140702fa2: ret      

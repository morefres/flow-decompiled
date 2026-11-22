; instruction-faithful x86-64 fallback for flow.exe rva=0x86f737-0x86f767
0x000000014086f737: mov      qword ptr [rsp + 0x10], rdx
0x000000014086f73c: push     rbp
0x000000014086f73d: push     r14
0x000000014086f73f: push     rsi
0x000000014086f740: push     rdi
0x000000014086f741: push     rbx
0x000000014086f742: sub      rsp, 0x30
0x000000014086f746: lea      rbp, [rdx + 0x70]
0x000000014086f74a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086f74e: mov      rax, qword ptr [rcx]
0x000000014086f751: mov      rax, qword ptr [rax + 0x10]
0x000000014086f755: call     qword ptr [rip + 0x6273d]
0x000000014086f75b: nop      
0x000000014086f75c: add      rsp, 0x30
0x000000014086f760: pop      rbx
0x000000014086f761: pop      rdi
0x000000014086f762: pop      rsi
0x000000014086f763: pop      r14
0x000000014086f765: pop      rbp
0x000000014086f766: ret      

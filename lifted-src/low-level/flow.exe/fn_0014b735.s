; instruction-faithful x86-64 fallback for flow.exe rva=0x14b735-0x14b76b
0x000000014014b735: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b73a: push     rbp
0x000000014014b73b: push     rsi
0x000000014014b73c: sub      rsp, 0x28
0x000000014014b740: lea      rbp, [rdx + 0x40]
0x000000014014b744: mov      r8d, 0x13d0
0x000000014014b74a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014014b74e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014014b752: call     0x1408acdc0
0x000000014014b757: mov      rcx, qword ptr [rbp - 0x20]
0x000000014014b75b: call     0x1408089db
0x000000014014b760: mov      byte ptr [rbp - 1], 0
0x000000014014b764: add      rsp, 0x28
0x000000014014b768: pop      rsi
0x000000014014b769: pop      rbp
0x000000014014b76a: ret      

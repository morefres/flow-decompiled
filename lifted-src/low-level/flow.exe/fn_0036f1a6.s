; instruction-faithful x86-64 fallback for flow.exe rva=0x36f1a6-0x36f1d1
0x000000014036f1a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f1ab: push     rbp
0x000000014036f1ac: push     rsi
0x000000014036f1ad: sub      rsp, 0x28
0x000000014036f1b1: lea      rbp, [rdx + 0x80]
0x000000014036f1b8: mov      rax, qword ptr [rbp + 0x2d00]
0x000000014036f1bf: mov      qword ptr [rax + 0x2d90], 0
0x000000014036f1ca: add      rsp, 0x28
0x000000014036f1ce: pop      rsi
0x000000014036f1cf: pop      rbp
0x000000014036f1d0: ret      

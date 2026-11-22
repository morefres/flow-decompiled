; instruction-faithful x86-64 fallback for flow.exe rva=0x58f4fe-0x58f52e
0x000000014058f4fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f503: push     rbp
0x000000014058f504: push     rsi
0x000000014058f505: push     rdi
0x000000014058f506: push     rbx
0x000000014058f507: sub      rsp, 0x28
0x000000014058f50b: lea      rbp, [rdx + 0x80]
0x000000014058f512: lea      rcx, [rbp + 0x8c10]
0x000000014058f519: call     0x1400399e7
0x000000014058f51e: mov      byte ptr [rbp + 0x8c2d], 0
0x000000014058f525: add      rsp, 0x28
0x000000014058f529: pop      rbx
0x000000014058f52a: pop      rdi
0x000000014058f52b: pop      rsi
0x000000014058f52c: pop      rbp
0x000000014058f52d: ret      

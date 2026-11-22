; instruction-faithful x86-64 fallback for flow.exe rva=0x58f1b4-0x58f1f1
0x000000014058f1b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f1b9: push     rbp
0x000000014058f1ba: push     rsi
0x000000014058f1bb: push     rdi
0x000000014058f1bc: push     rbx
0x000000014058f1bd: sub      rsp, 0x28
0x000000014058f1c1: lea      rbp, [rdx + 0x80]
0x000000014058f1c8: cmp      byte ptr [rbp + 0x39ad], 0
0x000000014058f1cf: je       0x14058f1e1
0x000000014058f1d1: mov      byte ptr [rbp + 0x39af], 0
0x000000014058f1d8: lea      rcx, [rbp - 0x60]
0x000000014058f1dc: call     0x14039ce31
0x000000014058f1e1: mov      byte ptr [rbp + 0x39af], 0
0x000000014058f1e8: add      rsp, 0x28
0x000000014058f1ec: pop      rbx
0x000000014058f1ed: pop      rdi
0x000000014058f1ee: pop      rsi
0x000000014058f1ef: pop      rbp
0x000000014058f1f0: ret      

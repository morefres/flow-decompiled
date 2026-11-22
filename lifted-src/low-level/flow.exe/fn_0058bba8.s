; instruction-faithful x86-64 fallback for flow.exe rva=0x58bba8-0x58bbd8
0x000000014058bba8: mov      qword ptr [rsp + 0x10], rdx
0x000000014058bbad: push     rbp
0x000000014058bbae: push     rsi
0x000000014058bbaf: push     rdi
0x000000014058bbb0: push     rbx
0x000000014058bbb1: sub      rsp, 0x28
0x000000014058bbb5: lea      rbp, [rdx + 0x80]
0x000000014058bbbc: lea      rcx, [rbp + 0xd50]
0x000000014058bbc3: call     0x1400399e7
0x000000014058bbc8: mov      byte ptr [rbp + 0xd6d], 0
0x000000014058bbcf: add      rsp, 0x28
0x000000014058bbd3: pop      rbx
0x000000014058bbd4: pop      rdi
0x000000014058bbd5: pop      rsi
0x000000014058bbd6: pop      rbp
0x000000014058bbd7: ret      

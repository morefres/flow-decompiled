; instruction-faithful x86-64 fallback for flow.exe rva=0x37fd1e-0x37fd45
0x000000014037fd1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014037fd23: push     rbp
0x000000014037fd24: push     rsi
0x000000014037fd25: sub      rsp, 0x28
0x000000014037fd29: lea      rbp, [rdx + 0x40]
0x000000014037fd2d: cmp      byte ptr [rbp - 1], 0
0x000000014037fd31: jne      0x14037fd3a
0x000000014037fd33: add      rsp, 0x28
0x000000014037fd37: pop      rsi
0x000000014037fd38: pop      rbp
0x000000014037fd39: ret      
0x000000014037fd3a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037fd3e: call     0x14037f26f
0x000000014037fd43: jmp      0x14037fd33

; instruction-faithful x86-64 fallback for flow.exe rva=0x531384-0x5313ac
0x0000000140531384: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531389: push     rbp
0x000000014053138a: sub      rsp, 0x20
0x000000014053138e: lea      rbp, [rdx + 0x30]
0x0000000140531392: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531396: mov      rcx, qword ptr [rax + 0x10]
0x000000014053139a: lock dec qword ptr [rcx]
0x000000014053139e: jne      0x1405313a6
0x00000001405313a0: call     0x14042d49c
0x00000001405313a5: nop      
0x00000001405313a6: add      rsp, 0x20
0x00000001405313aa: pop      rbp
0x00000001405313ab: ret      

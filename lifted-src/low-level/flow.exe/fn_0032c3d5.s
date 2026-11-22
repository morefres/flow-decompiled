; instruction-faithful x86-64 fallback for flow.exe rva=0x32c3d5-0x32c412
0x000000014032c3d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c3da: push     rbp
0x000000014032c3db: push     rsi
0x000000014032c3dc: sub      rsp, 0x28
0x000000014032c3e0: lea      rbp, [rdx + 0x30]
0x000000014032c3e4: mov      al, byte ptr [rip + 0xa94c4f]
0x000000014032c3ea: mov      rax, qword ptr [rbp - 8]
0x000000014032c3ee: mov      rcx, rax
0x000000014032c3f1: mov      rax, qword ptr [rax + 0x820]
0x000000014032c3f8: lock dec qword ptr [rax]
0x000000014032c3fc: jne      0x14032c40b
0x000000014032c3fe: mov      rcx, qword ptr [rcx + 0x820]
0x000000014032c405: call     0x14026a1b7
0x000000014032c40a: nop      
0x000000014032c40b: add      rsp, 0x28
0x000000014032c40f: pop      rsi
0x000000014032c410: pop      rbp
0x000000014032c411: ret      

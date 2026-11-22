; instruction-faithful x86-64 fallback for flow.exe rva=0x68d237-0x68d27c
0x000000014068d237: push     rbp
0x000000014068d238: sub      rsp, 0x30
0x000000014068d23c: lea      rbp, [rsp + 0x30]
0x000000014068d241: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068d249: mov      qword ptr [rbp - 0x10], rcx
0x000000014068d24d: mov      rcx, qword ptr [rcx + 8]
0x000000014068d251: lock dec qword ptr [rcx]
0x000000014068d255: jne      0x14068d25d
0x000000014068d257: call     0x1406206cb
0x000000014068d25c: nop      
0x000000014068d25d: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d261: lea      rcx, [rax + 0x10]
0x000000014068d265: call     0x14068d2bf
0x000000014068d26a: nop      
0x000000014068d26b: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d26f: mov      rcx, qword ptr [rax]
0x000000014068d272: add      rsp, 0x30
0x000000014068d276: pop      rbp
0x000000014068d277: jmp      0x14068d366

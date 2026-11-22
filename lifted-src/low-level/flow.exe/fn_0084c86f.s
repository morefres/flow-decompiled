; instruction-faithful x86-64 fallback for flow.exe rva=0x84c86f-0x84c8bd
0x000000014084c86f: mov      qword ptr [rsp + 0x10], rdx
0x000000014084c874: push     rbp
0x000000014084c875: push     r15
0x000000014084c877: push     r14
0x000000014084c879: push     r13
0x000000014084c87b: push     r12
0x000000014084c87d: push     rsi
0x000000014084c87e: push     rdi
0x000000014084c87f: push     rbx
0x000000014084c880: sub      rsp, 0x28
0x000000014084c884: lea      rbp, [rdx + 0x80]
0x000000014084c88b: cmp      qword ptr [rbp + 0x28], -1
0x000000014084c890: je       0x14084c8ac
0x000000014084c892: mov      r8d, 1
0x000000014084c898: mov      r9d, 1
0x000000014084c89e: mov      rcx, qword ptr [rbp + 0x28]
0x000000014084c8a2: mov      rdx, qword ptr [rbp + 0x20]
0x000000014084c8a6: call     0x14000a0f6
0x000000014084c8ab: nop      
0x000000014084c8ac: add      rsp, 0x28
0x000000014084c8b0: pop      rbx
0x000000014084c8b1: pop      rdi
0x000000014084c8b2: pop      rsi
0x000000014084c8b3: pop      r12
0x000000014084c8b5: pop      r13
0x000000014084c8b7: pop      r14
0x000000014084c8b9: pop      r15
0x000000014084c8bb: pop      rbp
0x000000014084c8bc: ret      

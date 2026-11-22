; instruction-faithful x86-64 fallback for flow.exe rva=0x3d03ed-0x3d0494
0x00000001403d03ed: push     rbp
0x00000001403d03ee: sub      rsp, 0x30
0x00000001403d03f2: lea      rbp, [rsp + 0x30]
0x00000001403d03f7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403d03ff: mov      rdx, rcx
0x00000001403d0402: movzx    eax, byte ptr [rcx + 0xc9]
0x00000001403d0409: cmp      eax, 3
0x00000001403d040c: je       0x1403d043e
0x00000001403d040e: cmp      eax, 4
0x00000001403d0411: je       0x1403d042b
0x00000001403d0413: cmp      eax, 5
0x00000001403d0416: jne      0x1403d048e
0x00000001403d0418: lea      rcx, [rdx + 0xd0]
0x00000001403d041f: mov      qword ptr [rbp - 0x10], rdx
0x00000001403d0423: call     0x1403be070
0x00000001403d0428: nop      
0x00000001403d0429: jmp      0x1403d0483
0x00000001403d042b: lea      rcx, [rdx + 0xd0]
0x00000001403d0432: mov      qword ptr [rbp - 0x10], rdx
0x00000001403d0436: call     0x140331017
0x00000001403d043b: nop      
0x00000001403d043c: jmp      0x1403d0483
0x00000001403d043e: lea      rcx, [rdx + 0xe8]
0x00000001403d0445: mov      qword ptr [rbp - 0x10], rdx
0x00000001403d0449: call     0x1403d0510
0x00000001403d044e: nop      
0x00000001403d044f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d0453: lea      rcx, [rax + 0x240]
0x00000001403d045a: call     0x140035fc0
0x00000001403d045f: nop      
0x00000001403d0460: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d0464: mov      rcx, qword ptr [rax + 0xd0]
0x00000001403d046b: mov      rdx, qword ptr [rax + 0xd8]
0x00000001403d0472: mov      r8d, 1
0x00000001403d0478: mov      r9d, 1
0x00000001403d047e: call     0x14000a0f6
0x00000001403d0483: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d0487: mov      byte ptr [rax + 0xc8], 0
0x00000001403d048e: add      rsp, 0x30
0x00000001403d0492: pop      rbp
0x00000001403d0493: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x8056be-0x805731
0x00000001408056be: push     rbp
0x00000001408056bf: sub      rsp, 0x30
0x00000001408056c3: lea      rbp, [rsp + 0x30]
0x00000001408056c8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408056d0: test     rcx, rcx
0x00000001408056d3: je       0x14080572b
0x00000001408056d5: mov      qword ptr [rbp - 0x10], rcx
0x00000001408056d9: mov      rax, qword ptr [rcx + 0x30]
0x00000001408056dd: mov      r8, qword ptr [rbp - 0x10]
0x00000001408056e1: mov      rcx, rax
0x00000001408056e4: test     cl, 4
0x00000001408056e7: jne      0x140805717
0x00000001408056e9: mov      rdx, rcx
0x00000001408056ec: or       rdx, 2
0x00000001408056f0: mov      rax, rcx
0x00000001408056f3: lock cmpxchg qword ptr [r8 + 0x30], rdx
0x00000001408056f9: jne      0x1408056e1
0x00000001408056fb: test     cl, 1
0x00000001408056fe: je       0x140805717
0x0000000140805700: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805704: mov      rax, qword ptr [rcx + 0x20]
0x0000000140805708: mov      rcx, qword ptr [rcx + 0x28]
0x000000014080570c: mov      rax, qword ptr [rax + 0x10]
0x0000000140805710: call     qword ptr [rip + 0xcc782]
0x0000000140805716: nop      
0x0000000140805717: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080571b: lock dec qword ptr [rcx]
0x000000014080571f: jne      0x14080572b
0x0000000140805721: add      rsp, 0x30
0x0000000140805725: pop      rbp
0x0000000140805726: jmp      0x140805759
0x000000014080572b: add      rsp, 0x30
0x000000014080572f: pop      rbp
0x0000000140805730: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7da5dd-0x7da61b
0x00000001407da5dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da5e2: push     rbp
0x00000001407da5e3: push     rsi
0x00000001407da5e4: sub      rsp, 0x28
0x00000001407da5e8: lea      rbp, [rdx + 0x30]
0x00000001407da5ec: cmp      qword ptr [rbp - 8], -1
0x00000001407da5f1: je       0x1407da614
0x00000001407da5f3: mov      rax, qword ptr [rbp - 8]
0x00000001407da5f7: lock dec qword ptr [rax + 8]
0x00000001407da5fc: jne      0x1407da614
0x00000001407da5fe: call     qword ptr [rip + 0xf7104]
0x00000001407da604: mov      rcx, rax
0x00000001407da607: xor      edx, edx
0x00000001407da609: mov      r8, qword ptr [rbp - 8]
0x00000001407da60d: call     qword ptr [rip + 0xf70ed]
0x00000001407da613: nop      
0x00000001407da614: add      rsp, 0x28
0x00000001407da618: pop      rsi
0x00000001407da619: pop      rbp
0x00000001407da61a: ret      

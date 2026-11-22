; instruction-faithful x86-64 fallback for flow.exe rva=0x6deb69-0x6deba2
0x00000001406deb69: mov      qword ptr [rsp + 0x10], rdx
0x00000001406deb6e: push     rbp
0x00000001406deb6f: push     rsi
0x00000001406deb70: sub      rsp, 0x28
0x00000001406deb74: lea      rbp, [rdx + 0x50]
0x00000001406deb78: cmp      byte ptr [rbp - 1], 0
0x00000001406deb7c: je       0x1406deb9b
0x00000001406deb7e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406deb82: mov      rcx, qword ptr [rax]
0x00000001406deb85: mov      rdx, qword ptr [rax + 8]
0x00000001406deb89: mov      r8d, 1
0x00000001406deb8f: mov      r9d, 1
0x00000001406deb95: call     0x14000a0f6
0x00000001406deb9a: nop      
0x00000001406deb9b: add      rsp, 0x28
0x00000001406deb9f: pop      rsi
0x00000001406deba0: pop      rbp
0x00000001406deba1: ret      

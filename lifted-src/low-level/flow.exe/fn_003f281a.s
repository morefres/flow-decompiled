; instruction-faithful x86-64 fallback for flow.exe rva=0x3f281a-0x3f286e
0x00000001403f281a: push     rbp
0x00000001403f281b: push     rsi
0x00000001403f281c: sub      rsp, 0x38
0x00000001403f2820: lea      rbp, [rsp + 0x30]
0x00000001403f2825: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f282d: mov      qword ptr [rbp - 8], rcx
0x00000001403f2831: add      rcx, 0x10
0x00000001403f2835: call     0x1403f28ac
0x00000001403f283a: nop      
0x00000001403f283b: mov      rsi, qword ptr [rbp - 8]
0x00000001403f283f: cmp      rsi, -1
0x00000001403f2843: je       0x1403f2867
0x00000001403f2845: lock dec qword ptr [rsi + 8]
0x00000001403f284a: jne      0x1403f2867
0x00000001403f284c: call     qword ptr [rip + 0x4deeb6]
0x00000001403f2852: mov      rcx, rax
0x00000001403f2855: xor      edx, edx
0x00000001403f2857: mov      r8, rsi
0x00000001403f285a: add      rsp, 0x38
0x00000001403f285e: pop      rsi
0x00000001403f285f: pop      rbp
0x00000001403f2860: jmp      qword ptr [rip + 0x4dee99]
0x00000001403f2867: add      rsp, 0x38
0x00000001403f286b: pop      rsi
0x00000001403f286c: pop      rbp
0x00000001403f286d: ret      

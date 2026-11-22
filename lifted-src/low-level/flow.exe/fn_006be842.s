; instruction-faithful x86-64 fallback for flow.exe rva=0x6be842-0x6be896
0x00000001406be842: push     rbp
0x00000001406be843: push     rsi
0x00000001406be844: sub      rsp, 0x38
0x00000001406be848: lea      rbp, [rsp + 0x30]
0x00000001406be84d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406be855: mov      qword ptr [rbp - 8], rcx
0x00000001406be859: add      rcx, 0x10
0x00000001406be85d: call     0x1406be8d4
0x00000001406be862: nop      
0x00000001406be863: mov      rsi, qword ptr [rbp - 8]
0x00000001406be867: cmp      rsi, -1
0x00000001406be86b: je       0x1406be88f
0x00000001406be86d: lock dec qword ptr [rsi + 8]
0x00000001406be872: jne      0x1406be88f
0x00000001406be874: call     qword ptr [rip + 0x212e8e]
0x00000001406be87a: mov      rcx, rax
0x00000001406be87d: xor      edx, edx
0x00000001406be87f: mov      r8, rsi
0x00000001406be882: add      rsp, 0x38
0x00000001406be886: pop      rsi
0x00000001406be887: pop      rbp
0x00000001406be888: jmp      qword ptr [rip + 0x212e71]
0x00000001406be88f: add      rsp, 0x38
0x00000001406be893: pop      rsi
0x00000001406be894: pop      rbp
0x00000001406be895: ret      

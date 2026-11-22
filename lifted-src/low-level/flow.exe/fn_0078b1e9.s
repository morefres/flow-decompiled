; instruction-faithful x86-64 fallback for flow.exe rva=0x78b1e9-0x78b25a
0x000000014078b1e9: push     rsi
0x000000014078b1ea: sub      rsp, 0x20
0x000000014078b1ee: mov      rsi, rcx
0x000000014078b1f1: mov      rax, qword ptr [rcx + 0x1a0]
0x000000014078b1f8: test     rax, rax
0x000000014078b1fb: je       0x14078b20f
0x000000014078b1fd: lock dec qword ptr [rax]
0x000000014078b201: jne      0x14078b20f
0x000000014078b203: mov      rcx, qword ptr [rsi + 0x1a0]
0x000000014078b20a: call     0x14078bf59
0x000000014078b20f: mov      rax, qword ptr [rsi + 0x1a8]
0x000000014078b216: test     rax, rax
0x000000014078b219: je       0x14078b22d
0x000000014078b21b: lock dec qword ptr [rax]
0x000000014078b21f: jne      0x14078b22d
0x000000014078b221: mov      rcx, qword ptr [rsi + 0x1a8]
0x000000014078b228: call     0x14078bf59
0x000000014078b22d: cmp      rsi, -1
0x000000014078b231: je       0x14078b254
0x000000014078b233: lock dec qword ptr [rsi + 8]
0x000000014078b238: jne      0x14078b254
0x000000014078b23a: call     qword ptr [rip + 0x1464c8]
0x000000014078b240: mov      rcx, rax
0x000000014078b243: xor      edx, edx
0x000000014078b245: mov      r8, rsi
0x000000014078b248: add      rsp, 0x20
0x000000014078b24c: pop      rsi
0x000000014078b24d: jmp      qword ptr [rip + 0x1464ac]
0x000000014078b254: add      rsp, 0x20
0x000000014078b258: pop      rsi
0x000000014078b259: ret      

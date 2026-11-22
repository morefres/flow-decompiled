; instruction-faithful x86-64 fallback for flow.exe rva=0x78ad31-0x78ad79
0x000000014078ad31: push     rsi
0x000000014078ad32: sub      rsp, 0x20
0x000000014078ad36: test     rdx, rdx
0x000000014078ad39: je       0x14078ad73
0x000000014078ad3b: mov      rax, rdx
0x000000014078ad3e: shl      rax, 5
0x000000014078ad42: add      rax, 0x2f
0x000000014078ad46: and      rax, 0xffffffffffffffe0
0x000000014078ad4a: add      rdx, rax
0x000000014078ad4d: cmp      rdx, -0x11
0x000000014078ad51: je       0x14078ad73
0x000000014078ad53: mov      rsi, rcx
0x000000014078ad56: sub      rsi, rax
0x000000014078ad59: call     qword ptr [rip + 0x1469a9]
0x000000014078ad5f: mov      rcx, rax
0x000000014078ad62: xor      edx, edx
0x000000014078ad64: mov      r8, rsi
0x000000014078ad67: add      rsp, 0x20
0x000000014078ad6b: pop      rsi
0x000000014078ad6c: jmp      qword ptr [rip + 0x14698d]
0x000000014078ad73: add      rsp, 0x20
0x000000014078ad77: pop      rsi
0x000000014078ad78: ret      

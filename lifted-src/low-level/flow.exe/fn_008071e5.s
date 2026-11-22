; instruction-faithful x86-64 fallback for flow.exe rva=0x8071e5-0x807235
0x00000001408071e5: push     rsi
0x00000001408071e6: push     rdi
0x00000001408071e7: sub      rsp, 0x28
0x00000001408071eb: mov      rsi, rcx
0x00000001408071ee: mov      rdi, qword ptr [rcx + 0x10]
0x00000001408071f2: call     qword ptr [rip + 0xca510]
0x00000001408071f8: mov      rcx, rax
0x00000001408071fb: xor      edx, edx
0x00000001408071fd: mov      r8, rdi
0x0000000140807200: call     qword ptr [rip + 0xca4fa]
0x0000000140807206: cmp      rsi, -1
0x000000014080720a: je       0x14080722e
0x000000014080720c: lock dec qword ptr [rsi + 8]
0x0000000140807211: jne      0x14080722e
0x0000000140807213: call     qword ptr [rip + 0xca4ef]
0x0000000140807219: mov      rcx, rax
0x000000014080721c: xor      edx, edx
0x000000014080721e: mov      r8, rsi
0x0000000140807221: add      rsp, 0x28
0x0000000140807225: pop      rdi
0x0000000140807226: pop      rsi
0x0000000140807227: jmp      qword ptr [rip + 0xca4d2]
0x000000014080722e: add      rsp, 0x28
0x0000000140807232: pop      rdi
0x0000000140807233: pop      rsi
0x0000000140807234: ret      

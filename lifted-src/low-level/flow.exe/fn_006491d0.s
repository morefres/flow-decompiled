; instruction-faithful x86-64 fallback for flow.exe rva=0x6491d0-0x649228
0x00000001406491d0: push     rsi
0x00000001406491d1: push     rdi
0x00000001406491d2: push     rbx
0x00000001406491d3: sub      rsp, 0x20
0x00000001406491d7: mov      rax, qword ptr [rcx + 0x20]
0x00000001406491db: test     rax, rax
0x00000001406491de: je       0x140649220
0x00000001406491e0: mov      rsi, rcx
0x00000001406491e3: mov      rdi, qword ptr [rcx + 0x10]
0x00000001406491e7: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406491eb: mov      rbx, qword ptr [rdi + 0x10]
0x00000001406491ef: cmp      rcx, rbx
0x00000001406491f2: je       0x140649219
0x00000001406491f4: mov      r8, qword ptr [rdi + 8]
0x00000001406491f8: lea      rcx, [rcx + rcx*2]
0x00000001406491fc: lea      rdx, [r8 + rcx*8]
0x0000000140649200: lea      rcx, [rbx + rbx*2]
0x0000000140649204: lea      rcx, [r8 + rcx*8]
0x0000000140649208: shl      rax, 3
0x000000014064920c: lea      r8, [rax + rax*2]
0x0000000140649210: call     0x1408acdc0
0x0000000140649215: mov      rax, qword ptr [rsi + 0x20]
0x0000000140649219: add      rax, rbx
0x000000014064921c: mov      qword ptr [rdi + 0x10], rax
0x0000000140649220: add      rsp, 0x20
0x0000000140649224: pop      rbx
0x0000000140649225: pop      rdi
0x0000000140649226: pop      rsi
0x0000000140649227: ret      

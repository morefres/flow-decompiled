; instruction-faithful x86-64 fallback for flow.exe rva=0x36751c-0x36759a
0x000000014036751c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367521: push     rbp
0x0000000140367522: push     rsi
0x0000000140367523: sub      rsp, 0x28
0x0000000140367527: lea      rbp, [rdx + 0x30]
0x000000014036752b: mov      rsi, qword ptr [rbp - 8]
0x000000014036752f: mov      rcx, qword ptr [rsi + 0x98]
0x0000000140367536: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014036753d: mov      r8d, 1
0x0000000140367543: mov      r9d, 1
0x0000000140367549: call     0x14000a0f6
0x000000014036754e: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140367555: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014036755c: mov      r8d, 1
0x0000000140367562: mov      r9d, 1
0x0000000140367568: call     0x14000a0f6
0x000000014036756d: mov      rcx, qword ptr [rsi + 0xc8]
0x0000000140367574: cmp      rcx, -1
0x0000000140367578: je       0x140367593
0x000000014036757a: mov      rdx, qword ptr [rsi + 0xd0]
0x0000000140367581: mov      r8d, 1
0x0000000140367587: mov      r9d, 1
0x000000014036758d: call     0x14000a0f6
0x0000000140367592: nop      
0x0000000140367593: add      rsp, 0x28
0x0000000140367597: pop      rsi
0x0000000140367598: pop      rbp
0x0000000140367599: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6220-0x2f62a7
0x00000001402f6220: push     rsi
0x00000001402f6221: sub      rsp, 0x20
0x00000001402f6225: mov      rsi, rcx
0x00000001402f6228: mov      rax, qword ptr [rcx]
0x00000001402f622b: mov      rcx, rax
0x00000001402f622e: xor      edx, edx
0x00000001402f6230: test     cl, 3
0x00000001402f6233: sete     dl
0x00000001402f6236: or       rdx, rax
0x00000001402f6239: or       rdx, 0x20
0x00000001402f623d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402f6242: jne      0x1402f622b
0x00000001402f6244: test     cl, 3
0x00000001402f6247: je       0x1402f626a
0x00000001402f6249: mov      rax, 0xffffffffffffffc0
0x00000001402f6250: lock xadd qword ptr [rsi], rax
0x00000001402f6255: shr      rax, 6
0x00000001402f6259: cmp      rax, 1
0x00000001402f625d: je       0x1402f6280
0x00000001402f625f: test     rax, rax
0x00000001402f6262: je       0x1402f628d
0x00000001402f6264: add      rsp, 0x20
0x00000001402f6268: pop      rsi
0x00000001402f6269: ret      
0x00000001402f626a: lea      rcx, [rsi + 0x20]
0x00000001402f626e: call     0x1402f631a
0x00000001402f6273: mov      rcx, rsi
0x00000001402f6276: add      rsp, 0x20
0x00000001402f627a: pop      rsi
0x00000001402f627b: jmp      0x1402f63ea
0x00000001402f6280: mov      rcx, rsi
0x00000001402f6283: add      rsp, 0x20
0x00000001402f6287: pop      rsi
0x00000001402f6288: jmp      0x1402f62a7
0x00000001402f628d: lea      rcx, [rip + 0x88b63c]
0x00000001402f6294: lea      r8, [rip + 0x88b65d]
0x00000001402f629b: mov      edx, 0x27
0x00000001402f62a0: call     0x1408ae860
0x00000001402f62a5: ud2      

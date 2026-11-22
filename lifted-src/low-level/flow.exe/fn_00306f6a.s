; instruction-faithful x86-64 fallback for flow.exe rva=0x306f6a-0x30709d
0x0000000140306f6a: push     rbp
0x0000000140306f6b: push     rsi
0x0000000140306f6c: sub      rsp, 0x188
0x0000000140306f73: lea      rbp, [rsp + 0x80]
0x0000000140306f7b: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x0000000140306f86: mov      rsi, rcx
0x0000000140306f89: call     0x1408088cb
0x0000000140306f8e: test     al, 8
0x0000000140306f90: jne      0x140306fb6
0x0000000140306f92: mov      qword ptr [rbp + 0xf0], rsi
0x0000000140306f99: lea      rcx, [rsi + 0x20]
0x0000000140306f9d: lea      rdx, [rbp - 0x58]
0x0000000140306fa1: mov      dword ptr [rdx], 2
0x0000000140306fa7: call     0x1402be10e
0x0000000140306fac: nop      
0x0000000140306fad: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140306fb4: jmp      0x140307032
0x0000000140306fb6: test     al, 0x10
0x0000000140306fb8: je       0x140307032
0x0000000140306fba: mov      rax, qword ptr [rsi + 0x178]
0x0000000140306fc1: test     rax, rax
0x0000000140306fc4: mov      qword ptr [rbp + 0xf0], rsi
0x0000000140306fcb: je       0x14030706a
0x0000000140306fd1: mov      rax, qword ptr [rax + 0x10]
0x0000000140306fd5: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140306fdc: call     qword ptr [rip + 0x5caeb6]
0x0000000140306fe2: nop      
0x0000000140306fe3: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140306fea: call     0x140808920
0x0000000140306fef: nop      
0x0000000140306ff0: test     al, 8
0x0000000140306ff2: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140306ff9: jne      0x140307032
0x0000000140306ffb: mov      rax, qword ptr [rsi + 0x178]
0x0000000140307002: test     rax, rax
0x0000000140307005: je       0x140307020
0x0000000140307007: mov      rax, qword ptr [rax + 0x18]
0x000000014030700b: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140307012: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140307019: call     qword ptr [rip + 0x5cae79]
0x000000014030701f: nop      
0x0000000140307020: mov      rsi, qword ptr [rbp + 0xf0]
0x0000000140307027: mov      qword ptr [rsi + 0x178], 0
0x0000000140307032: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140307036: mov      rdx, rsi
0x0000000140307039: call     0x140821296
0x000000014030703e: cmp      rax, 1
0x0000000140307042: mov      edx, 2
0x0000000140307047: sbb      rdx, 0
0x000000014030704b: mov      rcx, rsi
0x000000014030704e: call     0x140808975
0x0000000140307053: test     al, al
0x0000000140307055: je       0x140307060
0x0000000140307057: mov      rcx, rsi
0x000000014030705a: call     0x140306ef7
0x000000014030705f: nop      
0x0000000140307060: add      rsp, 0x188
0x0000000140307067: pop      rsi
0x0000000140307068: pop      rbp
0x0000000140307069: ret      
0x000000014030706a: lea      rcx, [rip + 0x8799ef]
0x0000000140307071: lea      r8, [rip + 0x8799f8]
0x0000000140307078: mov      edx, 0x1b
0x000000014030707d: call     0x1408ae6f0
0x0000000140307082: nop      
0x0000000140307083: ud2      
0x0000000140307085: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014030708c: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140307093: call     0x14003668a
0x0000000140307098: jmp      0x140306fad

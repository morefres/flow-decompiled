; instruction-faithful x86-64 fallback for flow.exe rva=0x2f63ea-0x2f64e7
0x00000001402f63ea: push     rbp
0x00000001402f63eb: push     rsi
0x00000001402f63ec: sub      rsp, 0xa8
0x00000001402f63f3: lea      rbp, [rsp + 0x80]
0x00000001402f63fb: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402f6403: mov      rsi, rcx
0x00000001402f6406: call     0x1408088cb
0x00000001402f640b: test     al, 8
0x00000001402f640d: jne      0x1402f642d
0x00000001402f640f: mov      qword ptr [rbp + 0x10], rsi
0x00000001402f6413: lea      rcx, [rsi + 0x20]
0x00000001402f6417: lea      rdx, [rbp - 0x58]
0x00000001402f641b: mov      dword ptr [rdx], 2
0x00000001402f6421: call     0x1402f6559
0x00000001402f6426: nop      
0x00000001402f6427: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402f642b: jmp      0x1402f6496
0x00000001402f642d: test     al, 0x10
0x00000001402f642f: je       0x1402f6496
0x00000001402f6431: mov      rax, qword ptr [rsi + 0xa0]
0x00000001402f6438: test     rax, rax
0x00000001402f643b: mov      qword ptr [rbp + 0x10], rsi
0x00000001402f643f: je       0x1402f64ba
0x00000001402f6441: mov      rax, qword ptr [rax + 0x10]
0x00000001402f6445: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001402f644c: call     qword ptr [rip + 0x5dba46]
0x00000001402f6452: nop      
0x00000001402f6453: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402f6457: call     0x140808920
0x00000001402f645c: nop      
0x00000001402f645d: test     al, 8
0x00000001402f645f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402f6463: jne      0x1402f6496
0x00000001402f6465: mov      rax, qword ptr [rsi + 0xa0]
0x00000001402f646c: test     rax, rax
0x00000001402f646f: je       0x1402f6487
0x00000001402f6471: mov      rax, qword ptr [rax + 0x18]
0x00000001402f6475: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402f6479: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001402f6480: call     qword ptr [rip + 0x5dba12]
0x00000001402f6486: nop      
0x00000001402f6487: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402f648b: mov      qword ptr [rsi + 0xa0], 0
0x00000001402f6496: mov      edx, 1
0x00000001402f649b: mov      rcx, rsi
0x00000001402f649e: call     0x140808975
0x00000001402f64a3: test     al, al
0x00000001402f64a5: je       0x1402f64b0
0x00000001402f64a7: mov      rcx, rsi
0x00000001402f64aa: call     0x1402f62a7
0x00000001402f64af: nop      
0x00000001402f64b0: add      rsp, 0xa8
0x00000001402f64b7: pop      rsi
0x00000001402f64b8: pop      rbp
0x00000001402f64b9: ret      
0x00000001402f64ba: lea      rcx, [rip + 0x88a59f]
0x00000001402f64c1: lea      r8, [rip + 0x88a5a8]
0x00000001402f64c8: mov      edx, 0x1b
0x00000001402f64cd: call     0x1408ae6f0
0x00000001402f64d2: nop      
0x00000001402f64d3: ud2      
0x00000001402f64d5: mov      rcx, qword ptr [rbp]
0x00000001402f64d9: mov      rdx, qword ptr [rbp + 8]
0x00000001402f64dd: call     0x14003668a
0x00000001402f64e2: jmp      0x1402f6427

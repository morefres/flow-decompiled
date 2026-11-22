; instruction-faithful x86-64 fallback for flow.exe rva=0x774270-0x7742eb
0x0000000140774270: push     rbp
0x0000000140774271: push     rsi
0x0000000140774272: push     rdi
0x0000000140774273: sub      rsp, 0x20
0x0000000140774277: lea      rbp, [rsp + 0x20]
0x000000014077427c: mov      rsi, rcx
0x000000014077427f: cmp      qword ptr [rcx], 0
0x0000000140774283: je       0x14077429d
0x0000000140774285: mov      rdi, qword ptr [rsi + 8]
0x0000000140774289: call     qword ptr [rip + 0x15d479]
0x000000014077428f: mov      rcx, rax
0x0000000140774292: xor      edx, edx
0x0000000140774294: mov      r8, rdi
0x0000000140774297: call     qword ptr [rip + 0x15d463]
0x000000014077429d: cmp      qword ptr [rsi + 0x20], 0
0x00000001407742a2: je       0x1407742bc
0x00000001407742a4: mov      rdi, qword ptr [rsi + 0x28]
0x00000001407742a8: call     qword ptr [rip + 0x15d45a]
0x00000001407742ae: mov      rcx, rax
0x00000001407742b1: xor      edx, edx
0x00000001407742b3: mov      r8, rdi
0x00000001407742b6: call     qword ptr [rip + 0x15d444]
0x00000001407742bc: cmp      qword ptr [rsi + 0x38], 0
0x00000001407742c1: je       0x1407742e3
0x00000001407742c3: mov      rsi, qword ptr [rsi + 0x40]
0x00000001407742c7: call     qword ptr [rip + 0x15d43b]
0x00000001407742cd: mov      rcx, rax
0x00000001407742d0: xor      edx, edx
0x00000001407742d2: mov      r8, rsi
0x00000001407742d5: add      rsp, 0x20
0x00000001407742d9: pop      rdi
0x00000001407742da: pop      rsi
0x00000001407742db: pop      rbp
0x00000001407742dc: jmp      qword ptr [rip + 0x15d41d]
0x00000001407742e3: add      rsp, 0x20
0x00000001407742e7: pop      rdi
0x00000001407742e8: pop      rsi
0x00000001407742e9: pop      rbp
0x00000001407742ea: ret      

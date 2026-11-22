; instruction-faithful x86-64 fallback for flow.exe rva=0x3673e0-0x36751c
0x00000001403673e0: push     rbp
0x00000001403673e1: push     rsi
0x00000001403673e2: sub      rsp, 0x38
0x00000001403673e6: lea      rbp, [rsp + 0x30]
0x00000001403673eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403673f3: mov      rdx, rcx
0x00000001403673f6: movzx    eax, byte ptr [rcx + 0x6c8]
0x00000001403673fd: test     eax, eax
0x00000001403673ff: je       0x14036749b
0x0000000140367405: cmp      eax, 3
0x0000000140367408: jne      0x140367515
0x000000014036740e: lea      rcx, [rdx + 0x1d0]
0x0000000140367415: mov      qword ptr [rbp - 8], rdx
0x0000000140367419: call     0x14036762a
0x000000014036741e: nop      
0x000000014036741f: mov      rsi, qword ptr [rbp - 8]
0x0000000140367423: mov      rcx, qword ptr [rsi + 0x1b8]
0x000000014036742a: cmp      rcx, -1
0x000000014036742e: je       0x140367448
0x0000000140367430: mov      rdx, qword ptr [rsi + 0x1c0]
0x0000000140367437: mov      r8d, 1
0x000000014036743d: mov      r9d, 1
0x0000000140367443: call     0x14000a0f6
0x0000000140367448: mov      rcx, qword ptr [rsi + 0x1a0]
0x000000014036744f: mov      rdx, qword ptr [rsi + 0x1a8]
0x0000000140367456: mov      r8d, 1
0x000000014036745c: mov      r9d, 1
0x0000000140367462: call     0x14000a0f6
0x0000000140367467: mov      rcx, qword ptr [rsi + 0x188]
0x000000014036746e: mov      rdx, qword ptr [rsi + 0x190]
0x0000000140367475: mov      r8d, 1
0x000000014036747b: mov      r9d, 1
0x0000000140367481: call     0x14000a0f6
0x0000000140367486: add      rsi, 0xe8
0x000000014036748d: mov      rcx, rsi
0x0000000140367490: add      rsp, 0x38
0x0000000140367494: pop      rsi
0x0000000140367495: pop      rbp
0x0000000140367496: jmp      0x140037677
0x000000014036749b: mov      rcx, rdx
0x000000014036749e: mov      qword ptr [rbp - 8], rdx
0x00000001403674a2: call     0x140037677
0x00000001403674a7: nop      
0x00000001403674a8: mov      rsi, qword ptr [rbp - 8]
0x00000001403674ac: mov      rcx, qword ptr [rsi + 0x98]
0x00000001403674b3: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001403674ba: mov      r8d, 1
0x00000001403674c0: mov      r9d, 1
0x00000001403674c6: call     0x14000a0f6
0x00000001403674cb: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001403674d2: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001403674d9: mov      r8d, 1
0x00000001403674df: mov      r9d, 1
0x00000001403674e5: call     0x14000a0f6
0x00000001403674ea: mov      rcx, qword ptr [rsi + 0xc8]
0x00000001403674f1: cmp      rcx, -1
0x00000001403674f5: je       0x140367515
0x00000001403674f7: mov      rdx, qword ptr [rsi + 0xd0]
0x00000001403674fe: mov      r8d, 1
0x0000000140367504: mov      r9d, 1
0x000000014036750a: add      rsp, 0x38
0x000000014036750e: pop      rsi
0x000000014036750f: pop      rbp
0x0000000140367510: jmp      0x14000a0f6
0x0000000140367515: add      rsp, 0x38
0x0000000140367519: pop      rsi
0x000000014036751a: pop      rbp
0x000000014036751b: ret      

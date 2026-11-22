; instruction-faithful x86-64 fallback for flow.exe rva=0x6450a3-0x645109
0x00000001406450a3: push     r14
0x00000001406450a5: push     rsi
0x00000001406450a6: push     rdi
0x00000001406450a7: push     rbx
0x00000001406450a8: sub      rsp, 0x28
0x00000001406450ac: mov      rsi, rcx
0x00000001406450af: mov      rcx, qword ptr [rcx]
0x00000001406450b2: lock dec qword ptr [rcx]
0x00000001406450b6: jne      0x1406450bd
0x00000001406450b8: call     0x140643da2
0x00000001406450bd: mov      rdi, qword ptr [rsi + 0x18]
0x00000001406450c1: mov      rbx, qword ptr [rsi + 0x20]
0x00000001406450c5: test     rbx, rbx
0x00000001406450c8: je       0x1406450e8
0x00000001406450ca: xor      r14d, r14d
0x00000001406450cd: mov      rax, qword ptr [rdi + r14*8]
0x00000001406450d1: lock dec qword ptr [rax]
0x00000001406450d5: jne      0x1406450e0
0x00000001406450d7: mov      rcx, qword ptr [rdi + r14*8]
0x00000001406450db: call     0x140643da2
0x00000001406450e0: inc      r14
0x00000001406450e3: cmp      rbx, r14
0x00000001406450e6: jne      0x1406450cd
0x00000001406450e8: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406450ec: mov      r8d, 8
0x00000001406450f2: mov      r9d, 8
0x00000001406450f8: mov      rdx, rdi
0x00000001406450fb: add      rsp, 0x28
0x00000001406450ff: pop      rbx
0x0000000140645100: pop      rdi
0x0000000140645101: pop      rsi
0x0000000140645102: pop      r14
0x0000000140645104: jmp      0x14000a0f6

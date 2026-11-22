; instruction-faithful x86-64 fallback for flow.exe rva=0x73bfb9-0x73c0a4
0x000000014073bfb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014073bfbe: push     rbp
0x000000014073bfbf: push     r15
0x000000014073bfc1: push     r14
0x000000014073bfc3: push     r13
0x000000014073bfc5: push     r12
0x000000014073bfc7: push     rsi
0x000000014073bfc8: push     rdi
0x000000014073bfc9: push     rbx
0x000000014073bfca: sub      rsp, 0x48
0x000000014073bfce: lea      rbp, [rdx + 0x80]
0x000000014073bfd5: mov      bl, byte ptr [rbp + 0x35d]
0x000000014073bfdb: mov      rax, qword ptr [rbp + 0x100]
0x000000014073bfe2: lock dec qword ptr [rax]
0x000000014073bfe6: jne      0x14073bff4
0x000000014073bfe8: mov      rcx, qword ptr [rbp + 0x100]
0x000000014073bfef: call     0x1407196c3
0x000000014073bff4: cmp      qword ptr [rbp + 0x18], -1
0x000000014073bff9: je       0x14073c004
0x000000014073bffb: lea      rcx, [rbp + 0x18]
0x000000014073bfff: call     0x1406e515b
0x000000014073c004: cmp      byte ptr [rbp + 0xe0], 0
0x000000014073c00b: jne      0x14073c032
0x000000014073c00d: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014073c014: cmp      rcx, -1
0x000000014073c018: je       0x14073c032
0x000000014073c01a: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014073c021: mov      r8d, 1
0x000000014073c027: mov      r9d, 1
0x000000014073c02d: call     0x14000a0f6
0x000000014073c032: lea      rsi, [rbp + 0xa8]
0x000000014073c039: mov      rcx, rsi
0x000000014073c03c: call     0x1407168ec
0x000000014073c041: mov      rax, qword ptr [rsi + 0x100]
0x000000014073c048: test     rax, rax
0x000000014073c04b: je       0x14073c05f
0x000000014073c04d: lock dec qword ptr [rax]
0x000000014073c051: jne      0x14073c05f
0x000000014073c053: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014073c05a: call     0x14064bd37
0x000000014073c05f: test     bl, 1
0x000000014073c062: je       0x14073c093
0x000000014073c064: lea      rax, [rbp + 0x150]
0x000000014073c06b: xor      ecx, ecx
0x000000014073c06d: lea      rdx, [rax + rcx]
0x000000014073c071: mov      byte ptr [rbp + rcx + 0x150], 0
0x000000014073c079: inc      rcx
0x000000014073c07c: cmp      rcx, 0x30
0x000000014073c080: jne      0x14073c06d
0x000000014073c082: add      rsp, 0x48
0x000000014073c086: pop      rbx
0x000000014073c087: pop      rdi
0x000000014073c088: pop      rsi
0x000000014073c089: pop      r12
0x000000014073c08b: pop      r13
0x000000014073c08d: pop      r14
0x000000014073c08f: pop      r15
0x000000014073c091: pop      rbp
0x000000014073c092: ret      
0x000000014073c093: add      rsp, 0x48
0x000000014073c097: pop      rbx
0x000000014073c098: pop      rdi
0x000000014073c099: pop      rsi
0x000000014073c09a: pop      r12
0x000000014073c09c: pop      r13
0x000000014073c09e: pop      r14
0x000000014073c0a0: pop      r15
0x000000014073c0a2: pop      rbp
0x000000014073c0a3: ret      

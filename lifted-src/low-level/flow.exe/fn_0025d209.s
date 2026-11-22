; instruction-faithful x86-64 fallback for flow.exe rva=0x25d209-0x25d2c9
0x000000014025d209: push     r14
0x000000014025d20b: push     rsi
0x000000014025d20c: push     rdi
0x000000014025d20d: push     rbx
0x000000014025d20e: sub      rsp, 0x68
0x000000014025d212: mov      edi, r9d
0x000000014025d215: mov      rbx, rcx
0x000000014025d218: add      r8, rdx
0x000000014025d21b: lea      r14, [rsp + 0x48]
0x000000014025d220: mov      qword ptr [r14], rdx
0x000000014025d223: mov      qword ptr [r14 + 8], r8
0x000000014025d227: mov      word ptr [r14 + 0x10], 0
0x000000014025d22e: mov      dword ptr [r14 + 0x18], 1
0x000000014025d236: lea      rsi, [rsp + 0x30]
0x000000014025d23b: mov      rcx, rsi
0x000000014025d23e: mov      rdx, r14
0x000000014025d241: call     0x140789434
0x000000014025d246: mov      qword ptr [r14], 0
0x000000014025d24d: mov      rsi, qword ptr [rsi + 8]
0x000000014025d251: mov      qword ptr [rsp + 0x20], r14
0x000000014025d256: mov      rcx, rbx
0x000000014025d259: mov      rdx, rsi
0x000000014025d25c: xor      r8d, r8d
0x000000014025d25f: mov      r9d, edi
0x000000014025d262: call     qword ptr [rip + 0x673d98]
0x000000014025d268: test     eax, eax
0x000000014025d26a: je       0x14025d290
0x000000014025d26c: mov      edi, eax
0x000000014025d26e: mov      rcx, qword ptr [rip + 0xb6453b]
0x000000014025d275: lea      rax, [rip + 0x89ba74]
0x000000014025d27c: cmp      rcx, rax
0x000000014025d27f: jne      0x14025d2c0
0x000000014025d281: shl      rdi, 0x20
0x000000014025d285: or       rdi, 2
0x000000014025d289: mov      ebx, 1
0x000000014025d28e: jmp      0x14025d297
0x000000014025d290: mov      rdi, qword ptr [rsp + 0x48]
0x000000014025d295: xor      ebx, ebx
0x000000014025d297: mov      rcx, qword ptr [rsp + 0x30]
0x000000014025d29c: mov      r8d, 2
0x000000014025d2a2: mov      r9d, 2
0x000000014025d2a8: mov      rdx, rsi
0x000000014025d2ab: call     0x14000a0f6
0x000000014025d2b0: mov      rax, rbx
0x000000014025d2b3: mov      rdx, rdi
0x000000014025d2b6: add      rsp, 0x68
0x000000014025d2ba: pop      rbx
0x000000014025d2bb: pop      rdi
0x000000014025d2bc: pop      rsi
0x000000014025d2bd: pop      r14
0x000000014025d2bf: ret      
0x000000014025d2c0: mov      qword ptr [rip + 0xb644e9], rax
0x000000014025d2c7: jmp      0x14025d281

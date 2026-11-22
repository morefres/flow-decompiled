; instruction-faithful x86-64 fallback for flow.exe rva=0x29d275-0x29d35e
0x000000014029d275: push     rbp
0x000000014029d276: push     r15
0x000000014029d278: push     r14
0x000000014029d27a: push     rsi
0x000000014029d27b: push     rdi
0x000000014029d27c: push     rbx
0x000000014029d27d: sub      rsp, 0xc8
0x000000014029d284: lea      rbp, [rsp + 0x80]
0x000000014029d28c: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014029d294: mov      rsi, rcx
0x000000014029d297: mov      qword ptr [rsp + 0x20], 0xb
0x000000014029d2a0: lea      r9, [rip + 0x884551]
0x000000014029d2a7: lea      rdi, [rbp + 0x18]
0x000000014029d2ab: mov      rcx, rdi
0x000000014029d2ae: call     0x14076ce90
0x000000014029d2b3: mov      rdx, qword ptr [rdi + 8]
0x000000014029d2b7: mov      r8, qword ptr [rdi + 0x10]
0x000000014029d2bb: lea      rcx, [rbp - 0x38]
0x000000014029d2bf: mov      qword ptr [rbp + 0x38], rdx
0x000000014029d2c3: call     0x140251900
0x000000014029d2c8: nop      
0x000000014029d2c9: cmp      qword ptr [rbp - 0x38], -1
0x000000014029d2ce: je       0x14029d2dc
0x000000014029d2d0: lea      rcx, [rbp - 0x38]
0x000000014029d2d4: call     0x14029fff1
0x000000014029d2d9: nop      
0x000000014029d2da: jmp      0x14029d32f
0x000000014029d2dc: mov      rdi, qword ptr [rbp - 0x30]
0x000000014029d2e0: cmp      rdi, -1
0x000000014029d2e4: je       0x14029d32f
0x000000014029d2e6: mov      rbx, qword ptr [rbp - 0x28]
0x000000014029d2ea: mov      r14, qword ptr [rbp - 0x20]
0x000000014029d2ee: lea      r15, [rbp - 0x50]
0x000000014029d2f2: mov      rcx, r15
0x000000014029d2f5: mov      rdx, rbx
0x000000014029d2f8: mov      r8, r14
0x000000014029d2fb: call     0x14001c5f0
0x000000014029d300: cmp      dword ptr [r15], 1
0x000000014029d304: je       0x14029d318
0x000000014029d306: test     r14, r14
0x000000014029d309: je       0x14029d318
0x000000014029d30b: mov      qword ptr [rsi], rdi
0x000000014029d30e: mov      qword ptr [rsi + 8], rbx
0x000000014029d312: mov      qword ptr [rsi + 0x10], r14
0x000000014029d316: jmp      0x14029d336
0x000000014029d318: mov      r8d, 1
0x000000014029d31e: mov      r9d, 1
0x000000014029d324: mov      rcx, rdi
0x000000014029d327: mov      rdx, rbx
0x000000014029d32a: call     0x14000a0f6
0x000000014029d32f: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014029d336: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029d33a: mov      r8d, 1
0x000000014029d340: mov      r9d, 1
0x000000014029d346: mov      rdx, qword ptr [rbp + 0x38]
0x000000014029d34a: add      rsp, 0xc8
0x000000014029d351: pop      rbx
0x000000014029d352: pop      rdi
0x000000014029d353: pop      rsi
0x000000014029d354: pop      r14
0x000000014029d356: pop      r15
0x000000014029d358: pop      rbp
0x000000014029d359: jmp      0x14000a0f6

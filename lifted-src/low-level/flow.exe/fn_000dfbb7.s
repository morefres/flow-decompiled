; instruction-faithful x86-64 fallback for flow.exe rva=0xdfbb7-0xdfd31
0x00000001400dfbb7: push     rbp
0x00000001400dfbb8: push     r15
0x00000001400dfbba: push     r14
0x00000001400dfbbc: push     r13
0x00000001400dfbbe: push     r12
0x00000001400dfbc0: push     rsi
0x00000001400dfbc1: push     rdi
0x00000001400dfbc2: push     rbx
0x00000001400dfbc3: sub      rsp, 0x68
0x00000001400dfbc7: lea      rbp, [rsp + 0x60]
0x00000001400dfbcc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400dfbd4: mov      r14, rdx
0x00000001400dfbd7: mov      rsi, rcx
0x00000001400dfbda: movzx    r15d, byte ptr [rdx]
0x00000001400dfbde: lea      eax, [r15 - 0xc]
0x00000001400dfbe2: cmp      eax, 3
0x00000001400dfbe5: ja       0x1400dfd04
0x00000001400dfbeb: lea      rcx, [rip + 0xabccde]
0x00000001400dfbf2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400dfbf6: add      rax, rcx
0x00000001400dfbf9: jmp      rax
0x00000001400dfbfb: mov      rax, qword ptr [r14 + 0x18]
0x00000001400dfbff: mov      qword ptr [rsi + 0x10], rax
0x00000001400dfc03: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001400dfc08: movups   xmmword ptr [rsi], xmm0
0x00000001400dfc0b: jmp      0x1400dfcf3
0x00000001400dfc10: mov      r13, qword ptr [r14 + 8]
0x00000001400dfc14: mov      r12, qword ptr [r14 + 0x10]
0x00000001400dfc18: mov      rdi, qword ptr [r14 + 0x18]
0x00000001400dfc1c: lea      rbx, [rbp - 0x40]
0x00000001400dfc20: mov      rcx, rbx
0x00000001400dfc23: mov      rdx, r12
0x00000001400dfc26: mov      r8, rdi
0x00000001400dfc29: call     0x14001c5f0
0x00000001400dfc2e: cmp      byte ptr [rbx], 0
0x00000001400dfc31: je       0x1400dfce8
0x00000001400dfc37: cmp      r13, -1
0x00000001400dfc3b: je       0x1400dfcde
0x00000001400dfc41: mov      qword ptr [rbp - 0x28], r13
0x00000001400dfc45: mov      qword ptr [rbp - 0x18], r15
0x00000001400dfc49: mov      qword ptr [rbp - 0x10], r14
0x00000001400dfc4d: lea      rcx, [rbp - 0x40]
0x00000001400dfc51: mov      qword ptr [rcx + 8], r12
0x00000001400dfc55: mov      qword ptr [rcx + 0x10], rdi
0x00000001400dfc59: mov      byte ptr [rcx], 6
0x00000001400dfc5c: lea      r8, [rip + 0xa9eb9d]
0x00000001400dfc63: lea      rdx, [rbp - 2]
0x00000001400dfc67: mov      qword ptr [rbp - 0x20], r12
0x00000001400dfc6b: call     0x1408c465c
0x00000001400dfc70: nop      
0x00000001400dfc71: mov      qword ptr [rsi + 8], rax
0x00000001400dfc75: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400dfc7c: mov      r8d, 1
0x00000001400dfc82: mov      r9d, 1
0x00000001400dfc88: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400dfc8c: mov      rdx, qword ptr [rbp - 0x20]
0x00000001400dfc90: call     0x14000a0f6
0x00000001400dfc95: jmp      0x1400dfcf3
0x00000001400dfc97: mov      qword ptr [rbp - 0x18], r15
0x00000001400dfc9b: mov      rdx, qword ptr [r14 + 8]
0x00000001400dfc9f: mov      r8, qword ptr [r14 + 0x10]
0x00000001400dfca3: mov      byte ptr [rbp - 1], 1
0x00000001400dfca7: mov      rcx, rsi
0x00000001400dfcaa: mov      qword ptr [rbp - 0x10], r14
0x00000001400dfcae: call     0x1407f8c8d
0x00000001400dfcb3: nop      
0x00000001400dfcb4: jmp      0x1400dfcd3
0x00000001400dfcb6: mov      qword ptr [rbp - 0x18], r15
0x00000001400dfcba: mov      rdx, qword ptr [r14 + 8]
0x00000001400dfcbe: mov      r8, qword ptr [r14 + 0x10]
0x00000001400dfcc2: mov      byte ptr [rbp - 1], 1
0x00000001400dfcc6: mov      rcx, rsi
0x00000001400dfcc9: mov      qword ptr [rbp - 0x10], r14
0x00000001400dfccd: call     0x14074e035
0x00000001400dfcd2: nop      
0x00000001400dfcd3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400dfcd7: call     0x14007ad25
0x00000001400dfcdc: jmp      0x1400dfcf3
0x00000001400dfcde: mov      r13, r12
0x00000001400dfce1: mov      r12, rdi
0x00000001400dfce4: mov      rdi, qword ptr [rbp - 0x38]
0x00000001400dfce8: mov      qword ptr [rsi], r13
0x00000001400dfceb: mov      qword ptr [rsi + 8], r12
0x00000001400dfcef: mov      qword ptr [rsi + 0x10], rdi
0x00000001400dfcf3: add      rsp, 0x68
0x00000001400dfcf7: pop      rbx
0x00000001400dfcf8: pop      rdi
0x00000001400dfcf9: pop      rsi
0x00000001400dfcfa: pop      r12
0x00000001400dfcfc: pop      r13
0x00000001400dfcfe: pop      r14
0x00000001400dfd00: pop      r15
0x00000001400dfd02: pop      rbp
0x00000001400dfd03: ret      
0x00000001400dfd04: mov      qword ptr [rbp - 0x18], r15
0x00000001400dfd08: mov      byte ptr [rbp - 1], 0
0x00000001400dfd0c: lea      r8, [rip + 0xa9eaed]
0x00000001400dfd13: lea      rdx, [rbp - 2]
0x00000001400dfd17: mov      rcx, r14
0x00000001400dfd1a: mov      qword ptr [rbp - 0x10], r14
0x00000001400dfd1e: call     0x1408cc603
0x00000001400dfd23: nop      
0x00000001400dfd24: mov      qword ptr [rsi + 8], rax
0x00000001400dfd28: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400dfd2f: jmp      0x1400dfcf3

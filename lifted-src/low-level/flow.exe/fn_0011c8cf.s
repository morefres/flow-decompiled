; instruction-faithful x86-64 fallback for flow.exe rva=0x11c8cf-0x11cb27
0x000000014011c8cf: push     rbp
0x000000014011c8d0: push     r15
0x000000014011c8d2: push     r14
0x000000014011c8d4: push     r13
0x000000014011c8d6: push     r12
0x000000014011c8d8: push     rsi
0x000000014011c8d9: push     rdi
0x000000014011c8da: push     rbx
0x000000014011c8db: sub      rsp, 0x68
0x000000014011c8df: lea      rbp, [rsp + 0x60]
0x000000014011c8e4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014011c8ec: mov      rdi, r9
0x000000014011c8ef: mov      rsi, rcx
0x000000014011c8f2: lea      rcx, [rbp - 0x38]
0x000000014011c8f6: call     0x14074e035
0x000000014011c8fb: mov      ebx, 0x80
0x000000014011c900: mov      edx, 0x80
0x000000014011c905: xor      ecx, ecx
0x000000014011c907: call     0x1407667d0
0x000000014011c90c: test     rax, rax
0x000000014011c90f: cmove    rax, rbx
0x000000014011c913: mov      ecx, 1
0x000000014011c918: cmovne   rcx, rbx
0x000000014011c91c: je       0x14011cb1c
0x000000014011c922: lea      r9, [rbp - 0x18]
0x000000014011c926: mov      qword ptr [r9], rcx
0x000000014011c929: mov      qword ptr [r9 + 8], rax
0x000000014011c92d: mov      qword ptr [r9 + 0x10], 0
0x000000014011c935: mov      qword ptr [rbp - 0x20], r9
0x000000014011c939: lea      rdx, [rip + 0xa68228]
0x000000014011c940: mov      r8d, 1
0x000000014011c946: mov      rcx, r9
0x000000014011c949: call     0x14002fe6f
0x000000014011c94e: nop      
0x000000014011c94f: mov      rbx, qword ptr [rbp + 0x70]
0x000000014011c953: test     rbx, rbx
0x000000014011c956: je       0x14011ca30
0x000000014011c95c: lea      rdx, [rip + 0x7fba61]
0x000000014011c963: lea      rcx, [rbp - 0x18]
0x000000014011c967: mov      r8d, 5
0x000000014011c96d: call     0x1407fab9f
0x000000014011c972: nop      
0x000000014011c973: lea      rdx, [rip + 0xa6fd6b]
0x000000014011c97a: lea      rcx, [rbp - 0x18]
0x000000014011c97e: mov      r8d, 1
0x000000014011c984: call     0x14002fe6f
0x000000014011c989: nop      
0x000000014011c98a: mov      r12, qword ptr [rbx + 8]
0x000000014011c98e: mov      r13, qword ptr [rbx + 0x10]
0x000000014011c992: lea      rdx, [rip + 0xa70272]
0x000000014011c999: lea      rcx, [rbp - 0x18]
0x000000014011c99d: mov      r8d, 1
0x000000014011c9a3: call     0x140660dc6
0x000000014011c9a8: nop      
0x000000014011c9a9: test     r13, r13
0x000000014011c9ac: je       0x14011ca02
0x000000014011c9ae: shl      r13, 5
0x000000014011c9b2: add      r13, r12
0x000000014011c9b5: mov      al, 1
0x000000014011c9b7: lea      r14, [rbp - 0x18]
0x000000014011c9bb: lea      r15, [rip + 0xa681a8]
0x000000014011c9c2: test     al, 1
0x000000014011c9c4: jne      0x14011c9d8
0x000000014011c9c6: mov      r8d, 1
0x000000014011c9cc: mov      rcx, r14
0x000000014011c9cf: mov      rdx, r15
0x000000014011c9d2: call     0x140660dc6
0x000000014011c9d7: nop      
0x000000014011c9d8: mov      rcx, qword ptr [r12 + 8]
0x000000014011c9dd: mov      rdx, qword ptr [r12 + 0x10]
0x000000014011c9e2: mov      r8, r14
0x000000014011c9e5: call     0x1407fcc5c
0x000000014011c9ea: nop      
0x000000014011c9eb: mov      rbx, rax
0x000000014011c9ee: test     rax, rax
0x000000014011c9f1: jne      0x14011ca79
0x000000014011c9f7: add      r12, 0x20
0x000000014011c9fb: xor      eax, eax
0x000000014011c9fd: cmp      r12, r13
0x000000014011ca00: jne      0x14011c9c2
0x000000014011ca02: lea      rdx, [rip + 0xa6fcf1]
0x000000014011ca09: lea      rcx, [rbp - 0x18]
0x000000014011ca0d: mov      r8d, 1
0x000000014011ca13: call     0x140660dc6
0x000000014011ca18: nop      
0x000000014011ca19: lea      rdx, [rip + 0xa6814a]
0x000000014011ca20: lea      rcx, [rbp - 0x18]
0x000000014011ca24: mov      r8d, 1
0x000000014011ca2a: call     0x14002fe6f
0x000000014011ca2f: nop      
0x000000014011ca30: lea      rdx, [rip + 0x7fa738]
0x000000014011ca37: lea      rcx, [rbp - 0x18]
0x000000014011ca3b: mov      r8d, 8
0x000000014011ca41: call     0x1407fab9f
0x000000014011ca46: nop      
0x000000014011ca47: lea      rdx, [rip + 0xa6fc97]
0x000000014011ca4e: lea      rcx, [rbp - 0x18]
0x000000014011ca52: mov      r8d, 1
0x000000014011ca58: call     0x14002fe6f
0x000000014011ca5d: nop      
0x000000014011ca5e: movsd    xmm0, qword ptr [rdi]
0x000000014011ca62: movsd    xmm1, qword ptr [rdi + 8]
0x000000014011ca67: lea      r8, [rbp - 0x20]
0x000000014011ca6b: call     0x14011cbe7
0x000000014011ca70: nop      
0x000000014011ca71: mov      rbx, rax
0x000000014011ca74: test     rax, rax
0x000000014011ca77: je       0x14011cace
0x000000014011ca79: mov      rcx, qword ptr [rbp - 0x18]
0x000000014011ca7d: mov      rdx, qword ptr [rbp - 0x10]
0x000000014011ca81: mov      r8d, 1
0x000000014011ca87: mov      r9d, 1
0x000000014011ca8d: call     0x14000a0f6
0x000000014011ca92: movabs   rax, 0x8000000000000005
0x000000014011ca9c: mov      qword ptr [rsi], rax
0x000000014011ca9f: mov      qword ptr [rsi + 8], rbx
0x000000014011caa3: mov      rcx, qword ptr [rbp - 0x38]
0x000000014011caa7: mov      rdx, qword ptr [rbp - 0x30]
0x000000014011caab: mov      r8d, 1
0x000000014011cab1: mov      r9d, 1
0x000000014011cab7: call     0x14000a0f6
0x000000014011cabc: nop      
0x000000014011cabd: add      rsp, 0x68
0x000000014011cac1: pop      rbx
0x000000014011cac2: pop      rdi
0x000000014011cac3: pop      rsi
0x000000014011cac4: pop      r12
0x000000014011cac6: pop      r13
0x000000014011cac8: pop      r14
0x000000014011caca: pop      r15
0x000000014011cacc: pop      rbp
0x000000014011cacd: ret      
0x000000014011cace: mov      rcx, qword ptr [rbp - 0x20]
0x000000014011cad2: lea      rdx, [rip + 0xa68090]
0x000000014011cad9: mov      r8d, 1
0x000000014011cadf: call     0x14002fe6f
0x000000014011cae4: nop      
0x000000014011cae5: mov      rax, qword ptr [rbp - 0x18]
0x000000014011cae9: mov      rbx, qword ptr [rbp - 0x10]
0x000000014011caed: cmp      rax, -1
0x000000014011caf1: je       0x14011ca92
0x000000014011caf3: mov      rcx, qword ptr [rbp - 8]
0x000000014011caf7: mov      rdx, qword ptr [rbp - 0x28]
0x000000014011cafb: mov      qword ptr [rsi + 0x18], rdx
0x000000014011caff: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014011cb03: movups   xmmword ptr [rsi + 8], xmm0
0x000000014011cb07: mov      qword ptr [rsi + 0x20], rax
0x000000014011cb0b: mov      qword ptr [rsi + 0x28], rbx
0x000000014011cb0f: mov      qword ptr [rsi + 0x30], rcx
0x000000014011cb13: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014011cb1a: jmp      0x14011cabd
0x000000014011cb1c: mov      rdx, rax
0x000000014011cb1f: call     0x1408ad821
0x000000014011cb24: nop      
0x000000014011cb25: ud2      

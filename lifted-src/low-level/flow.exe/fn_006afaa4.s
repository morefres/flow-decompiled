; instruction-faithful x86-64 fallback for flow.exe rva=0x6afaa4-0x6afbcb
0x00000001406afaa4: push     rbp
0x00000001406afaa5: push     r15
0x00000001406afaa7: push     r14
0x00000001406afaa9: push     r12
0x00000001406afaab: push     rsi
0x00000001406afaac: push     rdi
0x00000001406afaad: push     rbx
0x00000001406afaae: sub      rsp, 0x60
0x00000001406afab2: lea      rbp, [rsp + 0x60]
0x00000001406afab7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406afabf: mov      rdi, rdx
0x00000001406afac2: mov      r15, r8
0x00000001406afac5: sub      r15, rdx
0x00000001406afac8: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001406afad2: mov      rax, r15
0x00000001406afad5: mul      rdx
0x00000001406afad8: movabs   rax, 0x7ffffffffffffff8
0x00000001406afae2: cmp      r15, rax
0x00000001406afae5: jbe      0x1406afaf3
0x00000001406afae7: xor      ecx, ecx
0x00000001406afae9: mov      rdx, r15
0x00000001406afaec: call     0x1408ad821
0x00000001406afaf1: ud2      
0x00000001406afaf3: mov      rsi, rcx
0x00000001406afaf6: cmp      r8, rdi
0x00000001406afaf9: je       0x1406afb89
0x00000001406afaff: mov      rbx, rdx
0x00000001406afb02: xor      ecx, ecx
0x00000001406afb04: mov      rdx, r15
0x00000001406afb07: call     0x1407667d0
0x00000001406afb0c: test     rax, rax
0x00000001406afb0f: je       0x1406afbc1
0x00000001406afb15: mov      r14, rax
0x00000001406afb18: shr      rbx, 4
0x00000001406afb1c: mov      qword ptr [rbp - 0x20], rbx
0x00000001406afb20: mov      qword ptr [rbp - 0x18], rax
0x00000001406afb24: mov      qword ptr [rbp - 0x10], 0
0x00000001406afb2c: xor      eax, eax
0x00000001406afb2e: lea      r15, [rbp - 0x40]
0x00000001406afb32: xor      r12d, r12d
0x00000001406afb35: mov      qword ptr [rbp - 0x28], rax
0x00000001406afb39: mov      rdx, qword ptr [rdi + r12 + 8]
0x00000001406afb3e: cmp      qword ptr [rdi + r12], -1
0x00000001406afb43: mov      r8, qword ptr [rdi + r12 + 0x10]
0x00000001406afb48: je       0x1406afb55
0x00000001406afb4a: mov      rcx, r15
0x00000001406afb4d: call     0x1407eaa65
0x00000001406afb52: nop      
0x00000001406afb53: jmp      0x1406afb65
0x00000001406afb55: mov      qword ptr [rbp - 0x38], rdx
0x00000001406afb59: mov      qword ptr [rbp - 0x30], r8
0x00000001406afb5d: mov      qword ptr [rbp - 0x40], 0xffffffffffffffff
0x00000001406afb65: mov      rax, qword ptr [rbp - 0x30]
0x00000001406afb69: mov      qword ptr [r14 + r12 + 0x10], rax
0x00000001406afb6e: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406afb72: movups   xmmword ptr [r14 + r12], xmm0
0x00000001406afb77: mov      rax, qword ptr [rbp - 0x28]
0x00000001406afb7b: inc      rax
0x00000001406afb7e: add      r12, 0x18
0x00000001406afb82: cmp      rbx, rax
0x00000001406afb85: jne      0x1406afb35
0x00000001406afb87: jmp      0x1406afb9b
0x00000001406afb89: xor      eax, eax
0x00000001406afb8b: mov      qword ptr [rbp - 0x20], rax
0x00000001406afb8f: mov      qword ptr [rbp - 0x18], 8
0x00000001406afb97: mov      qword ptr [rbp - 0x10], rax
0x00000001406afb9b: mov      qword ptr [rbp - 0x10], rax
0x00000001406afb9f: mov      qword ptr [rsi + 0x10], rax
0x00000001406afba3: mov      rax, qword ptr [rbp - 0x20]
0x00000001406afba7: mov      qword ptr [rsi], rax
0x00000001406afbaa: mov      rax, qword ptr [rbp - 0x18]
0x00000001406afbae: mov      qword ptr [rsi + 8], rax
0x00000001406afbb2: add      rsp, 0x60
0x00000001406afbb6: pop      rbx
0x00000001406afbb7: pop      rdi
0x00000001406afbb8: pop      rsi
0x00000001406afbb9: pop      r12
0x00000001406afbbb: pop      r14
0x00000001406afbbd: pop      r15
0x00000001406afbbf: pop      rbp
0x00000001406afbc0: ret      
0x00000001406afbc1: mov      ecx, 8
0x00000001406afbc6: jmp      0x1406afae9

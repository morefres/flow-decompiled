; instruction-faithful x86-64 fallback for flow.exe rva=0x7da9f0-0x7dabff
0x00000001407da9f0: push     rbp
0x00000001407da9f1: push     r15
0x00000001407da9f3: push     r14
0x00000001407da9f5: push     r13
0x00000001407da9f7: push     r12
0x00000001407da9f9: push     rsi
0x00000001407da9fa: push     rdi
0x00000001407da9fb: push     rbx
0x00000001407da9fc: sub      rsp, 0x38
0x00000001407daa00: lea      rbp, [rsp + 0x30]
0x00000001407daa05: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407daa0d: mov      rdi, rdx
0x00000001407daa10: mov      r13, rcx
0x00000001407daa13: mov      rax, qword ptr [rdx + 0x40]
0x00000001407daa17: test     rax, rax
0x00000001407daa1a: je       0x1407daa46
0x00000001407daa1c: dec      rax
0x00000001407daa1f: mov      qword ptr [rdi + 0x40], rax
0x00000001407daa23: cmp      dword ptr [rdi], 1
0x00000001407daa26: jne      0x1407dabf1
0x00000001407daa2c: mov      rbx, qword ptr [rdi + 8]
0x00000001407daa30: test     rbx, rbx
0x00000001407daa33: je       0x1407daac1
0x00000001407daa39: mov      r14, qword ptr [rdi + 0x10]
0x00000001407daa3d: mov      r15, qword ptr [rdi + 0x18]
0x00000001407daa41: jmp      0x1407daaf5
0x00000001407daa46: mov      rdx, qword ptr [rdi]
0x00000001407daa49: mov      rbx, qword ptr [rdi + 8]
0x00000001407daa4d: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407daa51: mov      rax, qword ptr [rdi + 0x18]
0x00000001407daa55: mov      qword ptr [rdi], 0
0x00000001407daa5c: cmp      rdx, 1
0x00000001407daa60: jne      0x1407dabb4
0x00000001407daa66: test     rbx, rbx
0x00000001407daa69: jne      0x1407daa7f
0x00000001407daa6b: mov      rbx, rcx
0x00000001407daa6e: test     rax, rax
0x00000001407daa71: je       0x1407daa7f
0x00000001407daa73: mov      rbx, qword ptr [rbx + 0xe8]
0x00000001407daa7a: dec      rax
0x00000001407daa7d: jne      0x1407daa73
0x00000001407daa7f: mov      rax, qword ptr [rbx + 0xb0]
0x00000001407daa86: test     rax, rax
0x00000001407daa89: je       0x1407dab9d
0x00000001407daa8f: mov      rsi, qword ptr [rip + 0xf6c72]
0x00000001407daa96: mov      r14, qword ptr [rip + 0xf6c63]
0x00000001407daa9d: mov      rdi, rax
0x00000001407daaa0: call     rsi
0x00000001407daaa2: mov      rcx, rax
0x00000001407daaa5: xor      edx, edx
0x00000001407daaa7: mov      r8, rbx
0x00000001407daaaa: call     r14
0x00000001407daaad: mov      rax, qword ptr [rdi + 0xb0]
0x00000001407daab4: mov      rbx, rdi
0x00000001407daab7: test     rax, rax
0x00000001407daaba: jne      0x1407daa9d
0x00000001407daabc: jmp      0x1407daba0
0x00000001407daac1: lea      rax, [rdi + 0x10]
0x00000001407daac5: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407daac9: mov      rcx, qword ptr [rdi + 0x18]
0x00000001407daacd: test     rcx, rcx
0x00000001407daad0: je       0x1407daade
0x00000001407daad2: mov      rbx, qword ptr [rbx + 0xe8]
0x00000001407daad9: dec      rcx
0x00000001407daadc: jne      0x1407daad2
0x00000001407daade: mov      qword ptr [rdi], 1
0x00000001407daae5: mov      qword ptr [rdi + 8], rbx
0x00000001407daae9: xorps    xmm0, xmm0
0x00000001407daaec: movups   xmmword ptr [rax], xmm0
0x00000001407daaef: xor      r15d, r15d
0x00000001407daaf2: xor      r14d, r14d
0x00000001407daaf5: movzx    eax, word ptr [rbx + 0xe6]
0x00000001407daafc: cmp      r15, rax
0x00000001407daaff: jae      0x1407dab06
0x00000001407dab01: mov      r12, rbx
0x00000001407dab04: jmp      0x1407dab52
0x00000001407dab06: mov      qword ptr [rbp - 8], r13
0x00000001407dab0a: mov      r13, qword ptr [rip + 0xf6bf7]
0x00000001407dab11: mov      rsi, qword ptr [rip + 0xf6be8]
0x00000001407dab18: mov      r12, qword ptr [rbx + 0xb0]
0x00000001407dab1f: test     r12, r12
0x00000001407dab22: je       0x1407dabcd
0x00000001407dab28: inc      r14
0x00000001407dab2b: movzx    r15d, word ptr [rbx + 0xe4]
0x00000001407dab33: call     r13
0x00000001407dab36: mov      rcx, rax
0x00000001407dab39: xor      edx, edx
0x00000001407dab3b: mov      r8, rbx
0x00000001407dab3e: call     rsi
0x00000001407dab40: mov      rbx, r12
0x00000001407dab43: cmp      r15w, word ptr [r12 + 0xe6]
0x00000001407dab4c: jae      0x1407dab18
0x00000001407dab4e: mov      r13, qword ptr [rbp - 8]
0x00000001407dab52: test     r14, r14
0x00000001407dab55: je       0x1407dab78
0x00000001407dab57: lea      rdx, [r12 + r15*8]
0x00000001407dab5b: add      rdx, 0xf0
0x00000001407dab62: xor      eax, eax
0x00000001407dab64: mov      r8, r14
0x00000001407dab67: mov      rcx, qword ptr [rdx]
0x00000001407dab6a: lea      rdx, [rcx + 0xe8]
0x00000001407dab71: dec      r8
0x00000001407dab74: jne      0x1407dab67
0x00000001407dab76: jmp      0x1407dab7f
0x00000001407dab78: lea      rax, [r15 + 1]
0x00000001407dab7c: mov      rcx, r12
0x00000001407dab7f: mov      qword ptr [rdi + 8], rcx
0x00000001407dab83: mov      qword ptr [rdi + 0x10], 0
0x00000001407dab8b: mov      qword ptr [rdi + 0x18], rax
0x00000001407dab8f: mov      qword ptr [r13], r12
0x00000001407dab93: mov      qword ptr [r13 + 8], r14
0x00000001407dab97: mov      qword ptr [r13 + 0x10], r15
0x00000001407dab9b: jmp      0x1407dabbc
0x00000001407dab9d: mov      rdi, rbx
0x00000001407daba0: call     qword ptr [rip + 0xf6b62]
0x00000001407daba6: mov      rcx, rax
0x00000001407daba9: xor      edx, edx
0x00000001407dabab: mov      r8, rdi
0x00000001407dabae: call     qword ptr [rip + 0xf6b4c]
0x00000001407dabb4: mov      qword ptr [r13], 0
0x00000001407dabbc: add      rsp, 0x38
0x00000001407dabc0: pop      rbx
0x00000001407dabc1: pop      rdi
0x00000001407dabc2: pop      rsi
0x00000001407dabc3: pop      r12
0x00000001407dabc5: pop      r13
0x00000001407dabc7: pop      r14
0x00000001407dabc9: pop      r15
0x00000001407dabcb: pop      rbp
0x00000001407dabcc: ret      
0x00000001407dabcd: call     qword ptr [rip + 0xf6b35]
0x00000001407dabd3: mov      rcx, rax
0x00000001407dabd6: xor      edx, edx
0x00000001407dabd8: mov      r8, rbx
0x00000001407dabdb: call     qword ptr [rip + 0xf6b1f]
0x00000001407dabe1: nop      
0x00000001407dabe2: lea      rcx, [rip + 0x3b130f]
0x00000001407dabe9: call     0x1408ae8e0
0x00000001407dabee: nop      
0x00000001407dabef: ud2      
0x00000001407dabf1: lea      rcx, [rip + 0x3b1178]
0x00000001407dabf8: call     0x1408ae8e0
0x00000001407dabfd: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x253ec9-0x253fa3
0x0000000140253ec9: push     r15
0x0000000140253ecb: push     r14
0x0000000140253ecd: push     r12
0x0000000140253ecf: push     rsi
0x0000000140253ed0: push     rdi
0x0000000140253ed1: push     rbp
0x0000000140253ed2: push     rbx
0x0000000140253ed3: sub      rsp, 0x20
0x0000000140253ed7: mov      rsi, r8
0x0000000140253eda: mov      rdi, rdx
0x0000000140253edd: mov      rbx, rcx
0x0000000140253ee0: cmp      r9, 8
0x0000000140253ee4: jb       0x140253f41
0x0000000140253ee6: mov      r14, r9
0x0000000140253ee9: shr      r14, 3
0x0000000140253eed: imul     r15, r14, 0xe0
0x0000000140253ef4: lea      rdx, [rbx + r15]
0x0000000140253ef8: imul     r12, r14, 0x188
0x0000000140253eff: lea      r8, [rbx + r12]
0x0000000140253f03: mov      rcx, rbx
0x0000000140253f06: mov      r9, r14
0x0000000140253f09: call     0x140253ec9
0x0000000140253f0e: mov      rbx, rax
0x0000000140253f11: lea      rdx, [rdi + r15]
0x0000000140253f15: lea      r8, [rdi + r12]
0x0000000140253f19: mov      rcx, rdi
0x0000000140253f1c: mov      r9, r14
0x0000000140253f1f: call     0x140253ec9
0x0000000140253f24: mov      rdi, rax
0x0000000140253f27: add      r15, rsi
0x0000000140253f2a: add      r12, rsi
0x0000000140253f2d: mov      rcx, rsi
0x0000000140253f30: mov      rdx, r15
0x0000000140253f33: mov      r8, r12
0x0000000140253f36: mov      r9, r14
0x0000000140253f39: call     0x140253ec9
0x0000000140253f3e: mov      rsi, rax
0x0000000140253f41: mov      rcx, qword ptr [rbx + 8]
0x0000000140253f45: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140253f49: mov      r8, qword ptr [rdi + 8]
0x0000000140253f4d: mov      r9, qword ptr [rdi + 0x10]
0x0000000140253f51: call     0x140252d8b
0x0000000140253f56: mov      ebp, eax
0x0000000140253f58: mov      rcx, qword ptr [rbx + 8]
0x0000000140253f5c: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140253f60: mov      r8, qword ptr [rsi + 8]
0x0000000140253f64: mov      r9, qword ptr [rsi + 0x10]
0x0000000140253f68: call     0x140252d8b
0x0000000140253f6d: cmp      bpl, al
0x0000000140253f70: jne      0x140253f91
0x0000000140253f72: mov      rcx, qword ptr [rdi + 8]
0x0000000140253f76: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140253f7a: mov      r8, qword ptr [rsi + 8]
0x0000000140253f7e: mov      r9, qword ptr [rsi + 0x10]
0x0000000140253f82: call     0x140252d8b
0x0000000140253f87: xor      bpl, al
0x0000000140253f8a: cmovne   rdi, rsi
0x0000000140253f8e: mov      rbx, rdi
0x0000000140253f91: mov      rax, rbx
0x0000000140253f94: add      rsp, 0x20
0x0000000140253f98: pop      rbx
0x0000000140253f99: pop      rbp
0x0000000140253f9a: pop      rdi
0x0000000140253f9b: pop      rsi
0x0000000140253f9c: pop      r12
0x0000000140253f9e: pop      r14
0x0000000140253fa0: pop      r15
0x0000000140253fa2: ret      

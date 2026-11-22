; instruction-faithful x86-64 fallback for flow.exe rva=0x69ed9e-0x69ee7d
0x000000014069ed9e: push     rbp
0x000000014069ed9f: push     r15
0x000000014069eda1: push     r14
0x000000014069eda3: push     r13
0x000000014069eda5: push     r12
0x000000014069eda7: push     rsi
0x000000014069eda8: push     rdi
0x000000014069eda9: push     rbx
0x000000014069edaa: sub      rsp, 0x58
0x000000014069edae: lea      rbp, [rsp + 0x50]
0x000000014069edb3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069edbb: mov      r13, rdx
0x000000014069edbe: mov      rdi, rcx
0x000000014069edc1: mov      rsi, qword ptr [r8]
0x000000014069edc4: mov      rbx, qword ptr [r8 + 8]
0x000000014069edc8: mov      r14, qword ptr [r8 + 0x10]
0x000000014069edcc: lea      rax, [r14*8]
0x000000014069edd4: lea      r15, [rax + rax*2]
0x000000014069edd8: lea      rax, [rbx + r15]
0x000000014069eddc: mov      qword ptr [rbp - 0x28], rbx
0x000000014069ede0: mov      qword ptr [rbp - 0x18], rsi
0x000000014069ede4: mov      qword ptr [rbp - 0x20], rbx
0x000000014069ede8: mov      qword ptr [rbp - 0x10], rax
0x000000014069edec: mov      rax, qword ptr [rdx]
0x000000014069edef: mov      r12, qword ptr [rdx + 0x10]
0x000000014069edf3: sub      rax, r12
0x000000014069edf6: cmp      r14, rax
0x000000014069edf9: ja       0x14069ee51
0x000000014069edfb: test     r14, r14
0x000000014069edfe: je       0x14069ee17
0x000000014069ee00: lea      rcx, [r12 + r12*2]
0x000000014069ee04: shl      rcx, 3
0x000000014069ee08: add      rcx, qword ptr [r13 + 8]
0x000000014069ee0c: mov      rdx, rbx
0x000000014069ee0f: mov      r8, r15
0x000000014069ee12: call     0x1408acdc0
0x000000014069ee17: add      r12, r14
0x000000014069ee1a: mov      qword ptr [r13 + 0x10], r12
0x000000014069ee1e: mov      r8d, 8
0x000000014069ee24: mov      r9d, 0x18
0x000000014069ee2a: mov      rcx, rsi
0x000000014069ee2d: mov      rdx, rbx
0x000000014069ee30: call     0x14000a0f6
0x000000014069ee35: mov      ecx, 9
0x000000014069ee3a: mov      rsi, r13
0x000000014069ee3d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069ee40: add      rsp, 0x58
0x000000014069ee44: pop      rbx
0x000000014069ee45: pop      rdi
0x000000014069ee46: pop      rsi
0x000000014069ee47: pop      r12
0x000000014069ee49: pop      r13
0x000000014069ee4b: pop      r14
0x000000014069ee4d: pop      r15
0x000000014069ee4f: pop      rbp
0x000000014069ee50: ret      
0x000000014069ee51: mov      qword ptr [rsp + 0x20], 0x18
0x000000014069ee5a: mov      r9d, 8
0x000000014069ee60: mov      rcx, r13
0x000000014069ee63: mov      rdx, r12
0x000000014069ee66: mov      r8, r14
0x000000014069ee69: mov      qword ptr [rbp - 8], r13
0x000000014069ee6d: call     0x1408ae052
0x000000014069ee72: nop      
0x000000014069ee73: mov      r13, qword ptr [rbp - 8]
0x000000014069ee77: mov      r12, qword ptr [r13 + 0x10]
0x000000014069ee7b: jmp      0x14069ee00

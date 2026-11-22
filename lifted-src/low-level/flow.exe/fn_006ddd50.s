; instruction-faithful x86-64 fallback for flow.exe rva=0x6ddd50-0x6dde09
0x00000001406ddd50: push     r15
0x00000001406ddd52: push     r14
0x00000001406ddd54: push     r13
0x00000001406ddd56: push     r12
0x00000001406ddd58: push     rsi
0x00000001406ddd59: push     rdi
0x00000001406ddd5a: push     rbx
0x00000001406ddd5b: sub      rsp, 0x60
0x00000001406ddd5f: mov      eax, r8d
0x00000001406ddd62: mov      rdi, rdx
0x00000001406ddd65: mov      rsi, rcx
0x00000001406ddd68: mov      r12, qword ptr [rsp + 0xd8]
0x00000001406ddd70: mov      r15, qword ptr [rsp + 0xd0]
0x00000001406ddd78: mov      r14, qword ptr [rsp + 0xc8]
0x00000001406ddd80: mov      rbx, qword ptr [rsp + 0xc0]
0x00000001406ddd88: lea      r8, [rdx + 0x230]
0x00000001406ddd8f: lea      rcx, [rsp + 0x43]
0x00000001406ddd94: mov      edx, eax
0x00000001406ddd96: call     0x1406de008
0x00000001406ddd9b: mov      r13, qword ptr [rdi + 0x210]
0x00000001406ddda2: mov      rax, qword ptr [rip + 0x6e3cf7]
0x00000001406ddda9: test     rax, rax
0x00000001406dddac: je       0x1406dde02
0x00000001406dddae: mov      rax, qword ptr [r13 + 8]
0x00000001406dddb2: mov      qword ptr [rsp + 0x30], r12
0x00000001406dddb7: mov      qword ptr [rsp + 0x28], r15
0x00000001406dddbc: mov      qword ptr [rsp + 0x20], r14
0x00000001406dddc1: lea      r14, [rsp + 0x4f]
0x00000001406dddc6: lea      r8, [rsp + 0x43]
0x00000001406dddcb: mov      rcx, r14
0x00000001406dddce: mov      rdx, rdi
0x00000001406dddd1: mov      r9, rbx
0x00000001406dddd4: call     qword ptr [rip + 0x1f40be]
0x00000001406dddda: mov      al, 7
0x00000001406ddddc: cmp      byte ptr [r14], 0
0x00000001406ddde0: jne      0x1406ddded
0x00000001406ddde2: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001406ddde7: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406dddeb: mov      al, 0xff
0x00000001406ddded: mov      byte ptr [rsi], al
0x00000001406dddef: mov      rax, rsi
0x00000001406dddf2: add      rsp, 0x60
0x00000001406dddf6: pop      rbx
0x00000001406dddf7: pop      rdi
0x00000001406dddf8: pop      rsi
0x00000001406dddf9: pop      r12
0x00000001406dddfb: pop      r13
0x00000001406dddfd: pop      r14
0x00000001406dddff: pop      r15
0x00000001406dde01: ret      
0x00000001406dde02: call     0x1408c1c32
0x00000001406dde07: jmp      0x1406dddae

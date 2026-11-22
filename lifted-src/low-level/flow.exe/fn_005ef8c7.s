; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef8c7-0x5efb65
0x00000001405ef8c7: push     rbp
0x00000001405ef8c8: push     r15
0x00000001405ef8ca: push     r14
0x00000001405ef8cc: push     r13
0x00000001405ef8ce: push     r12
0x00000001405ef8d0: push     rsi
0x00000001405ef8d1: push     rdi
0x00000001405ef8d2: push     rbx
0x00000001405ef8d3: sub      rsp, 0x198
0x00000001405ef8da: lea      rbp, [rsp + 0x80]
0x00000001405ef8e2: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001405ef8ed: mov      rdi, rdx
0x00000001405ef8f0: mov      rsi, rcx
0x00000001405ef8f3: add      rdx, 0x18
0x00000001405ef8f7: lea      rbx, [rbp + 0x48]
0x00000001405ef8fb: mov      rcx, rbx
0x00000001405ef8fe: call     0x1405ef545
0x00000001405ef903: mov      rax, qword ptr [rbx]
0x00000001405ef906: cmp      rax, -1
0x00000001405ef90a: je       0x1405efa2e
0x00000001405ef910: mov      rcx, rax
0x00000001405ef913: btc      rcx, 0x3f
0x00000001405ef918: test     rax, rax
0x00000001405ef91b: mov      eax, 2
0x00000001405ef920: cmovs    rax, rcx
0x00000001405ef924: test     rax, rax
0x00000001405ef927: je       0x1405efa40
0x00000001405ef92d: cmp      rax, 1
0x00000001405ef931: jne      0x1405efa49
0x00000001405ef937: mov      rax, qword ptr [rbp + 0x50]
0x00000001405ef93b: mov      r8, qword ptr [rbp + 0x58]
0x00000001405ef93f: mov      rcx, qword ptr [rbp + 0x60]
0x00000001405ef943: lea      rdx, [rcx + rcx*8]
0x00000001405ef947: lea      r14, [r8 + rdx*8]
0x00000001405ef94b: mov      qword ptr [rbp + 0xe8], r8
0x00000001405ef952: mov      qword ptr [rbp + 0xf8], rax
0x00000001405ef959: mov      qword ptr [rbp + 0x100], r14
0x00000001405ef960: test     rcx, rcx
0x00000001405ef963: je       0x1405efa12
0x00000001405ef969: lea      r15, [rbp - 0x50]
0x00000001405ef96d: add      r8, 0x48
0x00000001405ef971: lea      rbx, [rbp - 0x60]
0x00000001405ef975: mov      rax, qword ptr [r8 - 0x48]
0x00000001405ef979: cmp      rax, -1
0x00000001405ef97d: je       0x1405efa12
0x00000001405ef983: mov      qword ptr [rbp + 0x108], r8
0x00000001405ef98a: lea      r12, [r8 - 0x48]
0x00000001405ef98e: movups   xmm0, xmmword ptr [r12 + 8]
0x00000001405ef994: movups   xmm1, xmmword ptr [r12 + 0x18]
0x00000001405ef99a: movups   xmm2, xmmword ptr [r12 + 0x28]
0x00000001405ef9a0: movups   xmm3, xmmword ptr [r12 + 0x38]
0x00000001405ef9a6: movups   xmmword ptr [r15 + 0x30], xmm3
0x00000001405ef9ab: movups   xmmword ptr [r15 + 0x20], xmm2
0x00000001405ef9b0: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001405ef9b5: movups   xmmword ptr [r15], xmm0
0x00000001405ef9b9: mov      qword ptr [rbp - 0x58], rax
0x00000001405ef9bd: mov      qword ptr [rbp - 0x60], 2
0x00000001405ef9c5: mov      r13, qword ptr [rdi + 0x10]
0x00000001405ef9c9: cmp      r13, qword ptr [rdi]
0x00000001405ef9cc: jne      0x1405ef9d7
0x00000001405ef9ce: mov      rcx, rdi
0x00000001405ef9d1: call     0x1405ef6f4
0x00000001405ef9d6: nop      
0x00000001405ef9d7: imul     rcx, r13, 0xa8
0x00000001405ef9de: add      rcx, qword ptr [rdi + 8]
0x00000001405ef9e2: mov      r8d, 0xa8
0x00000001405ef9e8: mov      rdx, rbx
0x00000001405ef9eb: call     0x1408acdc0
0x00000001405ef9f0: inc      r13
0x00000001405ef9f3: mov      qword ptr [rdi + 0x10], r13
0x00000001405ef9f7: mov      r8, qword ptr [rbp + 0x108]
0x00000001405ef9fe: add      r8, 0x48
0x00000001405efa02: add      r12, 0x48
0x00000001405efa06: cmp      r12, r14
0x00000001405efa09: jne      0x1405ef975
0x00000001405efa0f: mov      r8, r14
0x00000001405efa12: lea      rcx, [rbp + 0xe8]
0x00000001405efa19: mov      qword ptr [rcx + 8], r8
0x00000001405efa1d: call     0x1405ef6ad
0x00000001405efa22: movabs   rax, 0x8000000000000000
0x00000001405efa2c: jmp      0x1405efa38
0x00000001405efa2e: movabs   rax, 0x8000000000000001
0x00000001405efa38: mov      qword ptr [rsi], rax
0x00000001405efa3b: jmp      0x1405efb51
0x00000001405efa40: lea      rdx, [rbp + 0x50]
0x00000001405efa44: jmp      0x1405efb42
0x00000001405efa49: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405efa50: mov      r8, qword ptr [rbp + 0xd8]
0x00000001405efa57: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405efa5e: lea      rdx, [rcx + rcx*8]
0x00000001405efa62: lea      r14, [r8 + rdx*8]
0x00000001405efa66: mov      qword ptr [rbp + 0xe8], r8
0x00000001405efa6d: mov      qword ptr [rbp + 0xf8], rax
0x00000001405efa74: mov      qword ptr [rbp + 0x100], r14
0x00000001405efa7b: test     rcx, rcx
0x00000001405efa7e: je       0x1405efb2d
0x00000001405efa84: lea      r15, [rbp - 0x50]
0x00000001405efa88: add      r8, 0x48
0x00000001405efa8c: lea      rbx, [rbp - 0x60]
0x00000001405efa90: mov      rax, qword ptr [r8 - 0x48]
0x00000001405efa94: cmp      rax, -1
0x00000001405efa98: je       0x1405efb2d
0x00000001405efa9e: mov      qword ptr [rbp + 0x108], r8
0x00000001405efaa5: lea      r12, [r8 - 0x48]
0x00000001405efaa9: movups   xmm0, xmmword ptr [r12 + 8]
0x00000001405efaaf: movups   xmm1, xmmword ptr [r12 + 0x18]
0x00000001405efab5: movups   xmm2, xmmword ptr [r12 + 0x28]
0x00000001405efabb: movups   xmm3, xmmword ptr [r12 + 0x38]
0x00000001405efac1: movups   xmmword ptr [r15 + 0x30], xmm3
0x00000001405efac6: movups   xmmword ptr [r15 + 0x20], xmm2
0x00000001405efacb: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001405efad0: movups   xmmword ptr [r15], xmm0
0x00000001405efad4: mov      qword ptr [rbp - 0x58], rax
0x00000001405efad8: mov      qword ptr [rbp - 0x60], 2
0x00000001405efae0: mov      r13, qword ptr [rdi + 0x10]
0x00000001405efae4: cmp      r13, qword ptr [rdi]
0x00000001405efae7: jne      0x1405efaf2
0x00000001405efae9: mov      rcx, rdi
0x00000001405efaec: call     0x1405ef6f4
0x00000001405efaf1: nop      
0x00000001405efaf2: imul     rcx, r13, 0xa8
0x00000001405efaf9: add      rcx, qword ptr [rdi + 8]
0x00000001405efafd: mov      r8d, 0xa8
0x00000001405efb03: mov      rdx, rbx
0x00000001405efb06: call     0x1408acdc0
0x00000001405efb0b: inc      r13
0x00000001405efb0e: mov      qword ptr [rdi + 0x10], r13
0x00000001405efb12: mov      r8, qword ptr [rbp + 0x108]
0x00000001405efb19: add      r8, 0x48
0x00000001405efb1d: add      r12, 0x48
0x00000001405efb21: cmp      r12, r14
0x00000001405efb24: jne      0x1405efa90
0x00000001405efb2a: mov      r8, r14
0x00000001405efb2d: lea      rcx, [rbp + 0xe8]
0x00000001405efb34: mov      qword ptr [rcx + 8], r8
0x00000001405efb38: call     0x1405ef6ad
0x00000001405efb3d: nop      
0x00000001405efb3e: lea      rdx, [rbp + 0x48]
0x00000001405efb42: mov      r8d, 0x88
0x00000001405efb48: mov      rcx, rsi
0x00000001405efb4b: call     0x1408acdc0
0x00000001405efb50: nop      
0x00000001405efb51: add      rsp, 0x198
0x00000001405efb58: pop      rbx
0x00000001405efb59: pop      rdi
0x00000001405efb5a: pop      rsi
0x00000001405efb5b: pop      r12
0x00000001405efb5d: pop      r13
0x00000001405efb5f: pop      r14
0x00000001405efb61: pop      r15
0x00000001405efb63: pop      rbp
0x00000001405efb64: ret      

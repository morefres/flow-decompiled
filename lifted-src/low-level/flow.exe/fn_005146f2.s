; instruction-faithful x86-64 fallback for flow.exe rva=0x5146f2-0x51478c
0x00000001405146f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405146f7: push     rbp
0x00000001405146f8: push     r15
0x00000001405146fa: push     r14
0x00000001405146fc: push     r13
0x00000001405146fe: push     r12
0x0000000140514700: push     rsi
0x0000000140514701: push     rdi
0x0000000140514702: push     rbx
0x0000000140514703: sub      rsp, 0x58
0x0000000140514707: lea      rbp, [rdx + 0x80]
0x000000014051470e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140514713: mov      bl, byte ptr [rbp + 0x58c3]
0x0000000140514719: mov      sil, byte ptr [rbp + 0x58c4]
0x0000000140514720: mov      dil, byte ptr [rbp + 0x58c5]
0x0000000140514727: mov      r14b, byte ptr [rbp + 0x58c6]
0x000000014051472e: mov      r15b, byte ptr [rbp + 0x58c7]
0x0000000140514735: mov      rcx, qword ptr [rbp + 0x5458]
0x000000014051473c: mov      rdx, qword ptr [rbp + 0x5460]
0x0000000140514743: mov      r8d, 1
0x0000000140514749: mov      r9d, 1
0x000000014051474f: call     0x14000a0f6
0x0000000140514754: mov      byte ptr [rbp + 0x5876], r15b
0x000000014051475b: mov      byte ptr [rbp + 0x5875], r14b
0x0000000140514762: mov      byte ptr [rbp + 0x5874], dil
0x0000000140514769: mov      byte ptr [rbp + 0x5873], sil
0x0000000140514770: mov      byte ptr [rbp + 0x5872], bl
0x0000000140514776: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014051477b: add      rsp, 0x58
0x000000014051477f: pop      rbx
0x0000000140514780: pop      rdi
0x0000000140514781: pop      rsi
0x0000000140514782: pop      r12
0x0000000140514784: pop      r13
0x0000000140514786: pop      r14
0x0000000140514788: pop      r15
0x000000014051478a: pop      rbp
0x000000014051478b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x80d134-0x80d17f
0x000000014080d134: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d139: push     rbp
0x000000014080d13a: push     r15
0x000000014080d13c: push     r14
0x000000014080d13e: push     rsi
0x000000014080d13f: push     rdi
0x000000014080d140: push     rbx
0x000000014080d141: sub      rsp, 0x38
0x000000014080d145: lea      rbp, [rdx + 0x70]
0x000000014080d149: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d14e: cmp      byte ptr [rbp - 0x1e], 0
0x000000014080d152: je       0x14080d165
0x000000014080d154: xor      eax, eax
0x000000014080d156: mov      byte ptr [rbp - 0x19], al
0x000000014080d159: mov      byte ptr [rbp - 0x1a], al
0x000000014080d15c: mov      rcx, qword ptr [rbp - 0x40]
0x000000014080d160: call     0x1408090ae
0x000000014080d165: xor      eax, eax
0x000000014080d167: mov      byte ptr [rbp - 0x19], al
0x000000014080d16a: mov      byte ptr [rbp - 0x1a], al
0x000000014080d16d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d172: add      rsp, 0x38
0x000000014080d176: pop      rbx
0x000000014080d177: pop      rdi
0x000000014080d178: pop      rsi
0x000000014080d179: pop      r14
0x000000014080d17b: pop      r15
0x000000014080d17d: pop      rbp
0x000000014080d17e: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5300a0-0x530175
0x00000001405300a0: push     rbp
0x00000001405300a1: push     r15
0x00000001405300a3: push     r14
0x00000001405300a5: push     rsi
0x00000001405300a6: push     rdi
0x00000001405300a7: push     rbx
0x00000001405300a8: sub      rsp, 0x38
0x00000001405300ac: lea      rbp, [rsp + 0x30]
0x00000001405300b1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405300b9: mov      qword ptr [rbp - 8], rcx
0x00000001405300bd: mov      r15, qword ptr [rcx + 0x10]
0x00000001405300c1: mov      r14, qword ptr [r15 + 0xb8]
0x00000001405300c8: mov      rax, qword ptr [r14 + 0x10]
0x00000001405300cc: movabs   rdi, 0x7fffffffffffffff
0x00000001405300d6: cmp      rax, rdi
0x00000001405300d9: jae      0x14053014f
0x00000001405300db: mov      rbx, qword ptr [r15 + 0xb0]
0x00000001405300e2: inc      rax
0x00000001405300e5: mov      qword ptr [r14 + 0x10], rax
0x00000001405300e9: lea      rcx, [r14 + 0x18]
0x00000001405300ed: call     0x140657bd0
0x00000001405300f2: dec      qword ptr [r14 + 0x10]
0x00000001405300f6: test     al, 1
0x00000001405300f8: je       0x140530102
0x00000001405300fa: mov      esi, edx
0x00000001405300fc: shr      sil, 3
0x0000000140530100: jmp      0x14053010c
0x0000000140530102: cmp      qword ptr [rbx + 0x10], rdi
0x0000000140530106: jae      0x140530162
0x0000000140530108: mov      sil, byte ptr [rbx + 0x69]
0x000000014053010c: lock dec qword ptr [r15]
0x0000000140530110: jne      0x14053011b
0x0000000140530112: mov      rcx, r15
0x0000000140530115: call     0x14042d49c
0x000000014053011a: nop      
0x000000014053011b: mov      rax, qword ptr [rbp - 8]
0x000000014053011f: mov      rcx, qword ptr [rax]
0x0000000140530122: mov      rdx, qword ptr [rax + 8]
0x0000000140530126: and      sil, 1
0x000000014053012a: mov      r8d, esi
0x000000014053012d: call     0x1407b2167
0x0000000140530132: nop      
0x0000000140530133: mov      rax, qword ptr [rbp - 8]
0x0000000140530137: mov      rcx, qword ptr [rax]
0x000000014053013a: mov      rdx, qword ptr [rax + 8]
0x000000014053013e: add      rsp, 0x38
0x0000000140530142: pop      rbx
0x0000000140530143: pop      rdi
0x0000000140530144: pop      rsi
0x0000000140530145: pop      r14
0x0000000140530147: pop      r15
0x0000000140530149: pop      rbp
0x000000014053014a: jmp      0x1407ac457
0x000000014053014f: mov      qword ptr [rbp - 0x10], r15
0x0000000140530153: lea      rcx, [rip + 0x61c68e]
0x000000014053015a: call     0x1408ae940
0x000000014053015f: nop      
0x0000000140530160: jmp      0x140530173
0x0000000140530162: mov      qword ptr [rbp - 0x10], r15
0x0000000140530166: lea      rcx, [rip + 0x61c4a3]
0x000000014053016d: call     0x1408ae940
0x0000000140530172: nop      
0x0000000140530173: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x5da057-0x5da298
0x00000001405da057: push     rbp
0x00000001405da058: push     r15
0x00000001405da05a: push     r14
0x00000001405da05c: push     r13
0x00000001405da05e: push     r12
0x00000001405da060: push     rsi
0x00000001405da061: push     rdi
0x00000001405da062: push     rbx
0x00000001405da063: sub      rsp, 0x898
0x00000001405da06a: lea      rbp, [rsp + 0x80]
0x00000001405da072: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x00000001405da07d: mov      rdi, qword ptr [rdx + 0x10]
0x00000001405da081: imul     r13, rdi, 0x3f8
0x00000001405da088: movabs   rax, 0x20408102040810
0x00000001405da092: cmp      rdi, rax
0x00000001405da095: jbe      0x1405da0a3
0x00000001405da097: xor      ecx, ecx
0x00000001405da099: mov      rdx, r13
0x00000001405da09c: call     0x1408ad821
0x00000001405da0a1: ud2      
0x00000001405da0a3: mov      r15, qword ptr [rdx + 8]
0x00000001405da0a7: test     r13, r13
0x00000001405da0aa: mov      qword ptr [rbp + 0x7f8], rcx
0x00000001405da0b1: mov      qword ptr [rbp + 0x800], rdi
0x00000001405da0b8: je       0x1405da0d0
0x00000001405da0ba: xor      ecx, ecx
0x00000001405da0bc: mov      rdx, r13
0x00000001405da0bf: call     0x1407667d0
0x00000001405da0c4: test     rax, rax
0x00000001405da0c7: jne      0x1405da0d7
0x00000001405da0c9: mov      ecx, 8
0x00000001405da0ce: jmp      0x1405da099
0x00000001405da0d0: mov      eax, 8
0x00000001405da0d5: xor      edi, edi
0x00000001405da0d7: mov      qword ptr [rbp + 0x7d0], rdi
0x00000001405da0de: mov      qword ptr [rbp + 0x7e8], rax
0x00000001405da0e5: mov      qword ptr [rbp + 0x7d8], rax
0x00000001405da0ec: add      r13, r15
0x00000001405da0ef: xor      eax, eax
0x00000001405da0f1: mov      rbx, rdi
0x00000001405da0f4: mov      qword ptr [rbp + 0x7f0], rdi
0x00000001405da0fb: sub      rbx, 1
0x00000001405da0ff: jb       0x1405da248
0x00000001405da105: cmp      r15, r13
0x00000001405da108: je       0x1405da248
0x00000001405da10e: mov      qword ptr [rbp + 0x808], rax
0x00000001405da115: cmp      rax, rdi
0x00000001405da118: jae      0x1405da27f
0x00000001405da11e: mov      rdx, qword ptr [r15 + 8]
0x00000001405da122: mov      r8, qword ptr [r15 + 0x10]
0x00000001405da126: lea      rcx, [rbp + 0x7b8]
0x00000001405da12d: call     0x1405d5054
0x00000001405da132: nop      
0x00000001405da133: lea      r14, [rbp + 0x3a0]
0x00000001405da13a: lea      rdx, [r15 + 0x30]
0x00000001405da13e: mov      rax, qword ptr [r15 + 0x68]
0x00000001405da142: lea      rcx, [rbp + 0x3c8]
0x00000001405da149: mov      qword ptr [rcx + 0x10], rax
0x00000001405da14d: movups   xmm0, xmmword ptr [r15 + 0x58]
0x00000001405da152: movups   xmmword ptr [rcx], xmm0
0x00000001405da155: mov      rax, qword ptr [r15 + 0x80]
0x00000001405da15c: mov      qword ptr [rcx + 0x28], rax
0x00000001405da160: movups   xmm0, xmmword ptr [r15 + 0x70]
0x00000001405da165: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405da169: mov      rcx, r14
0x00000001405da16c: call     0x1405d4a1e
0x00000001405da171: mov      rdx, qword ptr [r15 + 0x20]
0x00000001405da175: mov      r8, qword ptr [r15 + 0x28]
0x00000001405da179: lea      rcx, [rbp + 0x7a0]
0x00000001405da180: call     0x1405d5054
0x00000001405da185: nop      
0x00000001405da186: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001405da18d: mov      qword ptr [rbp + 0x720], rax
0x00000001405da194: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x00000001405da19b: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001405da1a2: mov      ecx, 0xb
0x00000001405da1a7: lea      rdx, [rbp + 0x740]
0x00000001405da1ae: mov      rdi, rdx
0x00000001405da1b1: mov      rsi, r14
0x00000001405da1b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405da1b7: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001405da1be: mov      qword ptr [rdx - 8], rax
0x00000001405da1c2: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001405da1c9: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405da1cd: lea      rdx, [r15 + 0x88]
0x00000001405da1d4: mov      rcx, r14
0x00000001405da1d7: call     0x1405d5d39
0x00000001405da1dc: nop      
0x00000001405da1dd: mov      r12, r14
0x00000001405da1e0: add      r15, 0x3f8
0x00000001405da1e7: mov      rdi, qword ptr [rbp + 0x808]
0x00000001405da1ee: lea      rsi, [rdi + 1]
0x00000001405da1f2: mov      r8d, 0x88
0x00000001405da1f8: lea      r14, [rbp - 0x58]
0x00000001405da1fc: mov      rcx, r14
0x00000001405da1ff: lea      rdx, [rbp + 0x710]
0x00000001405da206: call     0x1408acdc0
0x00000001405da20b: mov      r8d, 0x370
0x00000001405da211: lea      rcx, [rbp + 0x30]
0x00000001405da215: mov      rdx, r12
0x00000001405da218: call     0x1408acdc0
0x00000001405da21d: imul     rcx, rdi, 0x3f8
0x00000001405da224: add      rcx, qword ptr [rbp + 0x7e8]
0x00000001405da22b: mov      r8d, 0x3f8
0x00000001405da231: mov      rdx, r14
0x00000001405da234: call     0x1408acdc0
0x00000001405da239: mov      rax, rsi
0x00000001405da23c: mov      rdi, qword ptr [rbp + 0x7f0]
0x00000001405da243: jmp      0x1405da0fb
0x00000001405da248: mov      rcx, qword ptr [rbp + 0x800]
0x00000001405da24f: mov      qword ptr [rbp + 0x7e0], rcx
0x00000001405da256: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001405da25d: mov      qword ptr [rax + 0x10], rcx
0x00000001405da261: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001405da268: movups   xmmword ptr [rax], xmm0
0x00000001405da26b: add      rsp, 0x898
0x00000001405da272: pop      rbx
0x00000001405da273: pop      rdi
0x00000001405da274: pop      rsi
0x00000001405da275: pop      r12
0x00000001405da277: pop      r13
0x00000001405da279: pop      r14
0x00000001405da27b: pop      r15
0x00000001405da27d: pop      rbp
0x00000001405da27e: ret      
0x00000001405da27f: lea      r8, [rip + 0x5b1c5a]
0x00000001405da286: mov      rcx, qword ptr [rbp + 0x808]
0x00000001405da28d: mov      rdx, rdi
0x00000001405da290: call     0x1408ae879
0x00000001405da295: nop      
0x00000001405da296: ud2      

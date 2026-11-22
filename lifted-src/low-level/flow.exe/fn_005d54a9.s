; instruction-faithful x86-64 fallback for flow.exe rva=0x5d54a9-0x5d58ab
0x00000001405d54a9: push     rbp
0x00000001405d54aa: push     r15
0x00000001405d54ac: push     r14
0x00000001405d54ae: push     r13
0x00000001405d54b0: push     r12
0x00000001405d54b2: push     rsi
0x00000001405d54b3: push     rdi
0x00000001405d54b4: push     rbx
0x00000001405d54b5: sub      rsp, 0x328
0x00000001405d54bc: lea      rbp, [rsp + 0x80]
0x00000001405d54c4: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x00000001405d54cf: imul     rdi, r8, 0x110
0x00000001405d54d6: movabs   rax, 0x78787878787878
0x00000001405d54e0: cmp      r8, rax
0x00000001405d54e3: jbe      0x1405d54f1
0x00000001405d54e5: xor      ecx, ecx
0x00000001405d54e7: mov      rdx, rdi
0x00000001405d54ea: call     0x1408ad821
0x00000001405d54ef: ud2      
0x00000001405d54f1: mov      rsi, r8
0x00000001405d54f4: mov      r12, rdx
0x00000001405d54f7: test     rdi, rdi
0x00000001405d54fa: mov      qword ptr [rbp + 0x270], rcx
0x00000001405d5501: mov      qword ptr [rbp + 0x278], r8
0x00000001405d5508: je       0x1405d5523
0x00000001405d550a: xor      ecx, ecx
0x00000001405d550c: mov      rdx, rdi
0x00000001405d550f: call     0x1407667d0
0x00000001405d5514: mov      rdx, rsi
0x00000001405d5517: test     rax, rax
0x00000001405d551a: jne      0x1405d552a
0x00000001405d551c: mov      ecx, 8
0x00000001405d5521: jmp      0x1405d54e7
0x00000001405d5523: mov      eax, 8
0x00000001405d5528: xor      edx, edx
0x00000001405d552a: mov      qword ptr [rbp + 0x240], rdx
0x00000001405d5531: mov      qword ptr [rbp + 0x268], rax
0x00000001405d5538: mov      qword ptr [rbp + 0x248], rax
0x00000001405d553f: add      rdi, r12
0x00000001405d5542: lea      r14, [rbp + 0x168]
0x00000001405d5549: lea      r15, [rbp + 0xe0]
0x00000001405d5550: xor      esi, esi
0x00000001405d5552: lea      r13, [rbp + 0xb0]
0x00000001405d5559: mov      rbx, rdx
0x00000001405d555c: mov      qword ptr [rbp + 0x258], rdi
0x00000001405d5563: mov      qword ptr [rbp + 0x260], rdx
0x00000001405d556a: sub      rbx, 1
0x00000001405d556e: jb       0x1405d5862
0x00000001405d5574: cmp      r12, rdi
0x00000001405d5577: je       0x1405d5862
0x00000001405d557d: cmp      rsi, rdx
0x00000001405d5580: mov      qword ptr [rbp + 0x280], rsi
0x00000001405d5587: jae      0x1405d5899
0x00000001405d558d: cmp      qword ptr [r12], -1
0x00000001405d5592: je       0x1405d5746
0x00000001405d5598: mov      rdx, qword ptr [r12 + 8]
0x00000001405d559d: mov      r8, qword ptr [r12 + 0x10]
0x00000001405d55a2: lea      rcx, [rbp + 0x288]
0x00000001405d55a9: call     0x1405d5054
0x00000001405d55ae: nop      
0x00000001405d55af: lea      rsi, [rbp + 0x140]
0x00000001405d55b6: lea      rdx, [r12 + 0x30]
0x00000001405d55bb: mov      rax, qword ptr [r12 + 0x68]
0x00000001405d55c0: mov      qword ptr [r14 + 0x10], rax
0x00000001405d55c4: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405d55ca: movups   xmmword ptr [r14], xmm0
0x00000001405d55ce: mov      rax, qword ptr [r12 + 0x80]
0x00000001405d55d6: mov      qword ptr [r14 + 0x28], rax
0x00000001405d55da: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405d55e0: movups   xmmword ptr [r14 + 0x18], xmm0
0x00000001405d55e5: mov      rcx, rsi
0x00000001405d55e8: call     0x1405d4a1e
0x00000001405d55ed: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405d55f2: mov      r8, qword ptr [r12 + 0x28]
0x00000001405d55f7: lea      r13, [rbp + 0x1d0]
0x00000001405d55fe: mov      rcx, r13
0x00000001405d5601: call     0x1405d5054
0x00000001405d5606: nop      
0x00000001405d5607: mov      rax, qword ptr [rbp + 0x298]
0x00000001405d560e: mov      qword ptr [rbp + 0xc0], rax
0x00000001405d5615: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001405d561c: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001405d5623: mov      ecx, 0xb
0x00000001405d5628: mov      rdi, r15
0x00000001405d562b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d562e: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001405d5635: mov      qword ptr [r15 - 8], rax
0x00000001405d5639: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001405d5640: movups   xmmword ptr [r15 - 0x18], xmm0
0x00000001405d5645: mov      rdx, qword ptr [r12 + 0x90]
0x00000001405d564d: mov      r8, qword ptr [r12 + 0x98]
0x00000001405d5655: lea      rcx, [rbp + 0x228]
0x00000001405d565c: call     0x1405d5054
0x00000001405d5661: nop      
0x00000001405d5662: lea      rdx, [r12 + 0xb8]
0x00000001405d566a: mov      rax, qword ptr [r12 + 0xf0]
0x00000001405d5672: lea      rcx, [rbp + 0x1f8]
0x00000001405d5679: mov      qword ptr [rcx + 0x10], rax
0x00000001405d567d: movups   xmm0, xmmword ptr [r12 + 0xe0]
0x00000001405d5686: movups   xmmword ptr [rcx], xmm0
0x00000001405d5689: mov      rax, qword ptr [r12 + 0x108]
0x00000001405d5691: mov      qword ptr [rcx + 0x28], rax
0x00000001405d5695: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x00000001405d569e: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d56a2: mov      rcx, r13
0x00000001405d56a5: call     0x1405d4a1e
0x00000001405d56aa: mov      rdx, qword ptr [r12 + 0xa8]
0x00000001405d56b2: mov      r8, qword ptr [r12 + 0xb0]
0x00000001405d56ba: lea      rcx, [rbp + 0x288]
0x00000001405d56c1: call     0x1405d5054
0x00000001405d56c6: nop      
0x00000001405d56c7: mov      rax, qword ptr [rbp + 0x238]
0x00000001405d56ce: mov      qword ptr [rbp + 0x150], rax
0x00000001405d56d5: movups   xmm0, xmmword ptr [rbp + 0x228]
0x00000001405d56dc: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001405d56e3: mov      ecx, 0xb
0x00000001405d56e8: lea      rdi, [rbp + 0x170]
0x00000001405d56ef: mov      rsi, r13
0x00000001405d56f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d56f5: mov      rax, qword ptr [rbp + 0x298]
0x00000001405d56fc: mov      qword ptr [r14], rax
0x00000001405d56ff: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001405d5706: movups   xmmword ptr [r14 - 0x10], xmm0
0x00000001405d570b: mov      r13, qword ptr [rbp + 0xb0]
0x00000001405d5712: mov      ecx, 0x10
0x00000001405d5717: lea      rax, [rbp - 0x58]
0x00000001405d571b: mov      rdi, rax
0x00000001405d571e: lea      rsi, [rbp + 0xb8]
0x00000001405d5725: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d5728: mov      rdi, rax
0x00000001405d572b: mov      r8d, 0x88
0x00000001405d5731: lea      rcx, [rbp + 0x28]
0x00000001405d5735: lea      rdx, [rbp + 0x140]
0x00000001405d573c: call     0x1408acdc0
0x00000001405d5741: jmp      0x1405d5810
0x00000001405d5746: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405d574b: mov      r8, qword ptr [r12 + 0x18]
0x00000001405d5750: lea      rcx, [rbp + 0x288]
0x00000001405d5757: call     0x1405d5054
0x00000001405d575c: nop      
0x00000001405d575d: lea      rdx, [r12 + 0x38]
0x00000001405d5762: mov      rax, qword ptr [r12 + 0x70]
0x00000001405d5767: mov      qword ptr [r15 + 8], rax
0x00000001405d576b: movups   xmm0, xmmword ptr [r12 + 0x60]
0x00000001405d5771: movups   xmmword ptr [r15 - 8], xmm0
0x00000001405d5776: mov      rax, qword ptr [r12 + 0x88]
0x00000001405d577e: mov      qword ptr [r15 + 0x20], rax
0x00000001405d5782: movups   xmm0, xmmword ptr [r12 + 0x78]
0x00000001405d5788: movups   xmmword ptr [r15 + 0x10], xmm0
0x00000001405d578d: mov      rcx, r13
0x00000001405d5790: call     0x1405d4a1e
0x00000001405d5795: mov      rdx, qword ptr [r12 + 0x28]
0x00000001405d579a: mov      r8, qword ptr [r12 + 0x30]
0x00000001405d579f: lea      rcx, [rbp + 0x1d0]
0x00000001405d57a6: call     0x1405d5054
0x00000001405d57ab: nop      
0x00000001405d57ac: mov      rax, qword ptr [rbp + 0x298]
0x00000001405d57b3: mov      qword ptr [rbp + 0x150], rax
0x00000001405d57ba: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001405d57c1: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001405d57c8: mov      ecx, 0xb
0x00000001405d57cd: lea      rdi, [rbp + 0x170]
0x00000001405d57d4: mov      rsi, r13
0x00000001405d57d7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d57da: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001405d57e1: mov      qword ptr [r14], rax
0x00000001405d57e4: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001405d57eb: movups   xmmword ptr [r14 - 0x10], xmm0
0x00000001405d57f0: mov      r8d, 0x88
0x00000001405d57f6: lea      rdi, [rbp - 0x58]
0x00000001405d57fa: mov      rcx, rdi
0x00000001405d57fd: lea      rdx, [rbp + 0x140]
0x00000001405d5804: call     0x1408acdc0
0x00000001405d5809: mov      r13, 0xffffffffffffffff
0x00000001405d5810: add      r12, 0x110
0x00000001405d5817: mov      rsi, qword ptr [rbp + 0x280]
0x00000001405d581e: imul     rax, rsi, 0x110
0x00000001405d5825: inc      rsi
0x00000001405d5828: mov      rcx, qword ptr [rbp + 0x268]
0x00000001405d582f: add      rcx, rax
0x00000001405d5832: add      rcx, 8
0x00000001405d5836: mov      qword ptr [rcx - 8], r13
0x00000001405d583a: mov      r8d, 0x108
0x00000001405d5840: mov      rdx, rdi
0x00000001405d5843: call     0x1408acdc0
0x00000001405d5848: mov      rdi, qword ptr [rbp + 0x258]
0x00000001405d584f: mov      rdx, qword ptr [rbp + 0x260]
0x00000001405d5856: lea      r13, [rbp + 0xb0]
0x00000001405d585d: jmp      0x1405d556a
0x00000001405d5862: mov      rcx, qword ptr [rbp + 0x278]
0x00000001405d5869: mov      qword ptr [rbp + 0x250], rcx
0x00000001405d5870: mov      rax, qword ptr [rbp + 0x270]
0x00000001405d5877: mov      qword ptr [rax + 0x10], rcx
0x00000001405d587b: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001405d5882: movups   xmmword ptr [rax], xmm0
0x00000001405d5885: add      rsp, 0x328
0x00000001405d588c: pop      rbx
0x00000001405d588d: pop      rdi
0x00000001405d588e: pop      rsi
0x00000001405d588f: pop      r12
0x00000001405d5891: pop      r13
0x00000001405d5893: pop      r14
0x00000001405d5895: pop      r15
0x00000001405d5897: pop      rbp
0x00000001405d5898: ret      
0x00000001405d5899: lea      r8, [rip + 0x5b6640]
0x00000001405d58a0: mov      rcx, rsi
0x00000001405d58a3: call     0x1408ae879
0x00000001405d58a8: nop      
0x00000001405d58a9: ud2      

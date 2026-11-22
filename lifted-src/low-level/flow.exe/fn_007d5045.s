; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5045-0x7d5274
0x00000001407d5045: push     r15
0x00000001407d5047: push     r14
0x00000001407d5049: push     r13
0x00000001407d504b: push     r12
0x00000001407d504d: push     rsi
0x00000001407d504e: push     rdi
0x00000001407d504f: push     rbp
0x00000001407d5050: push     rbx
0x00000001407d5051: sub      rsp, 0x28
0x00000001407d5055: test     rdx, rdx
0x00000001407d5058: je       0x1407d5220
0x00000001407d505e: mov      rdi, rdx
0x00000001407d5061: mov      rbx, rcx
0x00000001407d5064: mov      rbp, qword ptr [rcx + 0x18]
0x00000001407d5068: movzx    r14d, word ptr [rbp + 0xe6]
0x00000001407d5070: lea      rax, [rdx + r14]
0x00000001407d5074: cmp      rax, 0xc
0x00000001407d5078: jae      0x1407d5235
0x00000001407d507e: mov      rsi, qword ptr [rbx + 0x28]
0x00000001407d5082: movzx    r13d, word ptr [rsi + 0xe6]
0x00000001407d508a: sub      r13, rdi
0x00000001407d508d: jb       0x1407d524a
0x00000001407d5093: mov      word ptr [rbp + 0xe6], ax
0x00000001407d509a: mov      word ptr [rsi + 0xe6], r13w
0x00000001407d50a2: lea      r12, [rdi - 1]
0x00000001407d50a6: lea      r10, [rsi + 0xb8]
0x00000001407d50ad: lea      r8, [rdi*4 - 4]
0x00000001407d50b5: lea      rax, [rsi + rdi*4]
0x00000001407d50b9: add      rax, 0xb8
0x00000001407d50bf: mov      eax, dword ptr [rax - 4]
0x00000001407d50c2: shl      r12, 4
0x00000001407d50c6: movups   xmm0, xmmword ptr [rsi + r12]
0x00000001407d50cb: mov      rcx, qword ptr [rbx]
0x00000001407d50ce: mov      rdx, qword ptr [rbx + 0x10]
0x00000001407d50d2: mov      r9d, dword ptr [rcx + rdx*4 + 0xb8]
0x00000001407d50da: mov      dword ptr [rcx + rdx*4 + 0xb8], eax
0x00000001407d50e1: shl      rdx, 4
0x00000001407d50e5: movups   xmm1, xmmword ptr [rcx + rdx]
0x00000001407d50e9: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001407d50ed: lea      rcx, [r14*4 + 0xbc]
0x00000001407d50f5: add      rcx, rbp
0x00000001407d50f8: mov      dword ptr [rcx - 4], r9d
0x00000001407d50fc: mov      eax, r14d
0x00000001407d50ff: shl      eax, 4
0x00000001407d5102: movups   xmmword ptr [rbp + rax], xmm1
0x00000001407d5107: lea      r15, [r14 + 1]
0x00000001407d510b: mov      rdx, r10
0x00000001407d510e: call     0x1408acdc0
0x00000001407d5113: mov      ecx, r15d
0x00000001407d5116: shl      ecx, 4
0x00000001407d5119: add      rcx, rbp
0x00000001407d511c: mov      rdx, rsi
0x00000001407d511f: mov      r8, r12
0x00000001407d5122: call     0x1408acdc0
0x00000001407d5127: lea      r8d, [r13*4]
0x00000001407d512f: lea      rcx, [rsi + 0xb8]
0x00000001407d5136: lea      rdx, [rsi + rdi*4]
0x00000001407d513a: add      rdx, 0xb8
0x00000001407d5141: call     0x1408acdc0
0x00000001407d5146: mov      rdx, rdi
0x00000001407d5149: shl      rdx, 4
0x00000001407d514d: add      rdx, rsi
0x00000001407d5150: mov      r8d, r13d
0x00000001407d5153: shl      r8d, 4
0x00000001407d5157: mov      rcx, rsi
0x00000001407d515a: call     0x1408acdc0
0x00000001407d515f: cmp      qword ptr [rbx + 0x20], 0
0x00000001407d5164: mov      rax, qword ptr [rbx + 0x30]
0x00000001407d5168: je       0x1407d520a
0x00000001407d516e: test     rax, rax
0x00000001407d5171: je       0x1407d525a
0x00000001407d5177: mov      eax, 0xe8
0x00000001407d517c: lea      rbx, [rsi + rax]
0x00000001407d5180: lea      rcx, [r15*8]
0x00000001407d5188: add      rcx, rbp
0x00000001407d518b: add      rcx, rax
0x00000001407d518e: lea      r8, [rdi*8]
0x00000001407d5196: mov      rdx, rbx
0x00000001407d5199: call     0x1408acdc0
0x00000001407d519e: lea      rdx, [rsi + rdi*8]
0x00000001407d51a2: add      rdx, 0xe8
0x00000001407d51a9: lea      r8, [r13*8 + 8]
0x00000001407d51b1: mov      rcx, rbx
0x00000001407d51b4: call     0x1408acdc0
0x00000001407d51b9: lea      rax, [r14*8 + 0xf0]
0x00000001407d51c1: add      rax, rbp
0x00000001407d51c4: xor      ecx, ecx
0x00000001407d51c6: mov      rdx, qword ptr [rax + rcx*8]
0x00000001407d51ca: mov      qword ptr [rdx + 0xb0], rbp
0x00000001407d51d1: lea      r8d, [r15 + rcx]
0x00000001407d51d5: mov      word ptr [rdx + 0xe4], r8w
0x00000001407d51dd: inc      rcx
0x00000001407d51e0: cmp      rdi, rcx
0x00000001407d51e3: jne      0x1407d51c6
0x00000001407d51e5: inc      r13
0x00000001407d51e8: xor      eax, eax
0x00000001407d51ea: mov      rcx, qword ptr [rsi + rax*8 + 0xe8]
0x00000001407d51f2: mov      qword ptr [rcx + 0xb0], rsi
0x00000001407d51f9: mov      word ptr [rcx + 0xe4], ax
0x00000001407d5200: inc      rax
0x00000001407d5203: cmp      r13, rax
0x00000001407d5206: jne      0x1407d51ea
0x00000001407d5208: jmp      0x1407d520f
0x00000001407d520a: test     rax, rax
0x00000001407d520d: jne      0x1407d525a
0x00000001407d520f: add      rsp, 0x28
0x00000001407d5213: pop      rbx
0x00000001407d5214: pop      rbp
0x00000001407d5215: pop      rdi
0x00000001407d5216: pop      rsi
0x00000001407d5217: pop      r12
0x00000001407d5219: pop      r13
0x00000001407d521b: pop      r14
0x00000001407d521d: pop      r15
0x00000001407d521f: ret      
0x00000001407d5220: lea      rcx, [rip + 0x3a3e21]
0x00000001407d5227: lea      r8, [rip + 0x3a3e52]
0x00000001407d522e: mov      edx, 0x1b
0x00000001407d5233: jmp      0x1407d526d
0x00000001407d5235: lea      rcx, [rip + 0x3a3e5c]
0x00000001407d523c: lea      r8, [rip + 0x3a3e8d]
0x00000001407d5243: mov      edx, 0x32
0x00000001407d5248: jmp      0x1407d526d
0x00000001407d524a: lea      rcx, [rip + 0x3a3e97]
0x00000001407d5251: lea      r8, [rip + 0x3a3eb8]
0x00000001407d5258: jmp      0x1407d5268
0x00000001407d525a: lea      rcx, [rip + 0x3b93cf]
0x00000001407d5261: lea      r8, [rip + 0x3a3ec0]
0x00000001407d5268: mov      edx, 0x28
0x00000001407d526d: call     0x1408ae860
0x00000001407d5272: ud2      

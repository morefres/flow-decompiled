; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6130-0x1e623b
0x00000001401e6130: push     rbp
0x00000001401e6131: push     rsi
0x00000001401e6132: push     rdi
0x00000001401e6133: push     rbx
0x00000001401e6134: sub      rsp, 0xf78
0x00000001401e613b: lea      rbp, [rsp + 0x80]
0x00000001401e6143: mov      qword ptr [rbp + 0xef0], 0xfffffffffffffffe
0x00000001401e614e: mov      rbx, rdx
0x00000001401e6151: mov      rsi, rcx
0x00000001401e6154: lea      rdx, [rcx + 0xf50]
0x00000001401e615b: call     0x140808a8f
0x00000001401e6160: test     al, al
0x00000001401e6162: je       0x1401e6214
0x00000001401e6168: lea      rdx, [rsi + 0x30]
0x00000001401e616c: lea      rdi, [rbp - 0x60]
0x00000001401e6170: mov      r8d, 0xf20
0x00000001401e6176: mov      rcx, rdi
0x00000001401e6179: call     0x1408acdc0
0x00000001401e617e: mov      dword ptr [rsi + 0x30], 2
0x00000001401e6185: cmp      dword ptr [rdi], 1
0x00000001401e6188: jne      0x1401e6220
0x00000001401e618e: mov      rax, qword ptr [rsi + 0x48]
0x00000001401e6192: mov      qword ptr [rbp + 0xed0], rax
0x00000001401e6199: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401e619d: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x00000001401e61a4: lea      rax, [rbx + 8]
0x00000001401e61a8: mov      qword ptr [rbp + 0xee0], rax
0x00000001401e61af: cmp      byte ptr [rbx], 0
0x00000001401e61b2: mov      qword ptr [rbp + 0xee8], rbx
0x00000001401e61b9: jne      0x1401e61ea
0x00000001401e61bb: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401e61c2: cmp      qword ptr [rax + 8], 0
0x00000001401e61c7: je       0x1401e61ea
0x00000001401e61c9: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401e61d0: mov      rcx, qword ptr [rax + 0x10]
0x00000001401e61d4: test     rcx, rcx
0x00000001401e61d7: je       0x1401e61ea
0x00000001401e61d9: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401e61e0: mov      rdx, qword ptr [rax + 0x18]
0x00000001401e61e4: call     0x14003668a
0x00000001401e61e9: nop      
0x00000001401e61ea: mov      rax, qword ptr [rbp + 0xee8]
0x00000001401e61f1: mov      qword ptr [rax], 0
0x00000001401e61f8: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401e61ff: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401e6206: mov      qword ptr [rcx + 0x10], rax
0x00000001401e620a: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001401e6211: movups   xmmword ptr [rcx], xmm0
0x00000001401e6214: add      rsp, 0xf78
0x00000001401e621b: pop      rbx
0x00000001401e621c: pop      rdi
0x00000001401e621d: pop      rsi
0x00000001401e621e: pop      rbp
0x00000001401e621f: ret      
0x00000001401e6220: lea      rcx, [rip + 0x99a7a1]
0x00000001401e6227: lea      r8, [rip + 0x99a7c2]
0x00000001401e622e: mov      edx, 0x45
0x00000001401e6233: call     0x1408ae6f0
0x00000001401e6238: nop      
0x00000001401e6239: ud2      

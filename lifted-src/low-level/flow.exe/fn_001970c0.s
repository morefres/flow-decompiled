; instruction-faithful x86-64 fallback for flow.exe rva=0x1970c0-0x1971d1
0x00000001401970c0: push     rbp
0x00000001401970c1: push     rsi
0x00000001401970c2: push     rdi
0x00000001401970c3: push     rbx
0x00000001401970c4: mov      eax, 0x14b8
0x00000001401970c9: call     0x1408a7060
0x00000001401970ce: sub      rsp, rax
0x00000001401970d1: lea      rbp, [rsp + 0x80]
0x00000001401970d9: mov      qword ptr [rbp + 0x1430], 0xfffffffffffffffe
0x00000001401970e4: mov      rbx, rdx
0x00000001401970e7: mov      rsi, rcx
0x00000001401970ea: lea      rdx, [rcx + 0x1490]
0x00000001401970f1: call     0x140808a8f
0x00000001401970f6: test     al, al
0x00000001401970f8: je       0x1401971aa
0x00000001401970fe: lea      rdx, [rsi + 0x30]
0x0000000140197102: lea      rdi, [rbp - 0x60]
0x0000000140197106: mov      r8d, 0x1460
0x000000014019710c: mov      rcx, rdi
0x000000014019710f: call     0x1408acdc0
0x0000000140197114: mov      dword ptr [rsi + 0x30], 2
0x000000014019711b: cmp      dword ptr [rdi], 1
0x000000014019711e: jne      0x1401971b6
0x0000000140197124: mov      rax, qword ptr [rsi + 0x48]
0x0000000140197128: mov      qword ptr [rbp + 0x1410], rax
0x000000014019712f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140197133: movaps   xmmword ptr [rbp + 0x1400], xmm0
0x000000014019713a: lea      rax, [rbx + 8]
0x000000014019713e: mov      qword ptr [rbp + 0x1420], rax
0x0000000140197145: cmp      byte ptr [rbx], 0
0x0000000140197148: mov      qword ptr [rbp + 0x1428], rbx
0x000000014019714f: jne      0x140197180
0x0000000140197151: mov      rax, qword ptr [rbp + 0x1428]
0x0000000140197158: cmp      qword ptr [rax + 8], 0
0x000000014019715d: je       0x140197180
0x000000014019715f: mov      rax, qword ptr [rbp + 0x1428]
0x0000000140197166: mov      rcx, qword ptr [rax + 0x10]
0x000000014019716a: test     rcx, rcx
0x000000014019716d: je       0x140197180
0x000000014019716f: mov      rax, qword ptr [rbp + 0x1428]
0x0000000140197176: mov      rdx, qword ptr [rax + 0x18]
0x000000014019717a: call     0x14003668a
0x000000014019717f: nop      
0x0000000140197180: mov      rax, qword ptr [rbp + 0x1428]
0x0000000140197187: mov      qword ptr [rax], 0
0x000000014019718e: mov      rax, qword ptr [rbp + 0x1410]
0x0000000140197195: mov      rcx, qword ptr [rbp + 0x1420]
0x000000014019719c: mov      qword ptr [rcx + 0x10], rax
0x00000001401971a0: movaps   xmm0, xmmword ptr [rbp + 0x1400]
0x00000001401971a7: movups   xmmword ptr [rcx], xmm0
0x00000001401971aa: add      rsp, 0x14b8
0x00000001401971b1: pop      rbx
0x00000001401971b2: pop      rdi
0x00000001401971b3: pop      rsi
0x00000001401971b4: pop      rbp
0x00000001401971b5: ret      
0x00000001401971b6: lea      rcx, [rip + 0x9e980b]
0x00000001401971bd: lea      r8, [rip + 0x9e982c]
0x00000001401971c4: mov      edx, 0x45
0x00000001401971c9: call     0x1408ae6f0
0x00000001401971ce: nop      
0x00000001401971cf: ud2      

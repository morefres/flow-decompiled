; instruction-faithful x86-64 fallback for flow.exe rva=0x232700-0x2327c8
0x0000000140232700: push     rbp
0x0000000140232701: push     rsi
0x0000000140232702: push     rdi
0x0000000140232703: push     rbx
0x0000000140232704: sub      rsp, 0x178
0x000000014023270b: lea      rbp, [rsp + 0x80]
0x0000000140232713: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014023271e: mov      rbx, rdx
0x0000000140232721: mov      rsi, rcx
0x0000000140232724: lea      rdx, [rcx + 0x150]
0x000000014023272b: call     0x140808a8f
0x0000000140232730: test     al, al
0x0000000140232732: je       0x1402327a1
0x0000000140232734: lea      rdx, [rsi + 0x38]
0x0000000140232738: lea      rdi, [rbp - 0x58]
0x000000014023273c: mov      r8d, 0x118
0x0000000140232742: mov      rcx, rdi
0x0000000140232745: call     0x1408acdc0
0x000000014023274a: mov      dword ptr [rsi + 0x38], 2
0x0000000140232751: cmp      dword ptr [rdi], 1
0x0000000140232754: jne      0x1402327ad
0x0000000140232756: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014023275a: movups   xmm1, xmmword ptr [rsi + 0x50]
0x000000014023275e: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x0000000140232765: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014023276c: cmp      dword ptr [rbx], -3
0x000000014023276f: mov      qword ptr [rbp + 0xe8], rbx
0x0000000140232776: je       0x140232785
0x0000000140232778: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014023277f: call     0x140230fae
0x0000000140232784: nop      
0x0000000140232785: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014023278c: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140232793: mov      rax, qword ptr [rbp + 0xe8]
0x000000014023279a: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014023279e: movups   xmmword ptr [rax], xmm0
0x00000001402327a1: add      rsp, 0x178
0x00000001402327a8: pop      rbx
0x00000001402327a9: pop      rdi
0x00000001402327aa: pop      rsi
0x00000001402327ab: pop      rbp
0x00000001402327ac: ret      
0x00000001402327ad: lea      rcx, [rip + 0x94e214]
0x00000001402327b4: lea      r8, [rip + 0x94e235]
0x00000001402327bb: mov      edx, 0x45
0x00000001402327c0: call     0x1408ae6f0
0x00000001402327c5: nop      
0x00000001402327c6: ud2      

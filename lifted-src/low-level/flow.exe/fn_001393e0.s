; instruction-faithful x86-64 fallback for flow.exe rva=0x1393e0-0x139539
0x00000001401393e0: push     rbp
0x00000001401393e1: push     r15
0x00000001401393e3: push     r14
0x00000001401393e5: push     r13
0x00000001401393e7: push     r12
0x00000001401393e9: push     rsi
0x00000001401393ea: push     rdi
0x00000001401393eb: push     rbx
0x00000001401393ec: sub      rsp, 0x68
0x00000001401393f0: lea      rbp, [rsp + 0x60]
0x00000001401393f5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401393fd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140139401: cmp      byte ptr [rdx], 0x14
0x0000000140139404: jne      0x140139503
0x000000014013940a: mov      rdi, qword ptr [rdx + 0x10]
0x000000014013940e: mov      r12, qword ptr [rdx + 0x18]
0x0000000140139412: mov      r15d, 0x100000
0x0000000140139418: cmp      r12, r15
0x000000014013941b: cmovb    r15, r12
0x000000014013941f: test     r12, r12
0x0000000140139422: je       0x14013943c
0x0000000140139424: xor      ecx, ecx
0x0000000140139426: mov      rdx, r15
0x0000000140139429: call     0x1407667d0
0x000000014013942e: test     rax, rax
0x0000000140139431: je       0x14013952a
0x0000000140139437: mov      rbx, rax
0x000000014013943a: jmp      0x140139444
0x000000014013943c: mov      ebx, 1
0x0000000140139441: xor      r15d, r15d
0x0000000140139444: shl      r12, 5
0x0000000140139448: lea      rax, [rbp - 0x28]
0x000000014013944c: mov      qword ptr [rax], r15
0x000000014013944f: mov      qword ptr [rax + 8], rbx
0x0000000140139453: mov      qword ptr [rax + 0x10], 0
0x000000014013945b: xor      r13d, r13d
0x000000014013945e: lea      r15, [rbp - 0x38]
0x0000000140139462: test     r12, r12
0x0000000140139465: je       0x1401394b4
0x0000000140139467: mov      rcx, r15
0x000000014013946a: mov      rdx, rdi
0x000000014013946d: call     0x1407f421f
0x0000000140139472: nop      
0x0000000140139473: movzx    eax, r14b
0x0000000140139477: movzx    r14d, byte ptr [rbp - 0x37]
0x000000014013947c: cmp      byte ptr [rbp - 0x38], 0
0x0000000140139480: cmovne   r14d, eax
0x0000000140139484: cmovne   rsi, qword ptr [rbp - 0x30]
0x0000000140139489: jne      0x1401394c9
0x000000014013948b: cmp      r13, qword ptr [rbp - 0x28]
0x000000014013948f: jne      0x14013949f
0x0000000140139491: lea      rcx, [rbp - 0x28]
0x0000000140139495: call     0x1408ad9b0
0x000000014013949a: nop      
0x000000014013949b: mov      rbx, qword ptr [rbp - 0x20]
0x000000014013949f: mov      byte ptr [rbx + r13], r14b
0x00000001401394a3: inc      r13
0x00000001401394a6: mov      qword ptr [rbp - 0x18], r13
0x00000001401394aa: add      rdi, 0x20
0x00000001401394ae: add      r12, -0x20
0x00000001401394b2: jmp      0x140139462
0x00000001401394b4: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001401394b8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401394bc: movups   xmmword ptr [rcx], xmm0
0x00000001401394bf: mov      rax, qword ptr [rbp - 0x18]
0x00000001401394c3: mov      qword ptr [rcx + 0x10], rax
0x00000001401394c7: jmp      0x1401394f2
0x00000001401394c9: mov      rax, qword ptr [rbp - 0x10]
0x00000001401394cd: mov      qword ptr [rax + 8], rsi
0x00000001401394d1: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001401394d8: mov      rcx, qword ptr [rbp - 0x28]
0x00000001401394dc: mov      rdx, qword ptr [rbp - 0x20]
0x00000001401394e0: mov      r8d, 1
0x00000001401394e6: mov      r9d, 1
0x00000001401394ec: call     0x14000a0f6
0x00000001401394f1: nop      
0x00000001401394f2: add      rsp, 0x68
0x00000001401394f6: pop      rbx
0x00000001401394f7: pop      rdi
0x00000001401394f8: pop      rsi
0x00000001401394f9: pop      r12
0x00000001401394fb: pop      r13
0x00000001401394fd: pop      r14
0x00000001401394ff: pop      r15
0x0000000140139501: pop      rbp
0x0000000140139502: ret      
0x0000000140139503: lea      r8, [rip + 0x7e072e]
0x000000014013950a: lea      rax, [rbp - 1]
0x000000014013950e: mov      rcx, rdx
0x0000000140139511: mov      rdx, rax
0x0000000140139514: call     0x1408cdbe0
0x0000000140139519: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013951d: mov      qword ptr [rcx + 8], rax
0x0000000140139521: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140139528: jmp      0x1401394f2
0x000000014013952a: mov      ecx, 1
0x000000014013952f: mov      rdx, r15
0x0000000140139532: call     0x1408ad821
0x0000000140139537: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x69e802-0x69e980
0x000000014069e802: push     rbp
0x000000014069e803: push     r15
0x000000014069e805: push     r14
0x000000014069e807: push     rsi
0x000000014069e808: push     rdi
0x000000014069e809: push     rbx
0x000000014069e80a: sub      rsp, 0x58
0x000000014069e80e: lea      rbp, [rsp + 0x50]
0x000000014069e813: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069e81b: mov      r14, r8
0x000000014069e81e: mov      rsi, rcx
0x000000014069e821: mov      rdi, qword ptr [rdx]
0x000000014069e824: test     rdi, rdi
0x000000014069e827: mov      qword ptr [rbp - 0x20], r8
0x000000014069e82b: jne      0x14069e862
0x000000014069e82d: mov      rbx, rdx
0x000000014069e830: mov      edx, 0x20
0x000000014069e835: xor      ecx, ecx
0x000000014069e837: call     0x1407667d0
0x000000014069e83c: test     rax, rax
0x000000014069e83f: je       0x14069e96a
0x000000014069e845: mov      rdi, rax
0x000000014069e848: movups   xmm0, xmmword ptr [rip + 0x4f0b51]
0x000000014069e84f: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014069e853: movdqu   xmm0, xmmword ptr [rip + 0x4f0b35]
0x000000014069e85b: movdqu   xmmword ptr [rax], xmm0
0x000000014069e85f: mov      qword ptr [rbx], rax
0x000000014069e862: mov      rbx, qword ptr [r14]
0x000000014069e865: mov      r15, qword ptr [r14 + 8]
0x000000014069e869: mov      edx, 0x18
0x000000014069e86e: xor      ecx, ecx
0x000000014069e870: call     0x1407667d0
0x000000014069e875: test     rax, rax
0x000000014069e878: je       0x14069e950
0x000000014069e87e: mov      rcx, qword ptr [r14 + 0x10]
0x000000014069e882: mov      qword ptr [rax + 0x10], rcx
0x000000014069e886: movdqu   xmm0, xmmword ptr [r14]
0x000000014069e88b: movdqu   xmmword ptr [rax], xmm0
0x000000014069e88f: mov      byte ptr [rbp - 1], 1
0x000000014069e893: lea      rdx, [rip + 0x4b2186]
0x000000014069e89a: lea      r9, [rip + 0x4b2367]
0x000000014069e8a1: mov      rcx, rdi
0x000000014069e8a4: mov      r8, rax
0x000000014069e8a7: call     0x140613923
0x000000014069e8ac: nop      
0x000000014069e8ad: test     rax, rax
0x000000014069e8b0: je       0x14069e93c
0x000000014069e8b6: mov      rdx, qword ptr [rdx + 0x38]
0x000000014069e8ba: mov      byte ptr [rbp - 1], 1
0x000000014069e8be: mov      rcx, rax
0x000000014069e8c1: mov      rax, rdx
0x000000014069e8c4: call     qword ptr [rip + 0x2335ce]
0x000000014069e8ca: nop      
0x000000014069e8cb: mov      r8, rax
0x000000014069e8ce: mov      qword ptr [rbp - 0x18], rdx
0x000000014069e8d2: mov      rax, qword ptr [rdx + 0x18]
0x000000014069e8d6: lea      rcx, [rbp - 0x30]
0x000000014069e8da: mov      qword ptr [rbp - 0x10], r8
0x000000014069e8de: mov      rdx, r8
0x000000014069e8e1: call     qword ptr [rip + 0x2335b1]
0x000000014069e8e7: nop      
0x000000014069e8e8: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014069e8ed: pcmpeqb  xmm0, xmmword ptr [rip + 0x23a02b]
0x000000014069e8f5: pmovmskb eax, xmm0
0x000000014069e8f9: cmp      eax, 0xffff
0x000000014069e8fe: jne      0x14069e92a
0x000000014069e900: mov      rdi, qword ptr [rbp - 0x10]
0x000000014069e904: mov      rax, qword ptr [rdi + 0x10]
0x000000014069e908: mov      qword ptr [rsi + 0x10], rax
0x000000014069e90c: movdqu   xmm0, xmmword ptr [rdi]
0x000000014069e910: movdqu   xmmword ptr [rsi], xmm0
0x000000014069e914: call     qword ptr [rip + 0x232dee]
0x000000014069e91a: mov      rcx, rax
0x000000014069e91d: xor      edx, edx
0x000000014069e91f: mov      r8, rdi
0x000000014069e922: call     qword ptr [rip + 0x232dd8]
0x000000014069e928: jmp      0x14069e943
0x000000014069e92a: mov      byte ptr [rbp - 1], 1
0x000000014069e92e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e932: mov      rdx, qword ptr [rbp - 0x18]
0x000000014069e936: call     0x14003668a
0x000000014069e93b: nop      
0x000000014069e93c: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014069e943: add      rsp, 0x58
0x000000014069e947: pop      rbx
0x000000014069e948: pop      rdi
0x000000014069e949: pop      rsi
0x000000014069e94a: pop      r14
0x000000014069e94c: pop      r15
0x000000014069e94e: pop      rbp
0x000000014069e94f: ret      
0x000000014069e950: mov      qword ptr [rbp - 0x18], r15
0x000000014069e954: mov      qword ptr [rbp - 0x10], rbx
0x000000014069e958: mov      ecx, 8
0x000000014069e95d: mov      edx, 0x18
0x000000014069e962: call     0x1408ad83e
0x000000014069e967: nop      
0x000000014069e968: jmp      0x14069e97e
0x000000014069e96a: mov      byte ptr [rbp - 1], 0
0x000000014069e96e: mov      ecx, 8
0x000000014069e973: mov      edx, 0x20
0x000000014069e978: call     0x1408ad83e
0x000000014069e97d: nop      
0x000000014069e97e: ud2      

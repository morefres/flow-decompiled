; instruction-faithful x86-64 fallback for flow.exe rva=0x2307b0-0x230867
0x00000001402307b0: push     rbp
0x00000001402307b1: push     r14
0x00000001402307b3: push     rsi
0x00000001402307b4: push     rdi
0x00000001402307b5: push     rbx
0x00000001402307b6: sub      rsp, 0xa0
0x00000001402307bd: lea      rbp, [rsp + 0x80]
0x00000001402307c5: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402307cd: mov      rbx, rdx
0x00000001402307d0: mov      r14, rcx
0x00000001402307d3: lea      rdx, [rcx + 0x88]
0x00000001402307da: call     0x140808a8f
0x00000001402307df: test     al, al
0x00000001402307e1: je       0x14023083e
0x00000001402307e3: lea      rsi, [r14 + 0x38]
0x00000001402307e7: lea      rax, [rbp - 0x58]
0x00000001402307eb: mov      ecx, 0xa
0x00000001402307f0: mov      rdi, rax
0x00000001402307f3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402307f6: mov      dword ptr [r14 + 0x38], 2
0x00000001402307fe: cmp      dword ptr [rax], 1
0x0000000140230801: jne      0x14023084c
0x0000000140230803: mov      rax, qword ptr [r14 + 0x50]
0x0000000140230807: mov      qword ptr [rbp + 0x10], rax
0x000000014023080b: movups   xmm0, xmmword ptr [r14 + 0x40]
0x0000000140230810: movaps   xmmword ptr [rbp], xmm0
0x0000000140230814: cmp      byte ptr [rbx], 0
0x0000000140230817: jne      0x140230827
0x0000000140230819: lea      rcx, [rbx + 8]
0x000000014023081d: mov      qword ptr [rbp - 8], rcx
0x0000000140230821: call     0x1402302cf
0x0000000140230826: nop      
0x0000000140230827: mov      qword ptr [rbx], 0
0x000000014023082e: movaps   xmm0, xmmword ptr [rbp]
0x0000000140230832: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140230836: mov      rax, qword ptr [rbp + 0x10]
0x000000014023083a: mov      qword ptr [rbx + 0x18], rax
0x000000014023083e: add      rsp, 0xa0
0x0000000140230845: pop      rbx
0x0000000140230846: pop      rdi
0x0000000140230847: pop      rsi
0x0000000140230848: pop      r14
0x000000014023084a: pop      rbp
0x000000014023084b: ret      
0x000000014023084c: lea      rcx, [rip + 0x950175]
0x0000000140230853: lea      r8, [rip + 0x950196]
0x000000014023085a: mov      edx, 0x45
0x000000014023085f: call     0x1408ae6f0
0x0000000140230864: nop      
0x0000000140230865: ud2      

; instruction-faithful x86-64 fallback for flow.exe rva=0x53249c-0x532597
0x000000014053249c: push     rbp
0x000000014053249d: push     r14
0x000000014053249f: push     rsi
0x00000001405324a0: push     rdi
0x00000001405324a1: push     rbx
0x00000001405324a2: sub      rsp, 0x2d0
0x00000001405324a9: lea      rbp, [rsp + 0x80]
0x00000001405324b1: and      rsp, 0xffffffffffffff80
0x00000001405324b5: mov      rbx, rsp
0x00000001405324b8: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001405324bf: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001405324ca: mov      rsi, rcx
0x00000001405324cd: mov      r14d, 1
0x00000001405324d3: mov      qword ptr [rbx + 0x200], r14
0x00000001405324da: mov      qword ptr [rbx + 0x208], r14
0x00000001405324e1: mov      byte ptr [rbx + 0x210], 0
0x00000001405324e8: mov      word ptr [rbx + 0x180], 0
0x00000001405324f1: xor      eax, eax
0x00000001405324f3: mov      qword ptr [rbx + 0x188], rax
0x00000001405324fa: xorps    xmm0, xmm0
0x00000001405324fd: movaps   xmmword ptr [rbx + 0x80], xmm0
0x0000000140532504: movaps   xmmword ptr [rbx + 0x100], xmm0
0x000000014053250b: mov      ecx, 8
0x0000000140532510: mov      qword ptr [rbx + 0x190], rcx
0x0000000140532517: movups   xmmword ptr [rbx + 0x198], xmm0
0x000000014053251e: mov      qword ptr [rbx + 0x1a8], rcx
0x0000000140532525: mov      qword ptr [rbx + 0x1b0], rax
0x000000014053252c: mov      byte ptr [rbx + 0x1b8], 1
0x0000000140532533: mov      edx, 0x280
0x0000000140532538: xor      ecx, ecx
0x000000014053253a: call     0x1407667d0
0x000000014053253f: test     rax, rax
0x0000000140532542: je       0x140532585
0x0000000140532544: mov      rdi, rax
0x0000000140532547: and      rdi, 0xffffffffffffff80
0x000000014053254b: mov      qword ptr [rdi + 0x78], rax
0x000000014053254f: sub      rdi, -0x80
0x0000000140532553: lea      rdx, [rbx + 0x80]
0x000000014053255a: mov      r8d, 0x200
0x0000000140532560: mov      rcx, rdi
0x0000000140532563: call     0x1408acdc0
0x0000000140532568: mov      qword ptr [rsi], r14
0x000000014053256b: mov      qword ptr [rsi + 8], rdi
0x000000014053256f: mov      qword ptr [rsi + 0x10], r14
0x0000000140532573: mov      qword ptr [rsi + 0x18], rdi
0x0000000140532577: lea      rsp, [rbp + 0x250]
0x000000014053257e: pop      rbx
0x000000014053257f: pop      rdi
0x0000000140532580: pop      rsi
0x0000000140532581: pop      r14
0x0000000140532583: pop      rbp
0x0000000140532584: ret      
0x0000000140532585: mov      ecx, 0x80
0x000000014053258a: mov      edx, 0x200
0x000000014053258f: call     0x1408ad83e
0x0000000140532594: nop      
0x0000000140532595: ud2      

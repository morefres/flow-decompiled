; instruction-faithful x86-64 fallback for flow.exe rva=0x6988e4-0x69894f
0x00000001406988e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406988e9: push     rbp
0x00000001406988ea: push     r15
0x00000001406988ec: push     r14
0x00000001406988ee: push     r13
0x00000001406988f0: push     r12
0x00000001406988f2: push     rsi
0x00000001406988f3: push     rdi
0x00000001406988f4: push     rbx
0x00000001406988f5: sub      rsp, 0x78
0x00000001406988f9: lea      rbp, [rdx + 0x80]
0x0000000140698900: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698907: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069890e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698914: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698919: lea      rcx, [rbp + 0xc0]
0x0000000140698920: call     0x140667d6a
0x0000000140698925: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069892a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698930: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698937: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014069893e: add      rsp, 0x78
0x0000000140698942: pop      rbx
0x0000000140698943: pop      rdi
0x0000000140698944: pop      rsi
0x0000000140698945: pop      r12
0x0000000140698947: pop      r13
0x0000000140698949: pop      r14
0x000000014069894b: pop      r15
0x000000014069894d: pop      rbp
0x000000014069894e: ret      

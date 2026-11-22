; instruction-faithful x86-64 fallback for flow.exe rva=0x115142-0x115206
0x0000000140115142: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115147: push     rbp
0x0000000140115148: push     r15
0x000000014011514a: push     r14
0x000000014011514c: push     r13
0x000000014011514e: push     r12
0x0000000140115150: push     rsi
0x0000000140115151: push     rdi
0x0000000140115152: push     rbx
0x0000000140115153: sub      rsp, 0xa8
0x000000014011515a: lea      rbp, [rdx + 0x80]
0x0000000140115161: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140115167: movaps   xmmword ptr [rsp + 0x30], xmm12
0x000000014011516d: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140115173: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140115179: movaps   xmmword ptr [rsp + 0x60], xmm9
0x000000014011517f: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140115185: movaps   xmmword ptr [rsp + 0x80], xmm7
0x000000014011518d: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140115195: cmp      qword ptr [rbp + 0x858], -1
0x000000014011519d: je       0x1401151be
0x000000014011519f: mov      r8d, 1
0x00000001401151a5: mov      r9d, 1
0x00000001401151ab: mov      rcx, qword ptr [rbp + 0x858]
0x00000001401151b2: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401151b9: call     0x14000a0f6
0x00000001401151be: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401151c6: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401151ce: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401151d4: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401151da: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401151e0: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401151e6: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401151ec: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401151f2: add      rsp, 0xa8
0x00000001401151f9: pop      rbx
0x00000001401151fa: pop      rdi
0x00000001401151fb: pop      rsi
0x00000001401151fc: pop      r12
0x00000001401151fe: pop      r13
0x0000000140115200: pop      r14
0x0000000140115202: pop      r15
0x0000000140115204: pop      rbp
0x0000000140115205: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x491222-0x4912ff
0x0000000140491222: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491227: push     rbp
0x0000000140491228: push     r15
0x000000014049122a: push     r14
0x000000014049122c: push     r13
0x000000014049122e: push     r12
0x0000000140491230: push     rsi
0x0000000140491231: push     rdi
0x0000000140491232: push     rbx
0x0000000140491233: sub      rsp, 0xd8
0x000000014049123a: lea      rbp, [rdx + 0x80]
0x0000000140491241: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491247: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049124d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491253: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491259: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049125f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491268: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491271: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049127a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491282: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049128a: call     qword ptr [rip + 0x440478]
0x0000000140491290: mov      rcx, rax
0x0000000140491293: xor      edx, edx
0x0000000140491295: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049129c: call     qword ptr [rip + 0x44045e]
0x00000001404912a2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404912aa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404912b2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404912bb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404912c4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404912cd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404912d3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404912d9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404912df: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404912e5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404912eb: add      rsp, 0xd8
0x00000001404912f2: pop      rbx
0x00000001404912f3: pop      rdi
0x00000001404912f4: pop      rsi
0x00000001404912f5: pop      r12
0x00000001404912f7: pop      r13
0x00000001404912f9: pop      r14
0x00000001404912fb: pop      r15
0x00000001404912fd: pop      rbp
0x00000001404912fe: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49579e-0x49587b
0x000000014049579e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404957a3: push     rbp
0x00000001404957a4: push     r15
0x00000001404957a6: push     r14
0x00000001404957a8: push     r13
0x00000001404957aa: push     r12
0x00000001404957ac: push     rsi
0x00000001404957ad: push     rdi
0x00000001404957ae: push     rbx
0x00000001404957af: sub      rsp, 0xd8
0x00000001404957b6: lea      rbp, [rdx + 0x80]
0x00000001404957bd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404957c3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404957c9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404957cf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404957d5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404957db: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404957e4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404957ed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404957f6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404957fe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495806: call     qword ptr [rip + 0x43befc]
0x000000014049580c: mov      rcx, rax
0x000000014049580f: xor      edx, edx
0x0000000140495811: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140495818: call     qword ptr [rip + 0x43bee2]
0x000000014049581e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495826: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049582e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495837: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495840: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495849: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049584f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495855: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049585b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495861: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495867: add      rsp, 0xd8
0x000000014049586e: pop      rbx
0x000000014049586f: pop      rdi
0x0000000140495870: pop      rsi
0x0000000140495871: pop      r12
0x0000000140495873: pop      r13
0x0000000140495875: pop      r14
0x0000000140495877: pop      r15
0x0000000140495879: pop      rbp
0x000000014049587a: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x249450-0x2494e0
0x0000000140249450: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249455: push     rbp
0x0000000140249456: push     r15
0x0000000140249458: push     r14
0x000000014024945a: push     r13
0x000000014024945c: push     r12
0x000000014024945e: push     rsi
0x000000014024945f: push     rdi
0x0000000140249460: push     rbx
0x0000000140249461: sub      rsp, 0x78
0x0000000140249465: lea      rbp, [rdx + 0x80]
0x000000014024946c: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249473: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024947a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249480: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249485: mov      rdi, qword ptr [rbp + 0xaf0]
0x000000014024948c: mov      qword ptr [rbp + 0x6a8], rdi
0x0000000140249493: xor      esi, esi
0x0000000140249495: mov      byte ptr [rbp + 0xace], sil
0x000000014024949c: lea      rcx, [rbp + 0x950]
0x00000001402494a3: call     0x14024a86e
0x00000001402494a8: mov      qword ptr [rbp + 0x6a8], rdi
0x00000001402494af: mov      byte ptr [rbp + 0xace], sil
0x00000001402494b6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402494bb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402494c1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402494c8: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402494cf: add      rsp, 0x78
0x00000001402494d3: pop      rbx
0x00000001402494d4: pop      rdi
0x00000001402494d5: pop      rsi
0x00000001402494d6: pop      r12
0x00000001402494d8: pop      r13
0x00000001402494da: pop      r14
0x00000001402494dc: pop      r15
0x00000001402494de: pop      rbp
0x00000001402494df: ret      

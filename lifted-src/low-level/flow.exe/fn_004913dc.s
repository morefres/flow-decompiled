; instruction-faithful x86-64 fallback for flow.exe rva=0x4913dc-0x4914b9
0x00000001404913dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404913e1: push     rbp
0x00000001404913e2: push     r15
0x00000001404913e4: push     r14
0x00000001404913e6: push     r13
0x00000001404913e8: push     r12
0x00000001404913ea: push     rsi
0x00000001404913eb: push     rdi
0x00000001404913ec: push     rbx
0x00000001404913ed: sub      rsp, 0xd8
0x00000001404913f4: lea      rbp, [rdx + 0x80]
0x00000001404913fb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491401: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491407: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049140d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491413: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491419: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491422: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049142b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491434: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049143c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491444: call     qword ptr [rip + 0x4402be]
0x000000014049144a: mov      rcx, rax
0x000000014049144d: xor      edx, edx
0x000000014049144f: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140491456: call     qword ptr [rip + 0x4402a4]
0x000000014049145c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491464: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049146c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491475: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049147e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491487: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049148d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491493: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491499: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049149f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404914a5: add      rsp, 0xd8
0x00000001404914ac: pop      rbx
0x00000001404914ad: pop      rdi
0x00000001404914ae: pop      rsi
0x00000001404914af: pop      r12
0x00000001404914b1: pop      r13
0x00000001404914b3: pop      r14
0x00000001404914b5: pop      r15
0x00000001404914b7: pop      rbp
0x00000001404914b8: ret      

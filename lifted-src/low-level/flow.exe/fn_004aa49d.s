; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa49d-0x4aa594
0x00000001404aa49d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa4a2: push     rbp
0x00000001404aa4a3: push     r15
0x00000001404aa4a5: push     r14
0x00000001404aa4a7: push     r13
0x00000001404aa4a9: push     r12
0x00000001404aa4ab: push     rsi
0x00000001404aa4ac: push     rdi
0x00000001404aa4ad: push     rbx
0x00000001404aa4ae: sub      rsp, 0xd8
0x00000001404aa4b5: lea      rbp, [rdx + 0x80]
0x00000001404aa4bc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa4c2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa4c8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa4ce: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa4d4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa4da: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa4e3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa4ec: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa4f5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa4fd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa505: lea      rcx, [rbp + 0x2b40]
0x00000001404aa50c: call     0x140046faf
0x00000001404aa511: mov      r8d, 1
0x00000001404aa517: mov      r9d, 1
0x00000001404aa51d: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404aa524: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404aa52b: call     0x14000a0f6
0x00000001404aa530: mov      byte ptr [rbp + 0x3500], 1
0x00000001404aa537: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa53f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa547: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa550: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa559: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa562: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa568: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa56e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa574: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa57a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa580: add      rsp, 0xd8
0x00000001404aa587: pop      rbx
0x00000001404aa588: pop      rdi
0x00000001404aa589: pop      rsi
0x00000001404aa58a: pop      r12
0x00000001404aa58c: pop      r13
0x00000001404aa58e: pop      r14
0x00000001404aa590: pop      r15
0x00000001404aa592: pop      rbp
0x00000001404aa593: ret      

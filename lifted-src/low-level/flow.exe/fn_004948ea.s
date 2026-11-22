; instruction-faithful x86-64 fallback for flow.exe rva=0x4948ea-0x4949c7
0x00000001404948ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404948ef: push     rbp
0x00000001404948f0: push     r15
0x00000001404948f2: push     r14
0x00000001404948f4: push     r13
0x00000001404948f6: push     r12
0x00000001404948f8: push     rsi
0x00000001404948f9: push     rdi
0x00000001404948fa: push     rbx
0x00000001404948fb: sub      rsp, 0xd8
0x0000000140494902: lea      rbp, [rdx + 0x80]
0x0000000140494909: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049490f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494915: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049491b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494921: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494927: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494930: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494939: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494942: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049494a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494952: call     qword ptr [rip + 0x43cdb0]
0x0000000140494958: mov      rcx, rax
0x000000014049495b: xor      edx, edx
0x000000014049495d: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494964: call     qword ptr [rip + 0x43cd96]
0x000000014049496a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494972: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049497a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494983: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049498c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494995: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049499b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404949a1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404949a7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404949ad: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404949b3: add      rsp, 0xd8
0x00000001404949ba: pop      rbx
0x00000001404949bb: pop      rdi
0x00000001404949bc: pop      rsi
0x00000001404949bd: pop      r12
0x00000001404949bf: pop      r13
0x00000001404949c1: pop      r14
0x00000001404949c3: pop      r15
0x00000001404949c5: pop      rbp
0x00000001404949c6: ret      

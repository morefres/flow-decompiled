; instruction-faithful x86-64 fallback for flow.exe rva=0x4900de-0x4901bb
0x00000001404900de: mov      qword ptr [rsp + 0x10], rdx
0x00000001404900e3: push     rbp
0x00000001404900e4: push     r15
0x00000001404900e6: push     r14
0x00000001404900e8: push     r13
0x00000001404900ea: push     r12
0x00000001404900ec: push     rsi
0x00000001404900ed: push     rdi
0x00000001404900ee: push     rbx
0x00000001404900ef: sub      rsp, 0xd8
0x00000001404900f6: lea      rbp, [rdx + 0x80]
0x00000001404900fd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490103: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490109: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049010f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490115: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049011b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490124: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049012d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490136: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049013e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490146: call     qword ptr [rip + 0x4415bc]
0x000000014049014c: mov      rcx, rax
0x000000014049014f: xor      edx, edx
0x0000000140490151: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140490158: call     qword ptr [rip + 0x4415a2]
0x000000014049015e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490166: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049016e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490177: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490180: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490189: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049018f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490195: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049019b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404901a1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404901a7: add      rsp, 0xd8
0x00000001404901ae: pop      rbx
0x00000001404901af: pop      rdi
0x00000001404901b0: pop      rsi
0x00000001404901b1: pop      r12
0x00000001404901b3: pop      r13
0x00000001404901b5: pop      r14
0x00000001404901b7: pop      r15
0x00000001404901b9: pop      rbp
0x00000001404901ba: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4825e6-0x4826c7
0x00000001404825e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404825eb: push     rbp
0x00000001404825ec: push     r15
0x00000001404825ee: push     r14
0x00000001404825f0: push     r13
0x00000001404825f2: push     r12
0x00000001404825f4: push     rsi
0x00000001404825f5: push     rdi
0x00000001404825f6: push     rbx
0x00000001404825f7: sub      rsp, 0xd8
0x00000001404825fe: lea      rbp, [rdx + 0x80]
0x0000000140482605: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048260b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482611: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482617: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048261d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482623: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048262c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482635: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048263e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482646: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048264e: xor      esi, esi
0x0000000140482650: mov      byte ptr [rbp + 0x37de], sil
0x0000000140482657: lea      rcx, [rbp + 0x3240]
0x000000014048265e: call     0x1404eec7e
0x0000000140482663: mov      byte ptr [rbp + 0x37de], sil
0x000000014048266a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482672: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048267a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482683: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048268c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482695: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048269b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404826a1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404826a7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404826ad: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404826b3: add      rsp, 0xd8
0x00000001404826ba: pop      rbx
0x00000001404826bb: pop      rdi
0x00000001404826bc: pop      rsi
0x00000001404826bd: pop      r12
0x00000001404826bf: pop      r13
0x00000001404826c1: pop      r14
0x00000001404826c3: pop      r15
0x00000001404826c5: pop      rbp
0x00000001404826c6: ret      

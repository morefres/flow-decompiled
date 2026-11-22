; instruction-faithful x86-64 fallback for flow.exe rva=0x7a554b-0x7a562a
0x00000001407a554b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5550: push     rbp
0x00000001407a5551: push     r15
0x00000001407a5553: push     r14
0x00000001407a5555: push     r13
0x00000001407a5557: push     r12
0x00000001407a5559: push     rsi
0x00000001407a555a: push     rdi
0x00000001407a555b: push     rbx
0x00000001407a555c: sub      rsp, 0x98
0x00000001407a5563: lea      rbp, [rdx + 0x80]
0x00000001407a556a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5570: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5576: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a557c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5582: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5587: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a558f: mov      rcx, qword ptr [rbp + 0xcd0]
0x00000001407a5596: mov      dl, byte ptr [rbp + 0xcd8]
0x00000001407a559c: call     0x140507672
0x00000001407a55a1: mov      al, 1
0x00000001407a55a3: mov      byte ptr [rbp + 0xdda], al
0x00000001407a55a9: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a55af: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a55b5: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a55bb: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a55c1: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a55c7: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a55cd: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a55d3: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a55d9: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a55df: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a55e5: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a55eb: mov      byte ptr [rbp + 0xdce], al
0x00000001407a55f1: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a55f9: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a55fe: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5604: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a560a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5610: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5616: add      rsp, 0x98
0x00000001407a561d: pop      rbx
0x00000001407a561e: pop      rdi
0x00000001407a561f: pop      rsi
0x00000001407a5620: pop      r12
0x00000001407a5622: pop      r13
0x00000001407a5624: pop      r14
0x00000001407a5626: pop      r15
0x00000001407a5628: pop      rbp
0x00000001407a5629: ret      

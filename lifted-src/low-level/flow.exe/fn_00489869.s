; instruction-faithful x86-64 fallback for flow.exe rva=0x489869-0x489946
0x0000000140489869: mov      qword ptr [rsp + 0x10], rdx
0x000000014048986e: push     rbp
0x000000014048986f: push     r15
0x0000000140489871: push     r14
0x0000000140489873: push     r13
0x0000000140489875: push     r12
0x0000000140489877: push     rsi
0x0000000140489878: push     rdi
0x0000000140489879: push     rbx
0x000000014048987a: sub      rsp, 0xd8
0x0000000140489881: lea      rbp, [rdx + 0x80]
0x0000000140489888: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048988e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489894: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048989a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404898a0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404898a6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404898af: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404898b8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404898c1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404898c9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404898d1: call     qword ptr [rip + 0x447e31]
0x00000001404898d7: mov      rcx, rax
0x00000001404898da: xor      edx, edx
0x00000001404898dc: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404898e3: call     qword ptr [rip + 0x447e17]
0x00000001404898e9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404898f1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404898f9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489902: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048990b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489914: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048991a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489920: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489926: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048992c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489932: add      rsp, 0xd8
0x0000000140489939: pop      rbx
0x000000014048993a: pop      rdi
0x000000014048993b: pop      rsi
0x000000014048993c: pop      r12
0x000000014048993e: pop      r13
0x0000000140489940: pop      r14
0x0000000140489942: pop      r15
0x0000000140489944: pop      rbp
0x0000000140489945: ret      

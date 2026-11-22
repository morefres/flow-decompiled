; instruction-faithful x86-64 fallback for flow.exe rva=0x481027-0x4810f8
0x0000000140481027: mov      qword ptr [rsp + 0x10], rdx
0x000000014048102c: push     rbp
0x000000014048102d: push     r15
0x000000014048102f: push     r14
0x0000000140481031: push     r13
0x0000000140481033: push     r12
0x0000000140481035: push     rsi
0x0000000140481036: push     rdi
0x0000000140481037: push     rbx
0x0000000140481038: sub      rsp, 0xd8
0x000000014048103f: lea      rbp, [rdx + 0x80]
0x0000000140481046: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048104c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481052: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481058: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048105e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481064: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048106d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481076: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048107f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481087: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048108f: lea      rcx, [rbp + 0x3640]
0x0000000140481096: call     0x1404375ce
0x000000014048109b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404810a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404810ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404810b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404810bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404810c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404810cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404810d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404810d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404810de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404810e4: add      rsp, 0xd8
0x00000001404810eb: pop      rbx
0x00000001404810ec: pop      rdi
0x00000001404810ed: pop      rsi
0x00000001404810ee: pop      r12
0x00000001404810f0: pop      r13
0x00000001404810f2: pop      r14
0x00000001404810f4: pop      r15
0x00000001404810f6: pop      rbp
0x00000001404810f7: ret      

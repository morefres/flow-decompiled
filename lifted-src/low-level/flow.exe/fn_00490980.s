; instruction-faithful x86-64 fallback for flow.exe rva=0x490980-0x490a5d
0x0000000140490980: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490985: push     rbp
0x0000000140490986: push     r15
0x0000000140490988: push     r14
0x000000014049098a: push     r13
0x000000014049098c: push     r12
0x000000014049098e: push     rsi
0x000000014049098f: push     rdi
0x0000000140490990: push     rbx
0x0000000140490991: sub      rsp, 0xd8
0x0000000140490998: lea      rbp, [rdx + 0x80]
0x000000014049099f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404909a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404909ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404909b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404909b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404909bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404909c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404909cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404909d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404909e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404909e8: call     qword ptr [rip + 0x440d1a]
0x00000001404909ee: mov      rcx, rax
0x00000001404909f1: xor      edx, edx
0x00000001404909f3: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404909fa: call     qword ptr [rip + 0x440d00]
0x0000000140490a00: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490a08: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490a10: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490a19: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490a22: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490a2b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490a31: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490a37: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490a3d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490a43: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490a49: add      rsp, 0xd8
0x0000000140490a50: pop      rbx
0x0000000140490a51: pop      rdi
0x0000000140490a52: pop      rsi
0x0000000140490a53: pop      r12
0x0000000140490a55: pop      r13
0x0000000140490a57: pop      r14
0x0000000140490a59: pop      r15
0x0000000140490a5b: pop      rbp
0x0000000140490a5c: ret      

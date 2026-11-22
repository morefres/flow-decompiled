; instruction-faithful x86-64 fallback for flow.exe rva=0x4942df-0x4943bc
0x00000001404942df: mov      qword ptr [rsp + 0x10], rdx
0x00000001404942e4: push     rbp
0x00000001404942e5: push     r15
0x00000001404942e7: push     r14
0x00000001404942e9: push     r13
0x00000001404942eb: push     r12
0x00000001404942ed: push     rsi
0x00000001404942ee: push     rdi
0x00000001404942ef: push     rbx
0x00000001404942f0: sub      rsp, 0xd8
0x00000001404942f7: lea      rbp, [rdx + 0x80]
0x00000001404942fe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494304: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049430a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494310: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494316: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049431c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494325: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049432e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494337: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049433f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494347: call     qword ptr [rip + 0x43d3bb]
0x000000014049434d: mov      rcx, rax
0x0000000140494350: xor      edx, edx
0x0000000140494352: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494359: call     qword ptr [rip + 0x43d3a1]
0x000000014049435f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494367: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049436f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494378: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494381: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049438a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494390: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494396: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049439c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404943a2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404943a8: add      rsp, 0xd8
0x00000001404943af: pop      rbx
0x00000001404943b0: pop      rdi
0x00000001404943b1: pop      rsi
0x00000001404943b2: pop      r12
0x00000001404943b4: pop      r13
0x00000001404943b6: pop      r14
0x00000001404943b8: pop      r15
0x00000001404943ba: pop      rbp
0x00000001404943bb: ret      

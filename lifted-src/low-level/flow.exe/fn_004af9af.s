; instruction-faithful x86-64 fallback for flow.exe rva=0x4af9af-0x4afa9a
0x00000001404af9af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af9b4: push     rbp
0x00000001404af9b5: push     r15
0x00000001404af9b7: push     r14
0x00000001404af9b9: push     r13
0x00000001404af9bb: push     r12
0x00000001404af9bd: push     rsi
0x00000001404af9be: push     rdi
0x00000001404af9bf: push     rbx
0x00000001404af9c0: sub      rsp, 0xd8
0x00000001404af9c7: lea      rbp, [rdx + 0x80]
0x00000001404af9ce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af9d4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af9da: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af9e0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af9e6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af9ec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af9f5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af9fe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404afa07: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404afa0f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404afa17: mov      r8d, 1
0x00000001404afa1d: mov      r9d, 1
0x00000001404afa23: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404afa2a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404afa31: call     0x14000a0f6
0x00000001404afa36: mov      byte ptr [rbp + 0x3532], 1
0x00000001404afa3d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404afa45: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404afa4d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404afa56: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404afa5f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404afa68: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404afa6e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404afa74: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404afa7a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404afa80: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404afa86: add      rsp, 0xd8
0x00000001404afa8d: pop      rbx
0x00000001404afa8e: pop      rdi
0x00000001404afa8f: pop      rsi
0x00000001404afa90: pop      r12
0x00000001404afa92: pop      r13
0x00000001404afa94: pop      r14
0x00000001404afa96: pop      r15
0x00000001404afa98: pop      rbp
0x00000001404afa99: ret      

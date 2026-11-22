; instruction-faithful x86-64 fallback for flow.exe rva=0x49266e-0x49273f
0x000000014049266e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492673: push     rbp
0x0000000140492674: push     r15
0x0000000140492676: push     r14
0x0000000140492678: push     r13
0x000000014049267a: push     r12
0x000000014049267c: push     rsi
0x000000014049267d: push     rdi
0x000000014049267e: push     rbx
0x000000014049267f: sub      rsp, 0xd8
0x0000000140492686: lea      rbp, [rdx + 0x80]
0x000000014049268d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492693: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492699: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049269f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404926a5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404926ab: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404926b4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404926bd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404926c6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404926ce: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404926d6: lea      rcx, [rbp + 0x30e0]
0x00000001404926dd: call     0x1407f0273
0x00000001404926e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404926ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404926f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404926fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492704: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049270d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492713: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492719: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049271f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492725: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049272b: add      rsp, 0xd8
0x0000000140492732: pop      rbx
0x0000000140492733: pop      rdi
0x0000000140492734: pop      rsi
0x0000000140492735: pop      r12
0x0000000140492737: pop      r13
0x0000000140492739: pop      r14
0x000000014049273b: pop      r15
0x000000014049273d: pop      rbp
0x000000014049273e: ret      

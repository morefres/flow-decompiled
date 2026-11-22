; instruction-faithful x86-64 fallback for flow.exe rva=0x4a854e-0x4a861f
0x00000001404a854e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8553: push     rbp
0x00000001404a8554: push     r15
0x00000001404a8556: push     r14
0x00000001404a8558: push     r13
0x00000001404a855a: push     r12
0x00000001404a855c: push     rsi
0x00000001404a855d: push     rdi
0x00000001404a855e: push     rbx
0x00000001404a855f: sub      rsp, 0xd8
0x00000001404a8566: lea      rbp, [rdx + 0x80]
0x00000001404a856d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8573: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8579: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a857f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8585: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a858b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8594: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a859d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a85a6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a85ae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a85b6: lea      rcx, [rbp + 0x30e0]
0x00000001404a85bd: call     0x1404eeb48
0x00000001404a85c2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a85ca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a85d2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a85db: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a85e4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a85ed: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a85f3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a85f9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a85ff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8605: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a860b: add      rsp, 0xd8
0x00000001404a8612: pop      rbx
0x00000001404a8613: pop      rdi
0x00000001404a8614: pop      rsi
0x00000001404a8615: pop      r12
0x00000001404a8617: pop      r13
0x00000001404a8619: pop      r14
0x00000001404a861b: pop      r15
0x00000001404a861d: pop      rbp
0x00000001404a861e: ret      

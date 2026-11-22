; instruction-faithful x86-64 fallback for flow.exe rva=0x49231e-0x4923ef
0x000000014049231e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492323: push     rbp
0x0000000140492324: push     r15
0x0000000140492326: push     r14
0x0000000140492328: push     r13
0x000000014049232a: push     r12
0x000000014049232c: push     rsi
0x000000014049232d: push     rdi
0x000000014049232e: push     rbx
0x000000014049232f: sub      rsp, 0xd8
0x0000000140492336: lea      rbp, [rdx + 0x80]
0x000000014049233d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492343: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492349: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049234f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492355: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049235b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492364: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049236d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492376: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049237e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492386: lea      rcx, [rbp + 0x30e0]
0x000000014049238d: call     0x1407f0273
0x0000000140492392: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049239a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404923a2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404923ab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404923b4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404923bd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404923c3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404923c9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404923cf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404923d5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404923db: add      rsp, 0xd8
0x00000001404923e2: pop      rbx
0x00000001404923e3: pop      rdi
0x00000001404923e4: pop      rsi
0x00000001404923e5: pop      r12
0x00000001404923e7: pop      r13
0x00000001404923e9: pop      r14
0x00000001404923eb: pop      r15
0x00000001404923ed: pop      rbp
0x00000001404923ee: ret      

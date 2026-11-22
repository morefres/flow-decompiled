; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3455-0x4d3540
0x00000001404d3455: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d345a: push     rbp
0x00000001404d345b: push     r15
0x00000001404d345d: push     r14
0x00000001404d345f: push     r13
0x00000001404d3461: push     r12
0x00000001404d3463: push     rsi
0x00000001404d3464: push     rdi
0x00000001404d3465: push     rbx
0x00000001404d3466: sub      rsp, 0xd8
0x00000001404d346d: lea      rbp, [rdx + 0x80]
0x00000001404d3474: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d347a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3480: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3486: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d348c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3492: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d349b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d34a4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d34ad: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d34b5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d34bd: mov      r8d, 1
0x00000001404d34c3: mov      r9d, 1
0x00000001404d34c9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d34d0: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d34d7: call     0x14000a0f6
0x00000001404d34dc: mov      byte ptr [rbp + 0x35f1], 1
0x00000001404d34e3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d34eb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d34f3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d34fc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3505: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d350e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3514: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d351a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3520: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3526: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d352c: add      rsp, 0xd8
0x00000001404d3533: pop      rbx
0x00000001404d3534: pop      rdi
0x00000001404d3535: pop      rsi
0x00000001404d3536: pop      r12
0x00000001404d3538: pop      r13
0x00000001404d353a: pop      r14
0x00000001404d353c: pop      r15
0x00000001404d353e: pop      rbp
0x00000001404d353f: ret      

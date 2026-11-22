; instruction-faithful x86-64 fallback for flow.exe rva=0x4da51c-0x4da607
0x00000001404da51c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da521: push     rbp
0x00000001404da522: push     r15
0x00000001404da524: push     r14
0x00000001404da526: push     r13
0x00000001404da528: push     r12
0x00000001404da52a: push     rsi
0x00000001404da52b: push     rdi
0x00000001404da52c: push     rbx
0x00000001404da52d: sub      rsp, 0xd8
0x00000001404da534: lea      rbp, [rdx + 0x80]
0x00000001404da53b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da541: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da547: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da54d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da553: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da559: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da562: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da56b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da574: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da57c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da584: mov      r8d, 1
0x00000001404da58a: mov      r9d, 1
0x00000001404da590: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404da597: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404da59e: call     0x14000a0f6
0x00000001404da5a3: mov      byte ptr [rbp + 0x3621], 1
0x00000001404da5aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da5b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da5ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da5c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da5cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da5d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da5db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da5e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da5e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da5ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da5f3: add      rsp, 0xd8
0x00000001404da5fa: pop      rbx
0x00000001404da5fb: pop      rdi
0x00000001404da5fc: pop      rsi
0x00000001404da5fd: pop      r12
0x00000001404da5ff: pop      r13
0x00000001404da601: pop      r14
0x00000001404da603: pop      r15
0x00000001404da605: pop      rbp
0x00000001404da606: ret      

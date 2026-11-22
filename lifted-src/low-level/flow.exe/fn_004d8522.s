; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8522-0x4d866c
0x00000001404d8522: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8527: push     rbp
0x00000001404d8528: push     r15
0x00000001404d852a: push     r14
0x00000001404d852c: push     r13
0x00000001404d852e: push     r12
0x00000001404d8530: push     rsi
0x00000001404d8531: push     rdi
0x00000001404d8532: push     rbx
0x00000001404d8533: sub      rsp, 0xd8
0x00000001404d853a: lea      rbp, [rdx + 0x80]
0x00000001404d8541: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8547: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d854d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8553: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8559: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d855f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8568: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8571: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d857a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8582: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d858a: cmp      byte ptr [rbp + 0x3596], 0
0x00000001404d8591: je       0x1404d860f
0x00000001404d8593: mov      r8d, 1
0x00000001404d8599: mov      r9d, 1
0x00000001404d859f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d85a6: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d85ad: call     0x14000a0f6
0x00000001404d85b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d85ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d85c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d85cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d85d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d85dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d85e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d85e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d85ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d85f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d85fb: add      rsp, 0xd8
0x00000001404d8602: pop      rbx
0x00000001404d8603: pop      rdi
0x00000001404d8604: pop      rsi
0x00000001404d8605: pop      r12
0x00000001404d8607: pop      r13
0x00000001404d8609: pop      r14
0x00000001404d860b: pop      r15
0x00000001404d860d: pop      rbp
0x00000001404d860e: ret      
0x00000001404d860f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8617: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d861f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8628: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8631: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d863a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8640: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8646: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d864c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8652: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8658: add      rsp, 0xd8
0x00000001404d865f: pop      rbx
0x00000001404d8660: pop      rdi
0x00000001404d8661: pop      rsi
0x00000001404d8662: pop      r12
0x00000001404d8664: pop      r13
0x00000001404d8666: pop      r14
0x00000001404d8668: pop      r15
0x00000001404d866a: pop      rbp
0x00000001404d866b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4de90c-0x4dea56
0x00000001404de90c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de911: push     rbp
0x00000001404de912: push     r15
0x00000001404de914: push     r14
0x00000001404de916: push     r13
0x00000001404de918: push     r12
0x00000001404de91a: push     rsi
0x00000001404de91b: push     rdi
0x00000001404de91c: push     rbx
0x00000001404de91d: sub      rsp, 0xd8
0x00000001404de924: lea      rbp, [rdx + 0x80]
0x00000001404de92b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de931: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de937: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de93d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de943: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de949: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de952: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de95b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de964: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de96c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de974: cmp      byte ptr [rbp + 0x35ce], 0
0x00000001404de97b: je       0x1404de9f9
0x00000001404de97d: mov      r8d, 1
0x00000001404de983: mov      r9d, 1
0x00000001404de989: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de990: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de997: call     0x14000a0f6
0x00000001404de99c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de9a4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de9ac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de9b5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de9be: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de9c7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de9cd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de9d3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de9d9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de9df: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de9e5: add      rsp, 0xd8
0x00000001404de9ec: pop      rbx
0x00000001404de9ed: pop      rdi
0x00000001404de9ee: pop      rsi
0x00000001404de9ef: pop      r12
0x00000001404de9f1: pop      r13
0x00000001404de9f3: pop      r14
0x00000001404de9f5: pop      r15
0x00000001404de9f7: pop      rbp
0x00000001404de9f8: ret      
0x00000001404de9f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dea01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dea09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dea12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dea1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dea24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dea2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dea30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dea36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dea3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dea42: add      rsp, 0xd8
0x00000001404dea49: pop      rbx
0x00000001404dea4a: pop      rdi
0x00000001404dea4b: pop      rsi
0x00000001404dea4c: pop      r12
0x00000001404dea4e: pop      r13
0x00000001404dea50: pop      r14
0x00000001404dea52: pop      r15
0x00000001404dea54: pop      rbp
0x00000001404dea55: ret      

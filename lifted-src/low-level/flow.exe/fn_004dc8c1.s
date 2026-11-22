; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc8c1-0x4dca0b
0x00000001404dc8c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc8c6: push     rbp
0x00000001404dc8c7: push     r15
0x00000001404dc8c9: push     r14
0x00000001404dc8cb: push     r13
0x00000001404dc8cd: push     r12
0x00000001404dc8cf: push     rsi
0x00000001404dc8d0: push     rdi
0x00000001404dc8d1: push     rbx
0x00000001404dc8d2: sub      rsp, 0xd8
0x00000001404dc8d9: lea      rbp, [rdx + 0x80]
0x00000001404dc8e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc8e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc8ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc8f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc8f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc8fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc907: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc910: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc919: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc921: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc929: cmp      byte ptr [rbp + 0x35b8], 0
0x00000001404dc930: je       0x1404dc9ae
0x00000001404dc932: mov      r8d, 1
0x00000001404dc938: mov      r9d, 1
0x00000001404dc93e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dc945: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404dc94c: call     0x14000a0f6
0x00000001404dc951: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc959: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc961: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc96a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc973: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc97c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc982: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc988: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc98e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc994: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc99a: add      rsp, 0xd8
0x00000001404dc9a1: pop      rbx
0x00000001404dc9a2: pop      rdi
0x00000001404dc9a3: pop      rsi
0x00000001404dc9a4: pop      r12
0x00000001404dc9a6: pop      r13
0x00000001404dc9a8: pop      r14
0x00000001404dc9aa: pop      r15
0x00000001404dc9ac: pop      rbp
0x00000001404dc9ad: ret      
0x00000001404dc9ae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc9b6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc9be: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc9c7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc9d0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc9d9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc9df: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc9e5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc9eb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc9f1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc9f7: add      rsp, 0xd8
0x00000001404dc9fe: pop      rbx
0x00000001404dc9ff: pop      rdi
0x00000001404dca00: pop      rsi
0x00000001404dca01: pop      r12
0x00000001404dca03: pop      r13
0x00000001404dca05: pop      r14
0x00000001404dca07: pop      r15
0x00000001404dca09: pop      rbp
0x00000001404dca0a: ret      

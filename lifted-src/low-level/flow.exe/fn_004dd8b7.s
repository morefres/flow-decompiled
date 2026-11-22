; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd8b7-0x4dda01
0x00000001404dd8b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd8bc: push     rbp
0x00000001404dd8bd: push     r15
0x00000001404dd8bf: push     r14
0x00000001404dd8c1: push     r13
0x00000001404dd8c3: push     r12
0x00000001404dd8c5: push     rsi
0x00000001404dd8c6: push     rdi
0x00000001404dd8c7: push     rbx
0x00000001404dd8c8: sub      rsp, 0xd8
0x00000001404dd8cf: lea      rbp, [rdx + 0x80]
0x00000001404dd8d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd8dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd8e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd8e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd8ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd8f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd8fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd906: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd90f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd917: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd91f: cmp      byte ptr [rbp + 0x35c3], 0
0x00000001404dd926: je       0x1404dd9a4
0x00000001404dd928: mov      r8d, 1
0x00000001404dd92e: mov      r9d, 1
0x00000001404dd934: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dd93b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dd942: call     0x14000a0f6
0x00000001404dd947: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd94f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd957: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd960: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd969: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd972: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd978: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd97e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd984: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd98a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd990: add      rsp, 0xd8
0x00000001404dd997: pop      rbx
0x00000001404dd998: pop      rdi
0x00000001404dd999: pop      rsi
0x00000001404dd99a: pop      r12
0x00000001404dd99c: pop      r13
0x00000001404dd99e: pop      r14
0x00000001404dd9a0: pop      r15
0x00000001404dd9a2: pop      rbp
0x00000001404dd9a3: ret      
0x00000001404dd9a4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd9ac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd9b4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd9bd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd9c6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd9cf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd9d5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd9db: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd9e1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd9e7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd9ed: add      rsp, 0xd8
0x00000001404dd9f4: pop      rbx
0x00000001404dd9f5: pop      rdi
0x00000001404dd9f6: pop      rsi
0x00000001404dd9f7: pop      r12
0x00000001404dd9f9: pop      r13
0x00000001404dd9fb: pop      r14
0x00000001404dd9fd: pop      r15
0x00000001404dd9ff: pop      rbp
0x00000001404dda00: ret      

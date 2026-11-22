; instruction-faithful x86-64 fallback for flow.exe rva=0x4af333-0x4af41e
0x00000001404af333: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af338: push     rbp
0x00000001404af339: push     r15
0x00000001404af33b: push     r14
0x00000001404af33d: push     r13
0x00000001404af33f: push     r12
0x00000001404af341: push     rsi
0x00000001404af342: push     rdi
0x00000001404af343: push     rbx
0x00000001404af344: sub      rsp, 0xd8
0x00000001404af34b: lea      rbp, [rdx + 0x80]
0x00000001404af352: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af358: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af35e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af364: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af36a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af370: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af379: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af382: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af38b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af393: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af39b: mov      r8d, 1
0x00000001404af3a1: mov      r9d, 1
0x00000001404af3a7: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404af3ae: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404af3b5: call     0x14000a0f6
0x00000001404af3ba: mov      byte ptr [rbp + 0x352e], 1
0x00000001404af3c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af3c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af3d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af3da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af3e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af3ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af3f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af3f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af3fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af404: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af40a: add      rsp, 0xd8
0x00000001404af411: pop      rbx
0x00000001404af412: pop      rdi
0x00000001404af413: pop      rsi
0x00000001404af414: pop      r12
0x00000001404af416: pop      r13
0x00000001404af418: pop      r14
0x00000001404af41a: pop      r15
0x00000001404af41c: pop      rbp
0x00000001404af41d: ret      

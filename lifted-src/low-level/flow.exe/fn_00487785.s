; instruction-faithful x86-64 fallback for flow.exe rva=0x487785-0x487856
0x0000000140487785: mov      qword ptr [rsp + 0x10], rdx
0x000000014048778a: push     rbp
0x000000014048778b: push     r15
0x000000014048778d: push     r14
0x000000014048778f: push     r13
0x0000000140487791: push     r12
0x0000000140487793: push     rsi
0x0000000140487794: push     rdi
0x0000000140487795: push     rbx
0x0000000140487796: sub      rsp, 0xd8
0x000000014048779d: lea      rbp, [rdx + 0x80]
0x00000001404877a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404877aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404877b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404877b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404877bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404877c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404877cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404877d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404877dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404877e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404877ed: lea      rcx, [rbp + 0x3240]
0x00000001404877f4: call     0x14004d8fb
0x00000001404877f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487801: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487809: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487812: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048781b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487824: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048782a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487830: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487836: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048783c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487842: add      rsp, 0xd8
0x0000000140487849: pop      rbx
0x000000014048784a: pop      rdi
0x000000014048784b: pop      rsi
0x000000014048784c: pop      r12
0x000000014048784e: pop      r13
0x0000000140487850: pop      r14
0x0000000140487852: pop      r15
0x0000000140487854: pop      rbp
0x0000000140487855: ret      

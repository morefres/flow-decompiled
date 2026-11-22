; instruction-faithful x86-64 fallback for flow.exe rva=0x4be01f-0x4be169
0x00000001404be01f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be024: push     rbp
0x00000001404be025: push     r15
0x00000001404be027: push     r14
0x00000001404be029: push     r13
0x00000001404be02b: push     r12
0x00000001404be02d: push     rsi
0x00000001404be02e: push     rdi
0x00000001404be02f: push     rbx
0x00000001404be030: sub      rsp, 0xd8
0x00000001404be037: lea      rbp, [rdx + 0x80]
0x00000001404be03e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be044: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be04a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be050: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be056: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be05c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be065: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be06e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be077: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be07f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be087: cmp      byte ptr [rbp + 0x3484], 0
0x00000001404be08e: je       0x1404be10c
0x00000001404be090: mov      r8d, 1
0x00000001404be096: mov      r9d, 1
0x00000001404be09c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404be0a3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404be0aa: call     0x14000a0f6
0x00000001404be0af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be0b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be0bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be0c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be0d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be0da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be0e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be0e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be0ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be0f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be0f8: add      rsp, 0xd8
0x00000001404be0ff: pop      rbx
0x00000001404be100: pop      rdi
0x00000001404be101: pop      rsi
0x00000001404be102: pop      r12
0x00000001404be104: pop      r13
0x00000001404be106: pop      r14
0x00000001404be108: pop      r15
0x00000001404be10a: pop      rbp
0x00000001404be10b: ret      
0x00000001404be10c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be114: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be11c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be125: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be12e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be137: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be13d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be143: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be149: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be14f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be155: add      rsp, 0xd8
0x00000001404be15c: pop      rbx
0x00000001404be15d: pop      rdi
0x00000001404be15e: pop      rsi
0x00000001404be15f: pop      r12
0x00000001404be161: pop      r13
0x00000001404be163: pop      r14
0x00000001404be165: pop      r15
0x00000001404be167: pop      rbp
0x00000001404be168: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x4d51c7-0x4d5311
0x00000001404d51c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d51cc: push     rbp
0x00000001404d51cd: push     r15
0x00000001404d51cf: push     r14
0x00000001404d51d1: push     r13
0x00000001404d51d3: push     r12
0x00000001404d51d5: push     rsi
0x00000001404d51d6: push     rdi
0x00000001404d51d7: push     rbx
0x00000001404d51d8: sub      rsp, 0xd8
0x00000001404d51df: lea      rbp, [rdx + 0x80]
0x00000001404d51e6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d51ec: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d51f2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d51f8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d51fe: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5204: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d520d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5216: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d521f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5227: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d522f: cmp      byte ptr [rbp + 0x357f], 0
0x00000001404d5236: je       0x1404d52b4
0x00000001404d5238: mov      r8d, 1
0x00000001404d523e: mov      r9d, 1
0x00000001404d5244: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d524b: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d5252: call     0x14000a0f6
0x00000001404d5257: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d525f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5267: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5270: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5279: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5282: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5288: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d528e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5294: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d529a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d52a0: add      rsp, 0xd8
0x00000001404d52a7: pop      rbx
0x00000001404d52a8: pop      rdi
0x00000001404d52a9: pop      rsi
0x00000001404d52aa: pop      r12
0x00000001404d52ac: pop      r13
0x00000001404d52ae: pop      r14
0x00000001404d52b0: pop      r15
0x00000001404d52b2: pop      rbp
0x00000001404d52b3: ret      
0x00000001404d52b4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d52bc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d52c4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d52cd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d52d6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d52df: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d52e5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d52eb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d52f1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d52f7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d52fd: add      rsp, 0xd8
0x00000001404d5304: pop      rbx
0x00000001404d5305: pop      rdi
0x00000001404d5306: pop      rsi
0x00000001404d5307: pop      r12
0x00000001404d5309: pop      r13
0x00000001404d530b: pop      r14
0x00000001404d530d: pop      r15
0x00000001404d530f: pop      rbp
0x00000001404d5310: ret      

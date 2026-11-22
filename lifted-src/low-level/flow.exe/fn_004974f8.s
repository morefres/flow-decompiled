; instruction-faithful x86-64 fallback for flow.exe rva=0x4974f8-0x4975d5
0x00000001404974f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404974fd: push     rbp
0x00000001404974fe: push     r15
0x0000000140497500: push     r14
0x0000000140497502: push     r13
0x0000000140497504: push     r12
0x0000000140497506: push     rsi
0x0000000140497507: push     rdi
0x0000000140497508: push     rbx
0x0000000140497509: sub      rsp, 0xd8
0x0000000140497510: lea      rbp, [rdx + 0x80]
0x0000000140497517: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049751d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497523: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497529: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049752f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497535: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049753e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497547: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497550: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497558: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497560: call     qword ptr [rip + 0x43a1a2]
0x0000000140497566: mov      rcx, rax
0x0000000140497569: xor      edx, edx
0x000000014049756b: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140497572: call     qword ptr [rip + 0x43a188]
0x0000000140497578: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497580: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497588: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497591: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049759a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404975a3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404975a9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404975af: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404975b5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404975bb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404975c1: add      rsp, 0xd8
0x00000001404975c8: pop      rbx
0x00000001404975c9: pop      rdi
0x00000001404975ca: pop      rsi
0x00000001404975cb: pop      r12
0x00000001404975cd: pop      r13
0x00000001404975cf: pop      r14
0x00000001404975d1: pop      r15
0x00000001404975d3: pop      rbp
0x00000001404975d4: ret      

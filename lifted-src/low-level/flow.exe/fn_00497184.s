; instruction-faithful x86-64 fallback for flow.exe rva=0x497184-0x497261
0x0000000140497184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497189: push     rbp
0x000000014049718a: push     r15
0x000000014049718c: push     r14
0x000000014049718e: push     r13
0x0000000140497190: push     r12
0x0000000140497192: push     rsi
0x0000000140497193: push     rdi
0x0000000140497194: push     rbx
0x0000000140497195: sub      rsp, 0xd8
0x000000014049719c: lea      rbp, [rdx + 0x80]
0x00000001404971a3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404971a9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404971af: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404971b5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404971bb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404971c1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404971ca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404971d3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404971dc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404971e4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404971ec: call     qword ptr [rip + 0x43a516]
0x00000001404971f2: mov      rcx, rax
0x00000001404971f5: xor      edx, edx
0x00000001404971f7: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404971fe: call     qword ptr [rip + 0x43a4fc]
0x0000000140497204: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049720c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497214: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049721d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497226: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049722f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497235: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049723b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497241: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497247: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049724d: add      rsp, 0xd8
0x0000000140497254: pop      rbx
0x0000000140497255: pop      rdi
0x0000000140497256: pop      rsi
0x0000000140497257: pop      r12
0x0000000140497259: pop      r13
0x000000014049725b: pop      r14
0x000000014049725d: pop      r15
0x000000014049725f: pop      rbp
0x0000000140497260: ret      

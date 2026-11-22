; instruction-faithful x86-64 fallback for flow.exe rva=0x495193-0x495270
0x0000000140495193: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495198: push     rbp
0x0000000140495199: push     r15
0x000000014049519b: push     r14
0x000000014049519d: push     r13
0x000000014049519f: push     r12
0x00000001404951a1: push     rsi
0x00000001404951a2: push     rdi
0x00000001404951a3: push     rbx
0x00000001404951a4: sub      rsp, 0xd8
0x00000001404951ab: lea      rbp, [rdx + 0x80]
0x00000001404951b2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404951b8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404951be: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404951c4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404951ca: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404951d0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404951d9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404951e2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404951eb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404951f3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404951fb: call     qword ptr [rip + 0x43c507]
0x0000000140495201: mov      rcx, rax
0x0000000140495204: xor      edx, edx
0x0000000140495206: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049520d: call     qword ptr [rip + 0x43c4ed]
0x0000000140495213: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049521b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495223: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049522c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495235: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049523e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495244: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049524a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495250: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495256: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049525c: add      rsp, 0xd8
0x0000000140495263: pop      rbx
0x0000000140495264: pop      rdi
0x0000000140495265: pop      rsi
0x0000000140495266: pop      r12
0x0000000140495268: pop      r13
0x000000014049526a: pop      r14
0x000000014049526c: pop      r15
0x000000014049526e: pop      rbp
0x000000014049526f: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49c2b8-0x49c395
0x000000014049c2b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c2bd: push     rbp
0x000000014049c2be: push     r15
0x000000014049c2c0: push     r14
0x000000014049c2c2: push     r13
0x000000014049c2c4: push     r12
0x000000014049c2c6: push     rsi
0x000000014049c2c7: push     rdi
0x000000014049c2c8: push     rbx
0x000000014049c2c9: sub      rsp, 0xd8
0x000000014049c2d0: lea      rbp, [rdx + 0x80]
0x000000014049c2d7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c2dd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c2e3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c2e9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c2ef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c2f5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c2fe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c307: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c310: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c318: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c320: call     qword ptr [rip + 0x4353e2]
0x000000014049c326: mov      rcx, rax
0x000000014049c329: xor      edx, edx
0x000000014049c32b: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049c332: call     qword ptr [rip + 0x4353c8]
0x000000014049c338: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c340: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c348: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c351: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c35a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c363: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c369: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c36f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c375: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c37b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c381: add      rsp, 0xd8
0x000000014049c388: pop      rbx
0x000000014049c389: pop      rdi
0x000000014049c38a: pop      rsi
0x000000014049c38b: pop      r12
0x000000014049c38d: pop      r13
0x000000014049c38f: pop      r14
0x000000014049c391: pop      r15
0x000000014049c393: pop      rbp
0x000000014049c394: ret      

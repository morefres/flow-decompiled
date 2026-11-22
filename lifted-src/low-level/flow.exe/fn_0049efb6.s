; instruction-faithful x86-64 fallback for flow.exe rva=0x49efb6-0x49f093
0x000000014049efb6: mov      qword ptr [rsp + 0x10], rdx
0x000000014049efbb: push     rbp
0x000000014049efbc: push     r15
0x000000014049efbe: push     r14
0x000000014049efc0: push     r13
0x000000014049efc2: push     r12
0x000000014049efc4: push     rsi
0x000000014049efc5: push     rdi
0x000000014049efc6: push     rbx
0x000000014049efc7: sub      rsp, 0xd8
0x000000014049efce: lea      rbp, [rdx + 0x80]
0x000000014049efd5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049efdb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049efe1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049efe7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049efed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049eff3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049effc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f005: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f00e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f016: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f01e: call     qword ptr [rip + 0x4326e4]
0x000000014049f024: mov      rcx, rax
0x000000014049f027: xor      edx, edx
0x000000014049f029: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049f030: call     qword ptr [rip + 0x4326ca]
0x000000014049f036: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f03e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f046: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f04f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f058: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f061: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f067: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f06d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f073: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f079: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f07f: add      rsp, 0xd8
0x000000014049f086: pop      rbx
0x000000014049f087: pop      rdi
0x000000014049f088: pop      rsi
0x000000014049f089: pop      r12
0x000000014049f08b: pop      r13
0x000000014049f08d: pop      r14
0x000000014049f08f: pop      r15
0x000000014049f091: pop      rbp
0x000000014049f092: ret      

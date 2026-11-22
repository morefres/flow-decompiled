; instruction-faithful x86-64 fallback for flow.exe rva=0x48cb58-0x48cc35
0x000000014048cb58: mov      qword ptr [rsp + 0x10], rdx
0x000000014048cb5d: push     rbp
0x000000014048cb5e: push     r15
0x000000014048cb60: push     r14
0x000000014048cb62: push     r13
0x000000014048cb64: push     r12
0x000000014048cb66: push     rsi
0x000000014048cb67: push     rdi
0x000000014048cb68: push     rbx
0x000000014048cb69: sub      rsp, 0xd8
0x000000014048cb70: lea      rbp, [rdx + 0x80]
0x000000014048cb77: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048cb7d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048cb83: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048cb89: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048cb8f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048cb95: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048cb9e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048cba7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048cbb0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048cbb8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048cbc0: call     qword ptr [rip + 0x444b42]
0x000000014048cbc6: mov      rcx, rax
0x000000014048cbc9: xor      edx, edx
0x000000014048cbcb: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048cbd2: call     qword ptr [rip + 0x444b28]
0x000000014048cbd8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048cbe0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048cbe8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048cbf1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048cbfa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048cc03: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048cc09: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048cc0f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048cc15: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048cc1b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048cc21: add      rsp, 0xd8
0x000000014048cc28: pop      rbx
0x000000014048cc29: pop      rdi
0x000000014048cc2a: pop      rsi
0x000000014048cc2b: pop      r12
0x000000014048cc2d: pop      r13
0x000000014048cc2f: pop      r14
0x000000014048cc31: pop      r15
0x000000014048cc33: pop      rbp
0x000000014048cc34: ret      

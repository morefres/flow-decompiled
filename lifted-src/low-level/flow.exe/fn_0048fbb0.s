; instruction-faithful x86-64 fallback for flow.exe rva=0x48fbb0-0x48fc8d
0x000000014048fbb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014048fbb5: push     rbp
0x000000014048fbb6: push     r15
0x000000014048fbb8: push     r14
0x000000014048fbba: push     r13
0x000000014048fbbc: push     r12
0x000000014048fbbe: push     rsi
0x000000014048fbbf: push     rdi
0x000000014048fbc0: push     rbx
0x000000014048fbc1: sub      rsp, 0xd8
0x000000014048fbc8: lea      rbp, [rdx + 0x80]
0x000000014048fbcf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048fbd5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048fbdb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048fbe1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048fbe7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048fbed: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048fbf6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048fbff: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048fc08: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048fc10: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048fc18: call     qword ptr [rip + 0x441aea]
0x000000014048fc1e: mov      rcx, rax
0x000000014048fc21: xor      edx, edx
0x000000014048fc23: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048fc2a: call     qword ptr [rip + 0x441ad0]
0x000000014048fc30: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048fc38: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048fc40: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048fc49: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048fc52: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048fc5b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048fc61: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048fc67: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048fc6d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048fc73: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048fc79: add      rsp, 0xd8
0x000000014048fc80: pop      rbx
0x000000014048fc81: pop      rdi
0x000000014048fc82: pop      rsi
0x000000014048fc83: pop      r12
0x000000014048fc85: pop      r13
0x000000014048fc87: pop      r14
0x000000014048fc89: pop      r15
0x000000014048fc8b: pop      rbp
0x000000014048fc8c: ret      

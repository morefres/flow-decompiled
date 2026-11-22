; instruction-faithful x86-64 fallback for flow.exe rva=0x48ac50-0x48ad2d
0x000000014048ac50: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ac55: push     rbp
0x000000014048ac56: push     r15
0x000000014048ac58: push     r14
0x000000014048ac5a: push     r13
0x000000014048ac5c: push     r12
0x000000014048ac5e: push     rsi
0x000000014048ac5f: push     rdi
0x000000014048ac60: push     rbx
0x000000014048ac61: sub      rsp, 0xd8
0x000000014048ac68: lea      rbp, [rdx + 0x80]
0x000000014048ac6f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ac75: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ac7b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ac81: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ac87: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ac8d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ac96: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ac9f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048aca8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048acb0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048acb8: call     qword ptr [rip + 0x446a4a]
0x000000014048acbe: mov      rcx, rax
0x000000014048acc1: xor      edx, edx
0x000000014048acc3: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048acca: call     qword ptr [rip + 0x446a30]
0x000000014048acd0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048acd8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ace0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ace9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048acf2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048acfb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ad01: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ad07: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ad0d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ad13: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ad19: add      rsp, 0xd8
0x000000014048ad20: pop      rbx
0x000000014048ad21: pop      rdi
0x000000014048ad22: pop      rsi
0x000000014048ad23: pop      r12
0x000000014048ad25: pop      r13
0x000000014048ad27: pop      r14
0x000000014048ad29: pop      r15
0x000000014048ad2b: pop      rbp
0x000000014048ad2c: ret      

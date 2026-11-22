; instruction-faithful x86-64 fallback for flow.exe rva=0x48ab73-0x48ac50
0x000000014048ab73: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ab78: push     rbp
0x000000014048ab79: push     r15
0x000000014048ab7b: push     r14
0x000000014048ab7d: push     r13
0x000000014048ab7f: push     r12
0x000000014048ab81: push     rsi
0x000000014048ab82: push     rdi
0x000000014048ab83: push     rbx
0x000000014048ab84: sub      rsp, 0xd8
0x000000014048ab8b: lea      rbp, [rdx + 0x80]
0x000000014048ab92: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ab98: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ab9e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048aba4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048abaa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048abb0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048abb9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048abc2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048abcb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048abd3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048abdb: call     qword ptr [rip + 0x446b27]
0x000000014048abe1: mov      rcx, rax
0x000000014048abe4: xor      edx, edx
0x000000014048abe6: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048abed: call     qword ptr [rip + 0x446b0d]
0x000000014048abf3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048abfb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ac03: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ac0c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ac15: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ac1e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ac24: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ac2a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ac30: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ac36: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ac3c: add      rsp, 0xd8
0x000000014048ac43: pop      rbx
0x000000014048ac44: pop      rdi
0x000000014048ac45: pop      rsi
0x000000014048ac46: pop      r12
0x000000014048ac48: pop      r13
0x000000014048ac4a: pop      r14
0x000000014048ac4c: pop      r15
0x000000014048ac4e: pop      rbp
0x000000014048ac4f: ret      

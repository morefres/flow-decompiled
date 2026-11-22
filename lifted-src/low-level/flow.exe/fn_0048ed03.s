; instruction-faithful x86-64 fallback for flow.exe rva=0x48ed03-0x48ede0
0x000000014048ed03: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ed08: push     rbp
0x000000014048ed09: push     r15
0x000000014048ed0b: push     r14
0x000000014048ed0d: push     r13
0x000000014048ed0f: push     r12
0x000000014048ed11: push     rsi
0x000000014048ed12: push     rdi
0x000000014048ed13: push     rbx
0x000000014048ed14: sub      rsp, 0xd8
0x000000014048ed1b: lea      rbp, [rdx + 0x80]
0x000000014048ed22: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ed28: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ed2e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ed34: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ed3a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ed40: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ed49: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ed52: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ed5b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ed63: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ed6b: call     qword ptr [rip + 0x442997]
0x000000014048ed71: mov      rcx, rax
0x000000014048ed74: xor      edx, edx
0x000000014048ed76: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048ed7d: call     qword ptr [rip + 0x44297d]
0x000000014048ed83: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ed8b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ed93: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ed9c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048eda5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048edae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048edb4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048edba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048edc0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048edc6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048edcc: add      rsp, 0xd8
0x000000014048edd3: pop      rbx
0x000000014048edd4: pop      rdi
0x000000014048edd5: pop      rsi
0x000000014048edd6: pop      r12
0x000000014048edd8: pop      r13
0x000000014048edda: pop      r14
0x000000014048eddc: pop      r15
0x000000014048edde: pop      rbp
0x000000014048eddf: ret      

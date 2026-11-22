; instruction-faithful x86-64 fallback for flow.exe rva=0x48ff24-0x490001
0x000000014048ff24: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ff29: push     rbp
0x000000014048ff2a: push     r15
0x000000014048ff2c: push     r14
0x000000014048ff2e: push     r13
0x000000014048ff30: push     r12
0x000000014048ff32: push     rsi
0x000000014048ff33: push     rdi
0x000000014048ff34: push     rbx
0x000000014048ff35: sub      rsp, 0xd8
0x000000014048ff3c: lea      rbp, [rdx + 0x80]
0x000000014048ff43: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ff49: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ff4f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ff55: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ff5b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ff61: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ff6a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ff73: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ff7c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ff84: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ff8c: call     qword ptr [rip + 0x441776]
0x000000014048ff92: mov      rcx, rax
0x000000014048ff95: xor      edx, edx
0x000000014048ff97: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ff9e: call     qword ptr [rip + 0x44175c]
0x000000014048ffa4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ffac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ffb4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ffbd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ffc6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ffcf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ffd5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ffdb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ffe1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ffe7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ffed: add      rsp, 0xd8
0x000000014048fff4: pop      rbx
0x000000014048fff5: pop      rdi
0x000000014048fff6: pop      rsi
0x000000014048fff7: pop      r12
0x000000014048fff9: pop      r13
0x000000014048fffb: pop      r14
0x000000014048fffd: pop      r15
0x000000014048ffff: pop      rbp
0x0000000140490000: ret      

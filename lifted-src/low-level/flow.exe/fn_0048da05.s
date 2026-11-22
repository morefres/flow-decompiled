; instruction-faithful x86-64 fallback for flow.exe rva=0x48da05-0x48dae2
0x000000014048da05: mov      qword ptr [rsp + 0x10], rdx
0x000000014048da0a: push     rbp
0x000000014048da0b: push     r15
0x000000014048da0d: push     r14
0x000000014048da0f: push     r13
0x000000014048da11: push     r12
0x000000014048da13: push     rsi
0x000000014048da14: push     rdi
0x000000014048da15: push     rbx
0x000000014048da16: sub      rsp, 0xd8
0x000000014048da1d: lea      rbp, [rdx + 0x80]
0x000000014048da24: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048da2a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048da30: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048da36: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048da3c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048da42: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048da4b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048da54: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048da5d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048da65: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048da6d: call     qword ptr [rip + 0x443c95]
0x000000014048da73: mov      rcx, rax
0x000000014048da76: xor      edx, edx
0x000000014048da78: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048da7f: call     qword ptr [rip + 0x443c7b]
0x000000014048da85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048da8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048da95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048da9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048daa7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048dab0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048dab6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048dabc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048dac2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048dac8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048dace: add      rsp, 0xd8
0x000000014048dad5: pop      rbx
0x000000014048dad6: pop      rdi
0x000000014048dad7: pop      rsi
0x000000014048dad8: pop      r12
0x000000014048dada: pop      r13
0x000000014048dadc: pop      r14
0x000000014048dade: pop      r15
0x000000014048dae0: pop      rbp
0x000000014048dae1: ret      

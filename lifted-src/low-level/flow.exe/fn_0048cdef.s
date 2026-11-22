; instruction-faithful x86-64 fallback for flow.exe rva=0x48cdef-0x48cecc
0x000000014048cdef: mov      qword ptr [rsp + 0x10], rdx
0x000000014048cdf4: push     rbp
0x000000014048cdf5: push     r15
0x000000014048cdf7: push     r14
0x000000014048cdf9: push     r13
0x000000014048cdfb: push     r12
0x000000014048cdfd: push     rsi
0x000000014048cdfe: push     rdi
0x000000014048cdff: push     rbx
0x000000014048ce00: sub      rsp, 0xd8
0x000000014048ce07: lea      rbp, [rdx + 0x80]
0x000000014048ce0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ce14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ce1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ce20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ce26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ce2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ce35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ce3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ce47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ce4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ce57: call     qword ptr [rip + 0x4448ab]
0x000000014048ce5d: mov      rcx, rax
0x000000014048ce60: xor      edx, edx
0x000000014048ce62: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048ce69: call     qword ptr [rip + 0x444891]
0x000000014048ce6f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ce77: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ce7f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ce88: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ce91: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ce9a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048cea0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048cea6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ceac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ceb2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ceb8: add      rsp, 0xd8
0x000000014048cebf: pop      rbx
0x000000014048cec0: pop      rdi
0x000000014048cec1: pop      rsi
0x000000014048cec2: pop      r12
0x000000014048cec4: pop      r13
0x000000014048cec6: pop      r14
0x000000014048cec8: pop      r15
0x000000014048ceca: pop      rbp
0x000000014048cecb: ret      

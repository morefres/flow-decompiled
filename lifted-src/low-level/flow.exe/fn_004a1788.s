; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1788-0x4a1865
0x00000001404a1788: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a178d: push     rbp
0x00000001404a178e: push     r15
0x00000001404a1790: push     r14
0x00000001404a1792: push     r13
0x00000001404a1794: push     r12
0x00000001404a1796: push     rsi
0x00000001404a1797: push     rdi
0x00000001404a1798: push     rbx
0x00000001404a1799: sub      rsp, 0xd8
0x00000001404a17a0: lea      rbp, [rdx + 0x80]
0x00000001404a17a7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a17ad: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a17b3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a17b9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a17bf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a17c5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a17ce: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a17d7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a17e0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a17e8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a17f0: call     qword ptr [rip + 0x42ff12]
0x00000001404a17f6: mov      rcx, rax
0x00000001404a17f9: xor      edx, edx
0x00000001404a17fb: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1802: call     qword ptr [rip + 0x42fef8]
0x00000001404a1808: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1810: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1818: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1821: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a182a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1833: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1839: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a183f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1845: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a184b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1851: add      rsp, 0xd8
0x00000001404a1858: pop      rbx
0x00000001404a1859: pop      rdi
0x00000001404a185a: pop      rsi
0x00000001404a185b: pop      r12
0x00000001404a185d: pop      r13
0x00000001404a185f: pop      r14
0x00000001404a1861: pop      r15
0x00000001404a1863: pop      rbp
0x00000001404a1864: ret      

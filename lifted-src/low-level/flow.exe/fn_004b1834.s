; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1834-0x4b1924
0x00000001404b1834: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1839: push     rbp
0x00000001404b183a: push     r15
0x00000001404b183c: push     r14
0x00000001404b183e: push     r13
0x00000001404b1840: push     r12
0x00000001404b1842: push     rsi
0x00000001404b1843: push     rdi
0x00000001404b1844: push     rbx
0x00000001404b1845: sub      rsp, 0xd8
0x00000001404b184c: lea      rbp, [rdx + 0x80]
0x00000001404b1853: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1859: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b185f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1865: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b186b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1871: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b187a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1883: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b188c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1894: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b189c: lea      rcx, [rbp + 0x3640]
0x00000001404b18a3: call     0x1404eeb81
0x00000001404b18a8: call     qword ptr [rip + 0x41fe5a]
0x00000001404b18ae: mov      rcx, rax
0x00000001404b18b1: xor      edx, edx
0x00000001404b18b3: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b18ba: call     qword ptr [rip + 0x41fe40]
0x00000001404b18c0: mov      byte ptr [rbp + 0x34bf], 1
0x00000001404b18c7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b18cf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b18d7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b18e0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b18e9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b18f2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b18f8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b18fe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1904: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b190a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1910: add      rsp, 0xd8
0x00000001404b1917: pop      rbx
0x00000001404b1918: pop      rdi
0x00000001404b1919: pop      rsi
0x00000001404b191a: pop      r12
0x00000001404b191c: pop      r13
0x00000001404b191e: pop      r14
0x00000001404b1920: pop      r15
0x00000001404b1922: pop      rbp
0x00000001404b1923: ret      

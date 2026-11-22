; instruction-faithful x86-64 fallback for flow.exe rva=0x4b156e-0x4b165e
0x00000001404b156e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1573: push     rbp
0x00000001404b1574: push     r15
0x00000001404b1576: push     r14
0x00000001404b1578: push     r13
0x00000001404b157a: push     r12
0x00000001404b157c: push     rsi
0x00000001404b157d: push     rdi
0x00000001404b157e: push     rbx
0x00000001404b157f: sub      rsp, 0xd8
0x00000001404b1586: lea      rbp, [rdx + 0x80]
0x00000001404b158d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1593: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1599: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b159f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b15a5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b15ab: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b15b4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b15bd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b15c6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b15ce: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b15d6: lea      rcx, [rbp + 0x3640]
0x00000001404b15dd: call     0x1404eeb81
0x00000001404b15e2: call     qword ptr [rip + 0x420120]
0x00000001404b15e8: mov      rcx, rax
0x00000001404b15eb: xor      edx, edx
0x00000001404b15ed: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b15f4: call     qword ptr [rip + 0x420106]
0x00000001404b15fa: mov      byte ptr [rbp + 0x34be], 1
0x00000001404b1601: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1609: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1611: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b161a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1623: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b162c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1632: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1638: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b163e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1644: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b164a: add      rsp, 0xd8
0x00000001404b1651: pop      rbx
0x00000001404b1652: pop      rdi
0x00000001404b1653: pop      rsi
0x00000001404b1654: pop      r12
0x00000001404b1656: pop      r13
0x00000001404b1658: pop      r14
0x00000001404b165a: pop      r15
0x00000001404b165c: pop      rbp
0x00000001404b165d: ret      

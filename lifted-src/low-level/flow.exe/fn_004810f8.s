; instruction-faithful x86-64 fallback for flow.exe rva=0x4810f8-0x4811c9
0x00000001404810f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404810fd: push     rbp
0x00000001404810fe: push     r15
0x0000000140481100: push     r14
0x0000000140481102: push     r13
0x0000000140481104: push     r12
0x0000000140481106: push     rsi
0x0000000140481107: push     rdi
0x0000000140481108: push     rbx
0x0000000140481109: sub      rsp, 0xd8
0x0000000140481110: lea      rbp, [rdx + 0x80]
0x0000000140481117: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048111d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481123: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481129: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048112f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481135: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048113e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481147: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481150: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481158: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481160: lea      rcx, [rbp + 0x15e0]
0x0000000140481167: call     0x1407f542e
0x000000014048116c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481174: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048117c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481185: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048118e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481197: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048119d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404811a3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404811a9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404811af: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404811b5: add      rsp, 0xd8
0x00000001404811bc: pop      rbx
0x00000001404811bd: pop      rdi
0x00000001404811be: pop      rsi
0x00000001404811bf: pop      r12
0x00000001404811c1: pop      r13
0x00000001404811c3: pop      r14
0x00000001404811c5: pop      r15
0x00000001404811c7: pop      rbp
0x00000001404811c8: ret      

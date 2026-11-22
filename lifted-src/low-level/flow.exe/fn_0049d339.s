; instruction-faithful x86-64 fallback for flow.exe rva=0x49d339-0x49d416
0x000000014049d339: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d33e: push     rbp
0x000000014049d33f: push     r15
0x000000014049d341: push     r14
0x000000014049d343: push     r13
0x000000014049d345: push     r12
0x000000014049d347: push     rsi
0x000000014049d348: push     rdi
0x000000014049d349: push     rbx
0x000000014049d34a: sub      rsp, 0xd8
0x000000014049d351: lea      rbp, [rdx + 0x80]
0x000000014049d358: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d35e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d364: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d36a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d370: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d376: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d37f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d388: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d391: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d399: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d3a1: call     qword ptr [rip + 0x434361]
0x000000014049d3a7: mov      rcx, rax
0x000000014049d3aa: xor      edx, edx
0x000000014049d3ac: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049d3b3: call     qword ptr [rip + 0x434347]
0x000000014049d3b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d3c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d3c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d3d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d3db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d3e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d3ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d3f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d3f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d3fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d402: add      rsp, 0xd8
0x000000014049d409: pop      rbx
0x000000014049d40a: pop      rdi
0x000000014049d40b: pop      rsi
0x000000014049d40c: pop      r12
0x000000014049d40e: pop      r13
0x000000014049d410: pop      r14
0x000000014049d412: pop      r15
0x000000014049d414: pop      rbp
0x000000014049d415: ret      

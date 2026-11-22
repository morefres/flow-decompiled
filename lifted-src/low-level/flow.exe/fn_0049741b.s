; instruction-faithful x86-64 fallback for flow.exe rva=0x49741b-0x4974f8
0x000000014049741b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497420: push     rbp
0x0000000140497421: push     r15
0x0000000140497423: push     r14
0x0000000140497425: push     r13
0x0000000140497427: push     r12
0x0000000140497429: push     rsi
0x000000014049742a: push     rdi
0x000000014049742b: push     rbx
0x000000014049742c: sub      rsp, 0xd8
0x0000000140497433: lea      rbp, [rdx + 0x80]
0x000000014049743a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497440: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497446: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049744c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497452: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497458: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497461: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049746a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497473: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049747b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497483: call     qword ptr [rip + 0x43a27f]
0x0000000140497489: mov      rcx, rax
0x000000014049748c: xor      edx, edx
0x000000014049748e: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140497495: call     qword ptr [rip + 0x43a265]
0x000000014049749b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404974a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404974ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404974b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404974bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404974c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404974cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404974d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404974d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404974de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404974e4: add      rsp, 0xd8
0x00000001404974eb: pop      rbx
0x00000001404974ec: pop      rdi
0x00000001404974ed: pop      rsi
0x00000001404974ee: pop      r12
0x00000001404974f0: pop      r13
0x00000001404974f2: pop      r14
0x00000001404974f4: pop      r15
0x00000001404974f6: pop      rbp
0x00000001404974f7: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49d17f-0x49d25c
0x000000014049d17f: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d184: push     rbp
0x000000014049d185: push     r15
0x000000014049d187: push     r14
0x000000014049d189: push     r13
0x000000014049d18b: push     r12
0x000000014049d18d: push     rsi
0x000000014049d18e: push     rdi
0x000000014049d18f: push     rbx
0x000000014049d190: sub      rsp, 0xd8
0x000000014049d197: lea      rbp, [rdx + 0x80]
0x000000014049d19e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d1a4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d1aa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d1b0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d1b6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d1bc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d1c5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d1ce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d1d7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d1df: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d1e7: call     qword ptr [rip + 0x43451b]
0x000000014049d1ed: mov      rcx, rax
0x000000014049d1f0: xor      edx, edx
0x000000014049d1f2: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049d1f9: call     qword ptr [rip + 0x434501]
0x000000014049d1ff: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d207: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d20f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d218: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d221: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d22a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d230: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d236: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d23c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d242: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d248: add      rsp, 0xd8
0x000000014049d24f: pop      rbx
0x000000014049d250: pop      rdi
0x000000014049d251: pop      rsi
0x000000014049d252: pop      r12
0x000000014049d254: pop      r13
0x000000014049d256: pop      r14
0x000000014049d258: pop      r15
0x000000014049d25a: pop      rbp
0x000000014049d25b: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x49ae00-0x49aedd
0x000000014049ae00: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ae05: push     rbp
0x000000014049ae06: push     r15
0x000000014049ae08: push     r14
0x000000014049ae0a: push     r13
0x000000014049ae0c: push     r12
0x000000014049ae0e: push     rsi
0x000000014049ae0f: push     rdi
0x000000014049ae10: push     rbx
0x000000014049ae11: sub      rsp, 0xd8
0x000000014049ae18: lea      rbp, [rdx + 0x80]
0x000000014049ae1f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ae25: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ae2b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ae31: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ae37: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ae3d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ae46: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ae4f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ae58: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ae60: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ae68: call     qword ptr [rip + 0x43689a]
0x000000014049ae6e: mov      rcx, rax
0x000000014049ae71: xor      edx, edx
0x000000014049ae73: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ae7a: call     qword ptr [rip + 0x436880]
0x000000014049ae80: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ae88: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ae90: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ae99: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049aea2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049aeab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049aeb1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049aeb7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049aebd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049aec3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049aec9: add      rsp, 0xd8
0x000000014049aed0: pop      rbx
0x000000014049aed1: pop      rdi
0x000000014049aed2: pop      rsi
0x000000014049aed3: pop      r12
0x000000014049aed5: pop      r13
0x000000014049aed7: pop      r14
0x000000014049aed9: pop      r15
0x000000014049aedb: pop      rbp
0x000000014049aedc: ret      

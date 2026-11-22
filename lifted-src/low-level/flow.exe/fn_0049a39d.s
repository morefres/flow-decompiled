; instruction-faithful x86-64 fallback for flow.exe rva=0x49a39d-0x49a47a
0x000000014049a39d: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a3a2: push     rbp
0x000000014049a3a3: push     r15
0x000000014049a3a5: push     r14
0x000000014049a3a7: push     r13
0x000000014049a3a9: push     r12
0x000000014049a3ab: push     rsi
0x000000014049a3ac: push     rdi
0x000000014049a3ad: push     rbx
0x000000014049a3ae: sub      rsp, 0xd8
0x000000014049a3b5: lea      rbp, [rdx + 0x80]
0x000000014049a3bc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a3c2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a3c8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a3ce: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a3d4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a3da: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a3e3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a3ec: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a3f5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a3fd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a405: call     qword ptr [rip + 0x4372fd]
0x000000014049a40b: mov      rcx, rax
0x000000014049a40e: xor      edx, edx
0x000000014049a410: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a417: call     qword ptr [rip + 0x4372e3]
0x000000014049a41d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a425: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a42d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a436: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a43f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a448: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a44e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a454: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a45a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a460: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a466: add      rsp, 0xd8
0x000000014049a46d: pop      rbx
0x000000014049a46e: pop      rdi
0x000000014049a46f: pop      rsi
0x000000014049a470: pop      r12
0x000000014049a472: pop      r13
0x000000014049a474: pop      r14
0x000000014049a476: pop      r15
0x000000014049a478: pop      rbp
0x000000014049a479: ret      
